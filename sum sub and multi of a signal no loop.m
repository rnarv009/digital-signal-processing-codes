t = (0:1:3);
x=[1 2 3 4];
subplot(5,1,1);
stem(t,x);
title('X');
y=[1 1 1 1];
subplot(5,1,2);
stem(t,y);
title('Y');
z=x+y;
subplot(5,1,3);
stem(t,z);
title('Z=X+Y');
z1=x-y;
subplot(5,1,4);
stem(t,z1);
title('Z=X-Y');
z2=x.*y;
subplot(5,1,5);
stem(t,z2);
title('Z=X*Y');