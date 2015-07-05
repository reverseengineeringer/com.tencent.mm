package com.tencent.mm.protocal;

import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;

public final class MMProtocalJni
{
  public static native byte[] aesDecrypt(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2);
  
  public static native int computerKeyWithAllStr(int paramInt1, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, PByteArray paramPByteArray, int paramInt2);
  
  public static native void genClientCheckKVRes(int paramInt, String paramString, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, PByteArray paramPByteArray);
  
  public static native int generateECKey(int paramInt, PByteArray paramPByteArray1, PByteArray paramPByteArray2);
  
  public static native boolean mergeSyncKey(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, PByteArray paramPByteArray);
  
  public static native boolean pack(byte[] paramArrayOfByte1, PByteArray paramPByteArray, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, String paramString, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte4, byte[] paramArrayOfByte5, byte[] paramArrayOfByte6);
  
  public static native boolean packDoubleHybrid(PByteArray paramPByteArray, byte[] paramArrayOfByte1, String paramString, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, byte[] paramArrayOfByte5, byte[] paramArrayOfByte6);
  
  public static native boolean packHybrid(PByteArray paramPByteArray, byte[] paramArrayOfByte1, String paramString, int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4, byte[] paramArrayOfByte5, byte[] paramArrayOfByte6);
  
  public static native boolean rsaPublicEncrypt(byte[] paramArrayOfByte1, PByteArray paramPByteArray, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3);
  
  public static native boolean setClientPackVersion(int paramInt);
  
  public static native void setIsLite(boolean paramBoolean);
  
  public static native boolean setProtocalJniLogLevel(int paramInt);
  
  public static native boolean unpack(PByteArray paramPByteArray1, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, PByteArray paramPByteArray2, PInt paramPInt);
  
  public static native boolean verifySyncKey(byte[] paramArrayOfByte);
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.MMProtocalJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */