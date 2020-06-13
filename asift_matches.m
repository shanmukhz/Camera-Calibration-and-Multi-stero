function [matchings1,matchings2]= asift_matches(file_img1, file_img2)


demo_ASIFT(file_img1, file_img2, 'imgOutVert.png', 'imgOutHori.png', 'matchings.txt','keys1.txt','keys2.txt', 0);
f = importdata('matchings.txt');

matchings1 = [f(2:4:end) f(3:4:end)];
matchings2 = [f(4:4:end) f(5:4:end)];
