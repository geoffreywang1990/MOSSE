
K_shift = 4; % - ���������� �����-����������
hsize = [5 5]; % - ������ ���������� �������������
h = 64;
w = 64;
sigma = 2; % - �����
Gau = Gauss_filt(h, w, hsize, sigma); % ��������� ������������� ������������� ������
Gau = reshape(conj(Gau'), 1, 4096);
save('Gauss_coeff.mat','Gau')
load('Gauss_coeff.mat')
PSR = 6;
