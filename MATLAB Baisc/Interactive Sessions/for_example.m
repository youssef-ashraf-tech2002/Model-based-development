%cal the sum numpers from 1 to N
N = 10;
sum=0;
for count = 1 : N
    sum = sum+count;
end
fprintf( 'the sum numpers from 1 to %d is %d' ,N,sum);