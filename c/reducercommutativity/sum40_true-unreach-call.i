# 1 "sum40_true-unreach-call.c"
# 1 "<command-line>"
# 1 "sum40_true-unreach-call.c"
# 16 "sum40_true-unreach-call.c"
extern void __VERIFIER_error() __attribute__ ((__noreturn__));

int sum (int x[40])
{
  int i;
  long long ret;
  ret = 0;
  for (i = 0; i < 40; i++) {
    ret = ret + x[i];
  }
  return ret;
}

int main ()
{
  int x[40];
  int temp;
  int ret;
  int ret2;
  int ret5;

  ret = sum(x);

  temp=x[0];x[0] = x[1]; x[1] = temp;
  ret2 = sum(x);
  temp=x[0];
  for(int i =0 ; i<40 -1; i++){
     x[i] = x[i+1];
  }
  x[40 -1] = temp;
  ret5 = sum(x);

  if(ret != ret2 || ret !=ret5){
    __VERIFIER_error();
  }
  return 1;
}
