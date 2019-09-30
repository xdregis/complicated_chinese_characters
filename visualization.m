%This data contains five Chinese characters with complicated structures, 
%namely, 'cake', 'dim', 'math', 'micro', and 'tree'
%There are three types of degenerations with five levels, which are  nonrigid deformation,
%noise and outliers.
clear;clc
close all
filepath='.\data\';
i=5;%Level
j=5;%Number
load([filepath 'save_cake_def_' num2str(i) '_' num2str(j) '.mat'])
% load([filepath 'save_cake_noise_' num2str(i) '_' num2str(j) '.mat'])
% load([filepath 'save_cake_outlier_' num2str(i) '_' num2str(j) '.mat'])
figure(1)
plot(model_data(:,1),model_data(:,2),'bo',scene_data(:,1),scene_data(:,2),'r.')
axis off
drawnow
