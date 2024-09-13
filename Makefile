# 变量定义
CC = gcc
CFLAGS = -Wall -g

# 目标文件名
TARGET = myprogram

# 默认目标
all: $(TARGET)

# 链接目标文件生成可执行文件
$(TARGET): test0.o
    $(CC) -o $(TARGET) test0.o

# 编译源文件生成目标文件
test0.o: test0.c
    $(CC) $(CFLAGS) -c test0.c

# 清理构建文件
clean:
    rm -f *.o $(TARGET)
