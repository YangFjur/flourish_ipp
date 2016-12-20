function grid_map = ...
    update_map_with_correlation(pos_env, submap, grid_map, submap_coordinates, ...
    planning_parameters)
% Updates grid map at a UAV position using measurements
% received using height-dependent sensor model.

%% Update grid map.

% Compute variance of measurements.
var = ones(size(submap))*sensor_model(pos_env(3));
[submap_ind_x, submap_ind_y] = meshgrid([submap_coordinates.xl:submap_coordinates.xr],...
        [submap_coordinates.yd:submap_coordinates.yu]);
submap_ind = sub2ind(size(grid_map.m),reshape(submap_ind_y,[],1),reshape(submap_ind_x,[],1));

%% Perform correlated fusion.
[grid_map.m, grid_map.P] = fuse_measurements(grid_map.m, grid_map.P, ...
    submap, var, submap_ind);

end
