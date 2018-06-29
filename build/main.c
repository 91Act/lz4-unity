#include <stdio.h>
#include <stdlib.h>
#include "interface.h"

extern int LZ4F_getFrameContentSize(const void* srcBuffer, size_t srcSize);

int main(int argc, char* argv[])
{
    char input[] = "hello world hello world hello world hello world hello world";
    int compressSize = Unity_LZ4_compressSize(sizeof(input));
    
    char* compressed = malloc(compressSize);
    
    int actualSize = Unity_LZ4_compress(input, sizeof(input), compressed, compressSize);
    
    printf("%d\n", actualSize);
    
    int uncompressSize = Unity_LZ4_uncompressSize(compressed, actualSize);
    
    char* uncompressed = malloc(uncompressSize);
    
    int result = Unity_LZ4_decompress(compressed, actualSize, uncompressed, uncompressSize);

    printf("%d\n", result);
    
    return 0;
}
