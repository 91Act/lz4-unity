#ifndef interface_h
#define interface_h

#include "lz4frame.h"

LZ4FLIB_API int Unity_LZ4_compress(const char* src, size_t srcSize, char* dst, size_t dstCapacity);
LZ4FLIB_API int Unity_LZ4_compressSize(int srcSize);
LZ4FLIB_API int Unity_LZ4_uncompressSize(const char* srcBuffer, size_t srcSize);
LZ4FLIB_API int Unity_LZ4_decompress(const char* src, size_t srcSize, char* dst, size_t dstCapacity);


#endif /* interface_h */
