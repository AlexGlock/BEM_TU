function val = fundamentalsol(p1,p2)
% #############################################################################
% # Task 3 a) g = -1/(2*pi) * log(x-y) with p1:x, p2:y
% #############################################################################

val = -log(norm(p2-p1))/(2*pi);

end
