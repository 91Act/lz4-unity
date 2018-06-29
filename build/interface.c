#include "interface.h"
#include "string.h"

LZ4FLIB_API int Unity_LZ4_compress(const char* src, size_t srcSize, char* dst, size_t dstCapacity)
{
    LZ4F_preferences_t pref;
    memset(&pref, 0, sizeof(pref));
    pref.frameInfo.contentSize = 1;
    return LZ4F_compressFrame(dst, dstCapacity, src, srcSize, &pref);
}

LZ4FLIB_API int Unity_LZ4_compressSize(int srcSize)
{
    LZ4F_preferences_t pref;
    memset(&pref, 0, sizeof(pref));
    pref.frameInfo.contentSize = 1;
    return LZ4F_compressBound(srcSize, &pref);
}

LZ4FLIB_API int Unity_LZ4_uncompressSize(const char* srcBuffer, size_t srcSize)
{
    LZ4F_dctx* dctx;
    LZ4F_createDecompressionContext(&dctx, LZ4F_getVersion());
    LZ4F_frameInfo_t frameInfo = { 0 };
    LZ4F_getFrameInfo(dctx, &frameInfo, srcBuffer, &srcSize);
    int uncompressSize = frameInfo.contentSize;
    LZ4F_freeDecompressionContext(dctx);
    return uncompressSize;
}

LZ4FLIB_API int Unity_LZ4_decompress(const char* src, size_t srcSize, char* dst, size_t dstCapacity)
{
    LZ4F_dctx* dctx;
    LZ4F_createDecompressionContext(&dctx, LZ4F_getVersion());
    int errorCode = LZ4F_decompress(dctx, dst, &dstCapacity, src, &srcSize, 0);
    LZ4F_freeDecompressionContext(dctx);
    return errorCode;
}

