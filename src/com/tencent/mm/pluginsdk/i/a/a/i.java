package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.h;

final class i
{
  static final byte[] iDw = { 48, -126, 1, 75, 48, -126, 1, 3, 6, 7, 42, -122, 72, -50, 61, 2, 1, 48, -127, -9, 2, 1, 1, 48, 44, 6, 7, 42, -122, 72, -50, 61, 1, 1, 2, 33, 0, -1, -1, -1, -1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 48, 91, 4, 32, -1, -1, -1, -1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -4, 4, 32, 90, -58, 53, -40, -86, 58, -109, -25, -77, -21, -67, 85, 118, -104, -122, -68, 101, 29, 6, -80, -52, 83, -80, -10, 59, -50, 60, 62, 39, -46, 96, 75, 3, 21, 0, -60, -99, 54, 8, -122, -25, 4, -109, 106, 102, 120, -31, 19, -99, 38, -73, -127, -97, 126, -112, 4, 65, 4, 107, 23, -47, -14, -31, 44, 66, 71, -8, -68, -26, -27, 99, -92, 64, -14, 119, 3, 125, -127, 45, -21, 51, -96, -12, -95, 57, 69, -40, -104, -62, -106, 79, -29, 66, -30, -2, 26, 127, -101, -114, -25, -21, 74, 124, 15, -98, 22, 43, -50, 51, 87, 107, 49, 94, -50, -53, -74, 64, 104, 55, -65, 81, -11, 2, 33, 0, -1, -1, -1, -1, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -1, -68, -26, -6, -83, -89, 23, -98, -124, -13, -71, -54, -62, -4, 99, 37, 81, 2, 1, 1, 3, 66, 0, 4, 52, 4, -14, 45, -10, -68, -118, -59, 62, 64, -101, 93, 6, -54, -27, 79, 94, 126, -9, -80, -61, -63, -38, 115, -53, 70, -63, 16, -20, -32, -80, -80, 38, 102, 16, 27, 28, 61, -60, -33, 65, 93, -25, 30, 83, 66, -24, 28, 39, 24, 69, -104, 55, -63, 108, 5, 56, -63, -4, -5, 88, -49, -126, 85 };
  private static final String iDx = d.bxd + "CheckResUpdate/";
  static final int[] iDy = { 27, 29, 29, 30, 31, 33 };
  
  static String Al(String paramString)
  {
    h.CG(iDx);
    return iDx + paramString;
  }
  
  static String bD(int paramInt1, int paramInt2)
  {
    return String.format("%d.%d.data", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  static enum a
  {
    final int aou;
    
    private a(int paramInt1)
    {
      aou = paramInt1;
    }
    
    static int aQm()
    {
      return iDzaou | 0x0;
    }
    
    static boolean oi(int paramInt)
    {
      return (iDzaou & paramInt) > 0;
    }
    
    static boolean oj(int paramInt)
    {
      return (iDAaou & paramInt) > 0;
    }
    
    static int ok(int paramInt)
    {
      return iDAaou | paramInt;
    }
  }
  
  static enum b
  {
    final int aou;
    
    private b(int paramInt1)
    {
      aou = paramInt1;
    }
    
    static int Am(String paramString)
    {
      if ("cache".equals(paramString)) {
        return iDDaou;
      }
      if ("delete".equals(paramString)) {
        return iDFaou;
      }
      if ("decrypt".equals(paramString)) {
        return iDEaou;
      }
      return iDCaou;
    }
    
    static boolean ol(int paramInt)
    {
      return paramInt == iDCaou;
    }
    
    static boolean om(int paramInt)
    {
      return (iDDaou & paramInt) > 0;
    }
    
    static boolean on(int paramInt)
    {
      return (iDEaou & paramInt) > 0;
    }
    
    static boolean oo(int paramInt)
    {
      return (iDFaou & paramInt) > 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */