function R = R_y(theta)

    R = [ cos(theta), 0, sin(theta), 0; 
                   0, 1,          0, 0;
         -sin(theta), 0, cos(theta), 0;
                   0, 0,          0, 1];
end 