SRCS = $(wildcard *.c)
PROGS = $(patsubst %.c,%.o,$(SRCS))
CFLAGS += -std=c99

all: $(PROGS)

%: %.c
	$(CC) $(CFLAGS) -o $@ $< -c

.PHONY:
clean:
	-rm -f $(PROGS)
