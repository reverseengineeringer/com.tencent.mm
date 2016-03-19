package com.tencent.mm.modelsfs;

import com.tencent.mm.plugin.imgenc.MMIMAGEENCJNI;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class a
{
  private static boolean cah = false;
  private long cai = 0L;
  private long caj = 0L;
  private long cak = 0L;
  private long mNativePtr = 0L;
  
  public a(long paramLong)
  {
    caj = paramLong;
    init();
  }
  
  private void init()
  {
    u.i("!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/", "init  key  enckey " + caj + "  hashcode " + hashCode());
    mNativePtr = MMIMAGEENCJNI.open(caj);
    try
    {
      u.i("!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/", "mNativePtr " + mNativePtr + " " + hashCode());
      return;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/", "exception " + localException.getMessage());
    }
  }
  
  public final long Cf()
  {
    cak = cai;
    return cak;
  }
  
  public final void free()
  {
    u.i("!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/", "free mNativePtr: " + mNativePtr + " hashcode " + hashCode());
    MMIMAGEENCJNI.free(mNativePtr);
    mNativePtr = 0L;
  }
  
  public final int j(byte[] paramArrayOfByte, int paramInt)
  {
    if (mNativePtr == 0L) {
      u.i("!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/", "transFor " + ay.aVJ().toString());
    }
    if (cah) {
      u.i("!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/", "trans for  " + hashCode() + " " + paramArrayOfByte.length);
    }
    if ((cah) && (cai < 64L)) {
      u.d("!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/", "dump before _offset " + cai + "  length:" + paramInt + " " + ay.I(paramArrayOfByte) + " hashcode " + hashCode());
    }
    MMIMAGEENCJNI.transFor(mNativePtr, paramArrayOfByte, cai, paramInt);
    if ((cah) && (cai < 64L)) {
      u.d("!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/", "dump after _offset " + cai + "  length:" + paramInt + " " + ay.I(paramArrayOfByte) + " hashcode " + hashCode());
    }
    cai += paramInt;
    return paramInt;
  }
  
  public final void reset()
  {
    u.i("!32@/B4Tb64lLpLqipA+UxBxHTnPjizm5sB/", "reset " + ay.aVJ());
    free();
    if (cak == 0L)
    {
      init();
      cai = 0L;
      return;
    }
    init();
    MMIMAGEENCJNI.seek(mNativePtr, cak, 1);
    cai = cak;
  }
  
  public final void seek(long paramLong)
  {
    cai = paramLong;
    MMIMAGEENCJNI.seek(mNativePtr, paramLong, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */