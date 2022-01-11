function ptcloud = OXFbin2PtcloudWithIndex(base_dir, index)
listing = dir(base_dir);

bin_path = strcat(base_dir,'/',listing(index+2).name);

%% Read 
fid = fopen(bin_path, 'rb'); raw_data = fread(fid, [4096*3], 'float64'); fclose(fid);
points = reshape(raw_data, [3, 4096])'; 
points(:, 1:3) = points(:, 1:3)*20; % z in car coord.

ptcloud = pointCloud(points);

end % end of function
