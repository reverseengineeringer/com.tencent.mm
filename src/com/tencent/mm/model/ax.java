package com.tencent.mm.model;

import com.tencent.mm.a.e;
import com.tencent.mm.ax.b;
import com.tencent.mm.protocal.b.afc;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.h;

public final class ax
{
  public int aFd = 0;
  public int aFm = 0;
  public String aFn = "";
  public String aFs = "";
  public String avX = "";
  private String bvL = "";
  private String bvM = "";
  public String bvN = "";
  public String bvO = "";
  
  public static afc a(ax paramax)
  {
    ah.tE().ro().set(12289, Integer.valueOf(aFm));
    ah.tE().ro().set(12290, Integer.valueOf(aFd));
    if (a.G((String)ah.tE().ro().get(12293, null), paramax.getProvince())) {
      ah.tE().ro().set(12293, paramax.getProvince());
    }
    if (a.G((String)ah.tE().ro().get(12292, null), paramax.getCity())) {
      ah.tE().ro().set(12292, paramax.getCity());
    }
    if (a.G((String)ah.tE().ro().get(12291, null), aFn)) {
      ah.tE().ro().set(12291, aFn);
    }
    if (a.G((String)ah.tE().ro().get(12307, null), aFs)) {
      ah.tE().ro().set(12307, aFs);
    }
    if (a.G((String)ah.tE().ro().get(12324, null), avX)) {
      ah.tE().ro().set(12324, avX);
    }
    if (a.G((String)ah.tE().ro().get(12325, null), bvO)) {
      ah.tE().ro().set(12325, bvO);
    }
    if (a.G((String)ah.tE().ro().get(12326, null), bvN)) {
      ah.tE().ro().set(12326, bvN);
    }
    afc localafc = new afc();
    jZP = 128;
    jFX = new amj().EF("");
    jUO = new amj().EF("");
    jty = 0;
    jZQ = new amj().EF("");
    jZR = new amj().EF("");
    cmu = 0;
    byte[] arrayOfByte2 = e.c("", 0, -1);
    byte[] arrayOfByte1;
    if (arrayOfByte2 == null)
    {
      arrayOfByte1 = new byte[0];
      jZN = new b(arrayOfByte1);
      if (arrayOfByte2 != null) {
        break label588;
      }
    }
    label588:
    for (int i = 0;; i = arrayOfByte2.length)
    {
      jZM = i;
      bFg = aFd;
      bFk = aFm;
      bFj = be.li(aFn);
      bFi = be.li(bvN);
      bFh = be.li(bvO);
      jtB = 0;
      jVO = be.li(aFs);
      jZW = 0;
      bFl = "";
      jVQ = 0;
      jVP = "";
      bFp = be.li(avX);
      return localafc;
      arrayOfByte1 = arrayOfByte2;
      break;
    }
  }
  
  public static ax uE()
  {
    ax localax = new ax();
    aFm = 1;
    aFd = be.b((Integer)ah.tE().ro().get(12290, null), 0);
    bvL = ((String)ah.tE().ro().get(12293, null));
    bvM = ((String)ah.tE().ro().get(12292, null));
    aFn = ((String)ah.tE().ro().get(12291, null));
    aFs = ((String)ah.tE().ro().get(12307, null));
    avX = ((String)ah.tE().ro().get(12324, null));
    bvO = ((String)ah.tE().ro().get(12325, null));
    bvN = ((String)ah.tE().ro().get(12326, null));
    return localax;
  }
  
  public static ax uF()
  {
    if (be.b((Integer)ah.tE().ro().get(12289, null), 0) == 0) {
      return null;
    }
    return uE();
  }
  
  public final String getCity()
  {
    if (!be.kf(avX))
    {
      if (be.kf(bvO)) {
        break label91;
      }
      if (!be.kf(bvN)) {
        break label66;
      }
      bvM = RegionCodeDecoder.bdm().cE(avX, bvO);
    }
    while (be.kf(bvM))
    {
      return be.li(bvN);
      label66:
      bvM = RegionCodeDecoder.bdm().P(avX, bvO, bvN);
      continue;
      label91:
      bvM = "";
    }
    return bvM;
  }
  
  public final String getProvince()
  {
    if (!be.kf(avX)) {
      if ((be.kf(bvO)) || (be.kf(bvN)) || (!RegionCodeDecoder.HP(avX))) {
        break label76;
      }
    }
    label76:
    for (bvL = RegionCodeDecoder.bdm().cE(avX, bvO); be.kf(bvL); bvL = RegionCodeDecoder.bdm().HQ(avX)) {
      return be.li(bvO);
    }
    return bvL;
  }
  
  private static final class a
  {
    public static boolean G(String paramString1, String paramString2)
    {
      if (be.kf(paramString1)) {}
      do
      {
        return true;
        paramString1 = decode(encode(paramString1));
      } while ((be.kf(paramString1)) || (!paramString1.equals(paramString2)));
      return false;
    }
    
    private static String decode(String paramString)
    {
      Object localObject;
      if ((be.kf(paramString)) || (paramString.length() % 2 != 0)) {
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