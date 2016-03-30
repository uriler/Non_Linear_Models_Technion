function [Phi] = orthogonality_measure(A)
if  ~isnumeric(A)
error('A must be a numeric matrix');
end
if  ~(numel(A) > 0)
error('A must not be empty');
end
 Phi = sum(sum(abs(A*A'-eye(size(A)))));
end

