package com.tencent.mm.model;

import com.tencent.mm.a.c;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.yj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.h;

public final class cg
{
  public int aMW = 0;
  public String aMX = "";
  public String aNc = "";
  public String bqA = "";
  public String bqB = "";
  public String bqC = "";
  private String bqy = "";
  private String bqz = "";
  public int sex = 0;
  
  public static yj a(cg paramcg)
  {
    ax.tl().rf().set(12289, Integer.valueOf(aMW));
    ax.tl().rf().set(12290, Integer.valueOf(sex));
    if (a.A((String)ax.tl().rf().get(12293, null), paramcg.mI())) {
      ax.tl().rf().set(12293, paramcg.mI());
    }
    if (a.A((String)ax.tl().rf().get(12292, null), paramcg.mJ())) {
      ax.tl().rf().set(12292, paramcg.mJ());
    }
    if (a.A((String)ax.tl().rf().get(12291, null), aMX)) {
      ax.tl().rf().set(12291, aMX);
    }
    if (a.A((String)ax.tl().rf().get(12307, null), aNc)) {
      ax.tl().rf().set(12307, aNc);
    }
    if (a.A((String)ax.tl().rf().get(12324, null), bqA)) {
      ax.tl().rf().set(12324, bqA);
    }
    if (a.A((String)ax.tl().rf().get(12325, null), bqC)) {
      ax.tl().rf().set(12325, bqC);
    }
    if (a.A((String)ax.tl().rf().get(12326, null), bqB)) {
      ax.tl().rf().set(12326, bqB);
    }
    yj localyj = new yj();
    hHw = 128;
    hrM = new adu().wT("");
    hDc = new adu().wT("");
    hhR = 0;
    hHx = new adu().wT("");
    hHy = new adu().wT("");
    bZH = 0;
    byte[] arrayOfByte2 = c.c("", 0, -1);
    byte[] arrayOfByte1;
    if (arrayOfByte2 == null)
    {
      arrayOfByte1 = new byte[0];
      hHu = new com.tencent.mm.al.b(arrayOfByte1);
      if (arrayOfByte2 != null) {
        break label588;
      }
    }
    label588:
    for (int i = 0;; i = arrayOfByte2.length)
    {
      hHt = i;
      byI = sex;
      byK = aMW;
      byJ = bn.iV(aMX);
      akK = bn.iV(bqB);
      akJ = bn.iV(bqC);
      hhU = 0;
      hEa = bn.iV(aNc);
      hHD = 0;
      byL = "";
      hEc = 0;
      hEb = "";
      byP = bn.iV(bqA);
      return localyj;
      arrayOfByte1 = arrayOfByte2;
      break;
    }
  }
  
  public static cg un()
  {
    cg localcg = new cg();
    aMW = 1;
    sex = bn.b((Integer)ax.tl().rf().get(12290, null), 0);
    bqy = ((String)ax.tl().rf().get(12293, null));
    bqz = ((String)ax.tl().rf().get(12292, null));
    aMX = ((String)ax.tl().rf().get(12291, null));
    aNc = ((String)ax.tl().rf().get(12307, null));
    bqA = ((String)ax.tl().rf().get(12324, null));
    bqC = ((String)ax.tl().rf().get(12325, null));
    bqB = ((String)ax.tl().rf().get(12326, null));
    return localcg;
  }
  
  public static cg uo()
  {
    if (bn.b((Integer)ax.tl().rf().get(12289, null), 0) == 0) {
      return null;
    }
    return un();
  }
  
  public final String mI()
  {
    if (!bn.iW(bqA)) {
      if ((bn.iW(bqC)) || (bn.iW(bqB)) || (!RegionCodeDecoder.Aa(bqA))) {
        break label76;
      }
    }
    label76:
    for (bqy = RegionCodeDecoder.aIc().bD(bqA, bqC); bn.iW(bqy); bqy = RegionCodeDecoder.aIc().Ab(bqA)) {
      return bn.iV(bqC);
    }
    return bqy;
  }
  
  public final String mJ()
  {
    if (!bn.iW(bqA))
    {
      if (bn.iW(bqC)) {
        break label91;
      }
      if (!bn.iW(bqB)) {
        break label66;
      }
      bqz = RegionCodeDecoder.aIc().bD(bqA, bqC);
    }
    while (bn.iW(bqz))
    {
      return bn.iV(bqB);
      label66:
      bqz = RegionCodeDecoder.aIc().D(bqA, bqC, bqB);
      continue;
      label91:
      bqz = "";
    }
    return bqz;
  }
  
  private static final class a
  {
    public static boolean A(String paramString1, String paramString2)
    {
      if (bn.iW(paramString1)) {}
      do
      {
        return true;
        paramString1 = decode(encode(paramString1));
      } while ((bn.iW(paramString1)) || (!paramString1.equals(paramString2)));
      return false;
    }
    
    private static String decode(String paramString)
    {
      Object localObject;
      if ((bn.iW(paramString)) || (paramString.length() % 2 != 0)) {
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
 * Qualified Name:     com.tencent.mm.model.cg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */