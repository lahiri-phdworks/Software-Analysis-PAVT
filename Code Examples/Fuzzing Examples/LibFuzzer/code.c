#include <stdio.h>
#include <string.h>
#include <stdint.h>
#include <stdarg.h>
#include <stdlib.h>
#include <stdint.h>
#include <unistd.h>
#include <assert.h>
#include <inttypes.h>

int fuzz_me_hard(const uint8_t *buff, size_t i) {
  // ALWAYS PRINT TO A FILE. 
  FILE *fp;
 
  if (i < 8) return -1;
  
  int32_t a = *(int32_t*) buff; 
  buff += sizeof(int32_t);
  
  int32_t b = *(int32_t*) buff;
  fp = fopen("myfile.txt", "w");

  if (a == 8192 && b > a){
	fprintf(fp, "a->%d, b->%d\n", a, b);
	fclose(fp);
  	assert(0);
  }
  
  return 0;
}

extern "C" int LLVMFuzzerTestOneInput(const uint8_t *buff, size_t Size) {
  fuzz_me_hard(buff, Size); 
  return 0;
}

