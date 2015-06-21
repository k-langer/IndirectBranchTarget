CC=nasm -g
LINK=gcc -g -m64
OUTDIR = build
TARGET= Indirect
OBJS = Indirect.o

all: $(TARGET)

%.o: %.asm 
	$(CC) -f elf64 $^

$(TARGET): $(OBJS)
	$(LINK) -o $@ $^ 

run:
	perf stat ./Indirect
clean:  
	rm -f *.o Indirect trace/Indirect
