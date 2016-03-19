package com.tencent.mm.model;

import com.tencent.mm.a.e;
import com.tencent.mm.at.b;
import com.tencent.mm.protocal.b.aej;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.h;

public final class ax
{
  public String aJD = "";
  public int aSD = 0;
  public String aSE = "";
  public String aSJ = "";
  public int aSu = 0;
  private String bCB = "";
  private String bCC = "";
  public String bCD = "";
  public String bCE = "";
  
  public static aej a(ax paramax)
  {
    ah.tD().rn().set(12289, Integer.valueOf(aSD));
    ah.tD().rn().set(12290, Integer.valueOf(aSu));
    if (a.J((String)ah.tD().rn().get(12293, null), paramax.getProvince())) {
      ah.tD().rn().set(12293, paramax.getProvince());
    }
    if (a.J((String)ah.tD().rn().get(12292, null), paramax.getCity())) {
      ah.tD().rn().set(12292, paramax.getCity());
    }
    if (a.J((String)ah.tD().rn().get(12291, null), aSE)) {
      ah.tD().rn().set(12291, aSE);
    }
    if (a.J((String)ah.tD().rn().get(12307, null), aSJ)) {
      ah.tD().rn().set(12307, aSJ);
    }
    if (a.J((String)ah.tD().rn().get(12324, null), aJD)) {
      ah.tD().rn().set(12324, aJD);
    }
    if (a.J((String)ah.tD().rn().get(12325, null), bCE)) {
      ah.tD().rn().set(12325, bCE);
    }
    if (a.J((String)ah.tD().rn().get(12326, null), bCD)) {
      ah.tD().rn().set(12326, bCD);
    }
    aej localaej = new aej();
    jBd = 128;
    jhS = new aly().Cr("");
    jwg = new aly().Cr("");
    iVX = 0;
    jBe = new aly().Cr("");
    jBf = new aly().Cr("");
    cqT = 0;
    byte[] arrayOfByte2 = e.c("", 0, -1);
    byte[] arrayOfByte1;
    if (arrayOfByte2 == null)
    {
      arrayOfByte1 = new byte[0];
      jBb = new b(arrayOfByte1);
      if (arrayOfByte2 != null) {
        break label588;
      }
    }
    label588:
    for (int i = 0;; i = arrayOfByte2.length)
    {
      jBa = i;
      bLM = aSu;
      bLQ = aSD;
      bLP = ay.ky(aSE);
      bLO = ay.ky(bCD);
      bLN = ay.ky(bCE);
      iWa = 0;
      jxi = ay.ky(aSJ);
      jBk = 0;
      bLR = "";
      jxk = 0;
      jxj = "";
      bLV = ay.ky(aJD);
      return localaej;
      arrayOfByte1 = arrayOfByte2;
      break;
    }
  }
  
  public static ax uC()
  {
    ax localax = new ax();
    aSD = 1;
    aSu = ay.b((Integer)ah.tD().rn().get(12290, null), 0);
    bCB = ((String)ah.tD().rn().get(12293, null));
    bCC = ((String)ah.tD().rn().get(12292, null));
    aSE = ((String)ah.tD().rn().get(12291, null));
    aSJ = ((String)ah.tD().rn().get(12307, null));
    aJD = ((String)ah.tD().rn().get(12324, null));
    bCE = ((String)ah.tD().rn().get(12325, null));
    bCD = ((String)ah.tD().rn().get(12326, null));
    return localax;
  }
  
  public static ax uD()
  {
    if (ay.b((Integer)ah.tD().rn().get(12289, null), 0) == 0) {
      return null;
    }
    return uC();
  }
  
  public final String getCity()
  {
    if (!ay.kz(aJD))
    {
      if (ay.kz(bCE)) {
        break label91;
      }
      if (!ay.kz(bCD)) {
        break label66;
      }
      bCC = RegionCodeDecoder.aXU().cq(aJD, bCE);
    }
    while (ay.kz(bCC))
    {
      return ay.ky(bCD);
      label66:
      bCC = RegionCodeDecoder.aXU().N(aJD, bCE, bCD);
      continue;
      label91:
      bCC = "";
    }
    return bCC;
  }
  
  public final String getProvince()
  {
    if (!ay.kz(aJD)) {
      if ((ay.kz(bCE)) || (ay.kz(bCD)) || (!RegionCodeDecoder.Fz(aJD))) {
        break label76;
      }
    }
    label76:
    for (bCB = RegionCodeDecoder.aXU().cq(aJD, bCE); ay.kz(bCB); bCB = RegionCodeDecoder.aXU().FA(aJD)) {
      return ay.ky(bCE);
    }
    return bCB;
  }
  
  private static final class a
  {
    public static boolean J(String paramString1, String paramString2)
    {
      if (ay.kz(paramString1)) {}
      do
      {
        return true;
        paramString1 = decode(encode(paramString1));
      } while ((ay.kz(paramString1)) || (!paramString1.equals(paramString2)));
      return false;
    }
    
    private static String decode(String paramString)
    {
      Object localObject;
      if ((ay.kz(paramString)) || (paramString.length() % 2 != 0)) {
        localObject = "";
      }
      for (;;)
      {
        return (String)localObject;
        String str = "";
        int i = 0;
        localObject = str;
        try
        {
          if (i < paramString.length())
          {
            str = str + (char)Integer.parseInt(paramString.substring(i, i + 2), 16);
            i += 2;
          }
        }
        catch (Exception paramString) {}
      }
      return "";
    }
    
    private static String encode(String paramString)
    {
      char[] arrayOfChar = paramString.toCharArray();
      try
      {
        int j = arrayOfChar.length;
        paramString = "";
        int i = 0;
        String str;
        for (;;)
        {
          str = paramString;
          if (i >= j) {
            break;
          }
          int k = arrayOfChar[i];
          paramString = paramString + String.format("%02x", new Object[] { Integer.valueOf(k) });
          i += 1;
        }
        return str;
      }
      catch (Exception paramString)
      {
        str = "";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */