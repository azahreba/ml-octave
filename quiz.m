A = [1 2; 3 4; 5 6];
B = [1 2 3; 4 5 6];

C = A * B;
D =  B' + A;

AA = magic(10);
XX = ones(10, 1)*10;

v = zeros(10, 1);
for i = 1:10
  for j = 1:10
    v(i) = v(i) + AA(i, j) * XX(j);
  end
end

AA * XX == XX' * AA;


z = 0;
for i = 1:7
  z = z + v(i) * w(i)
end

vv = magic(7)(:, 1);
ww = magic(7)(:, 1);

sum(v.*w) == ww' * vv;


XXX = magic(7);
for i = 1:7
  for j = 1:7
    A(i, j) = log(X(i, j));
    B(i, j) = X(i, j) ^ 2;
    C(i, j) = X(i, j) + 1;
    D(i, j) = X(i, j) / 4;
  end
end

XXX + 1;
XXX / 4;
log(XXX);