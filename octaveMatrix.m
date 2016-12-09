A = [1 2; 3 4; 5 6;];
B = [11 12; 12 14; 15 16;];
C = [1 1; 2 2];

%A(:);

%A(2,:);
%A(ROW,:);

%A(:, 2);
%A(:, COLUMN);

%A([1,3], :);

%A(:,2) = [10; 11; 12];
%A = [A, [100; 101; 102]];
%A = [A, [COLUMN_VECTOR]];
%C = [MATRIX_A, MATRIX_B] - horizonticaly
%C = [MATRIX_A MATRIX_B] - horizonticaly

%C = [MATRIX_A; MATRIX_B] - vertically

% A * B
% A .* B - element-wise operation
% 1 ./ A - element-wise operation

% A' - transpose

%temp = pinv(A)
%temp * A