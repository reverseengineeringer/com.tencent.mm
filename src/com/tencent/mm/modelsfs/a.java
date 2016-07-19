package com.tencent.mm.modelsfs;

import com.tencent.mm.plugin.imgenc.MMIMAGEENCJNI;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  private static boolean bTQ = false;
  private long bTR = 0L;
  private long bTS = 0L;
  private long bTT = 0L;
  private long mNativePtr = 0L;
  
  public a(long paramLong)
  {
    bTS = paramLong;
    init();
  }
  
  private void init()
  {
    v.i("MicroMsg.EncEngine", "init  key  enckey " + bTS + "  hashcode " + hashCode());
    mNativePtr = MMIMAGEENCJNI.open(bTS);
    try
    {
      v.i("MicroMsg.EncEngine", "mNativePtr " + mNativePtr + " " + hashCode());
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.EncEngine", "exception " + localException.getMessage());
    }
  }
  
  public final long Cm()
  {
    bTT = bTR;
    return bTT;
  }
  
  public final void free()
  {
    v.i("MicroMsg.EncEngine", "free mNativePtr: " + mNativePtr + " hashcode " + hashCode());
    MMIMAGEENCJNI.free(mNativePtr);
    mNativePtr = 0L;
  }
  
  public final int j(byte[] paramArrayOfByte, int paramInt)
  {
    if (mNativePtr == 0L) {
      v.i("MicroMsg.EncEngine", "transFor " + be.baX().toString());
    }
    if (bTQ) {
      v.i("MicroMsg.EncEngine", "trans for  " + hashCode() + " " + paramArrayOfByte.length);
    }
    if ((bTQ) && (bTR < 64L)) {
      v.d("MicroMsg.EncEngine", "dump before _offset " + bTR + "  length:" + paramInt + " " + be.O(paramArrayOfByte) + " hashcode " + hashCode());
    }
    MMIMAGEENCJNI.transFor(mNativePtr, paramArrayOfByte, bTR, paramInt);
    if ((bTQ) && (bTR < 64L)) {
      v.d("MicroMsg.EncEngine", "dump after _offset " + bTR + "  length:" + paramInt + " " + be.O(paramArrayOfByte) + " hashcode " + hashCode());
    }
    bTR += paramInt;
    return paramInt;
  }
  
  public final void reset()
  {
    v.i("MicroMsg.EncEngine", "reset " + be.baX());
    free();
    if (bTT == 0L)
    {
      init();
      bTR = 0L;
      return;
    }
    init();
    MMIMAGEENCJNI.seek(mNativePtr, bTT, 1);
    bTR = bTT;
  }
  
  public final void seek(long paramLong)
  {
    bTR = paramLong;
    MMIMAGEENCJNI.seek(mNativePtr, paramLong, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsfs.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */