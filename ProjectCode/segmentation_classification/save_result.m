im=imread('F:\WORK\SKM\scanNCERT\scan0012.bmp');
finalEquation=imread('de.bmp');
folder_name = 'ncert (11)';
file=strcat(folder_name,'.bmp');
path = 'F:\WORK\SKM\FINAL_RESULT\';
%path = 'C:\Users\User\Google Drive\SKM\FINAL_RESULT\';
mkdir(path, folder_name);
path = strcat(path,folder_name,'\');
org_path = strcat(path,file);
%inline_path = strcat(path,'inline_',file);
equ_path = strcat(path,'equ_',file);
%seg_path = strcat(path,'segInline_',file);
imwrite(im,org_path);
%imwrite(~finalInline,inline_path);
%imwrite(~finalEquation,equ_path);
%imwrite(~segInline,seg_path);
boxing(im,finalEquation);
%boxPath=strcat(path,'\','boxed_',file);
%imwrite(org,boxPath);