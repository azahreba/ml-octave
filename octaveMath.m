%v = 1:0.1:2;
%zeros(2,3);
%rand(2,3);
%ones(ROWS,COLUMNS);
%2*ones(2,3);

%size(matrix [, index]) -> dementions: [rows columns]
%length(vector) -> longest demention

%fn = -6 + sqrt(10)*randn(1, 10000)
%hist(fn)
%hist(fn, 50)


%a = [1 2 12 3];
%[val, ind] = max(a);
%a < 3;
%find(a < 3)

%A = magic(3);
%[row, column] = find(A >= 7);

%sum(a)
%prod(a) - multiply

%floor(a)
%ceil(a)
%max(rand(3}, rand(3))

%max(A, [], 1) - column-wise max
%sum(A, 1) - column-wise sum
%max(A, [], 2) - row-wise max
%sum(A,2) - row-wise sum

%max(max(A));
%max(A(:))

%A .* eye(10)
%sum(sum(A .* eye(10)); - diagonail



function A = warmUp();
  A = [];
  A = eye(5);
