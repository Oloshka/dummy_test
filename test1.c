#define N 10
int src[N];
int boo() {
  int dst[4];
  for (int i = 0; i < N; i++)
    dst[i] = src[i];
  return dst[3];
}
