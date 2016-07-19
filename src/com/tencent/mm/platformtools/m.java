package com.tencent.mm.platformtools;

import com.tencent.mm.ax.b;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;

public final class m
{
  public static ami N(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    ami localami = new ami();
    localami.aV(paramArrayOfByte);
    return localami;
  }
  
  public static String a(amj paramamj)
  {
    if (paramamj == null) {
      return null;
    }
    return kfU;
  }
  
  public static byte[] a(ami paramami)
  {
    if ((paramami == null) || (kfS == null)) {
      return null;
    }
    return kfS.toByteArray();
  }
  
  public static byte[] a(ami paramami, byte[] paramArrayOfByte)
  {
    if ((paramami == null) || (kfS == null)) {
      return paramArrayOfByte;
    }
    return kfS.toByteArray();
  }
  
  public static String b(ami paramami)
  {
    if ((paramami == null) || (kfS == null)) {
      return null;
    }
    return kfS.aXZ();
  }
  
  public static amj lg(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    amj localamj = new amj();
    localamj.EF(paramString);
    return localamj;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */