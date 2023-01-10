# compile-program-in-cython-to-python-kivy-using-gcc
compile kivy python code using cython and gcc

1st Command to make .c file using cython remember you must have installed cython before

if cython not install use this command to install cython : pip install cython

else if cython is installed embed using this command

1) cython main.py --embed

now compile main.c using this command

2) gcc -std=c99 -fpie $(python3-config --cflags --embed) -o 'main.out' 'main.c' $(python3-config --embed --ldflags)

for output type

3) ./main.out



Thankyou




