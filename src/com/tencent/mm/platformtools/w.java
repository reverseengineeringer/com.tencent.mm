package com.tencent.mm.platformtools;

import com.tencent.mm.al.b;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;

public final class w
{
  public static adt H(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    adt localadt = new adt();
    localadt.aA(paramArrayOfByte);
    return localadt;
  }
  
  public static String a(adu paramadu)
  {
    if (paramadu == null) {
      return null;
    }
    return hMd;
  }
  
  public static byte[] a(adt paramadt)
  {
    if ((paramadt == null) || (hMb == null)) {
      return null;
    }
    return hMb.toByteArray();
  }
  
  public static byte[] a(adt paramadt, byte[] paramArrayOfByte)
  {
    if ((paramadt == null) || (hMb == null)) {
      return paramArrayOfByte;
    }
    return hMb.toByteArray();
  }
  
  public static String b(adt paramadt)
  {
    if ((paramadt == null) || (hMb == null)) {
      return null;
    }
    return hMb.aDi();
  }
  
  public static adu iT(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    adu localadu = new adu();
    localadu.wT(paramString);
    return localadu;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */