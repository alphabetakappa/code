#include <opencv2/opencv.hpp>
#include <fstream>
#include <string>
#include <vector>

using namespace std;
using namespace cv;

/*
* 扣图程序，同一张图片可以进行多次抠图，
* esc键进行下一张
* space键保存本次抠图框内的图像，并把文件名、坐标写入txt
*/

string path = "/home/lxg/codedata/headXml/";
string name = "src";
string data_txt = "tmp.txt"; //所要抠图的图像序列存储的文件
string label_txt = "label_india.txt"; //位置信息保存的文件夹
string file_save = "videoImageCut/";

int main()
{
    namedWindow(name.c_str(), WINDOW_NORMAL);
    resizeWindow(name.c_str(), 800, 800);

    ifstream in;
    in.open((path+data_txt).c_str());
    if(!in)
    {
        printf("can not open %s\n", (path+data_txt).c_str());
    }

    ofstream out;
    // out.open((path+label_txt).c_str(), ios_base::ate);
    out.open((path+label_txt).c_str());
    if(!out)
    {
        printf("can not open %s\n", (path+label_txt).c_str());
    }

    char str[100];
    vector<string> vname;
    while(in.getline(str, 100))
    {
        vname.push_back(str);
    }

    Mat im, im_src;
    Rect roi;

    string file;
    vector<Rect> vcrop;
    int num_image = 0;

    for(size_t i = 0; i < vname.size(); ++i)
    {
        file = vname[i];
        im_src = imread((path + file).c_str());
        resize(im_src, im, Size(), 3, 3);
        imshow(name, im);
        waitKey(1);
        
        vcrop.clear();
        selectROIs(name, im, vcrop);
        for(auto roi:vcrop)
        {
            roi.x = roi.x / 3;
            roi.y = roi.y / 3;

            roi.width = roi.width / 3;
            roi.height = roi.height / 3;
            
            if(roi.width == 0)
            {
                continue;
            }

            if(roi.x < 0) 
            {
                roi.x = 0;
            }
            else if(roi.x + roi.width > im.cols)
            {
                roi.width = im.cols - roi.x;
            }

            if(roi.y < 0)
            {
                roi.y = 0;
            }
            else if(roi.y + roi.height > im.rows)
            {
                roi.height = im.rows - roi.y;
            }

            imwrite(path + file_save + "india_" + to_string(num_image) + ".jpg" , im_src(roi));
            // imwrite(path + "head/walmat_2_" + to_string(num_image) + ".jpg" , im(roi));
            
            out << vname[i] << "\t" << roi.x << "\t" << roi.y << "\t" << roi.width << "\t" << roi.height << endl; 
            cout << vname[i] << "\t" << roi.x << "\t" << roi.y << "\t" << roi.width << "\t" << roi.height << endl; 
            
            ++num_image;
            imshow("roi", im(roi));
            waitKey(1);
        }
        printf("%d %s select %d heads\n", (int)i, vname[i].c_str(), (int)vcrop.size());
    }
    in.close();
    out.close();
}