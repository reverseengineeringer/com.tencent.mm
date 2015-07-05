package com.tencent.mm.jni.utils;

public class UtilsJni
{
  public static native byte[] cryptGenRandom(int paramInt);
  
  public static native int doEcdsaVerify(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3);
}

/* Location:
 * Qualified Name:     com.tencent.mm.jni.utils.UtilsJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */