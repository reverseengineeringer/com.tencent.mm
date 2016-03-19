package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

public final class ag$e
{
  public String aCm = "";
  private String aJD;
  public String aSE;
  public int aSu;
  public int asc = 0;
  public int axL;
  private String bCD;
  private String bCE;
  public String bNn = "";
  public String bNo = "";
  public String bNp = "";
  public String bNq = "";
  private String bNt = "";
  public String baB = "";
  public String content = "";
  public String fvG;
  public long fxT = 0L;
  public String fxW;
  public String hmX = "";
  public String iHS;
  public String iHT;
  public int kfK = 0;
  public String kfL = "";
  public String kfM = "";
  public String kfN = "";
  public String kfO = "";
  public int kfU = 0;
  public String kfV;
  public String kfW;
  
  public static e ET(String paramString)
  {
    e locale = new e();
    paramString = q.J(paramString, "msg", null);
    if (paramString != null) {}
    try
    {
      hmX = ((String)paramString.get(".msg.$fromusername"));
      baB = ((String)paramString.get(".msg.$alias"));
      bNn = ((String)paramString.get(".msg.$fromnickname"));
      bNp = ((String)paramString.get(".msg.$fullpy"));
      bNo = ((String)paramString.get(".msg.$shortpy"));
      content = ((String)paramString.get(".msg.$content"));
      kfK = Integer.valueOf((String)paramString.get(".msg.$imagestatus")).intValue();
      asc = Integer.valueOf((String)paramString.get(".msg.$scene")).intValue();
      kfL = ((String)paramString.get(".msg.$mhash"));
      kfM = ((String)paramString.get(".msg.$mfullhash"));
      if ((paramString.get(paramString.get(".msg.$qqnum")) != null) && (((String)paramString.get(paramString.get(".msg.$qqnum"))).length() > 0)) {
        fxT = Long.valueOf((String)paramString.get(".msg.$qqnum")).longValue();
      }
      bNq = ((String)paramString.get(".msg.$qqnickname"));
      bNt = ((String)paramString.get(".msg.$qqremark"));
      aSE = ((String)paramString.get(".msg.$sign"));
      if ((paramString.get(".msg.$sex") != null) && (((String)paramString.get(".msg.$sex")).length() > 0)) {
        aSu = Integer.valueOf((String)paramString.get(".msg.$sex")).intValue();
      }
      bCD = ((String)paramString.get(".msg.$city"));
      bCE = ((String)paramString.get(".msg.$province"));
      aJD = ((String)paramString.get(".msg.$country"));
      if (paramString.get(".msg.$snsflag") != null)
      {
        kfU = Integer.valueOf((String)paramString.get(".msg.$snsflag")).intValue();
        kfV = ((String)paramString.get(".msg.$snsbgimgid"));
      }
      fvG = ((String)paramString.get(".msg.$ticket"));
      u.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkverify ticket:%s", new Object[] { fvG });
      kfN = ay.ky((String)paramString.get(".msg.$bigheadimgurl"));
      kfO = ay.ky((String)paramString.get(".msg.$smallheadimgurl"));
      axL = Integer.valueOf(ay.ad((String)paramString.get(".msg.$opcode"), "0")).intValue();
      kfW = ay.ky((String)paramString.get(".msg.$encryptusername"));
      fxW = ay.ky((String)paramString.get(".msg.$googlecontact"));
      u.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]", new Object[] { hmX, kfN, kfO });
      aCm = ay.ky((String)paramString.get(".msg.$chatroomusername"));
      iHS = ((String)paramString.get(".msg.$sourceusername"));
      iHT = ((String)paramString.get(".msg.$sourcenickname"));
      return locale;
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { ay.b(paramString) });
    }
    return locale;
  }
  
  public final String aXA()
  {
    return kfM;
  }
  
  public final int aXH()
  {
    return aSu;
  }
  
  public final String aXI()
  {
    return aSE;
  }
  
  public final int aXJ()
  {
    return kfU;
  }
  
  public final String aXK()
  {
    return kfV;
  }
  
  public final String aXv()
  {
    return hmX;
  }
  
  public final int aXw()
  {
    return asc;
  }
  
  public final String aXx()
  {
    return kfL;
  }
  
  public final long aXy()
  {
    return fxT;
  }
  
  public final String getCity()
  {
    if ((!ay.kz(aJD)) && (!ay.kz(bCE)))
    {
      if (ay.kz(bCD)) {
        return RegionCodeDecoder.aXU().cq(aJD, bCE);
      }
      return RegionCodeDecoder.aXU().N(aJD, bCE, bCD);
    }
    return bCD;
  }
  
  public final String getContent()
  {
    return content;
  }
  
  public final String getDisplayName()
  {
    if ((bNn != null) && (bNn.length() > 0)) {
      return bNn;
    }
    u.f("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "username is nullOrNil");
    return hmX;
  }
  
  public final String getProvince()
  {
    if (!ay.kz(aJD))
    {
      if ((!ay.kz(bCE)) && (!ay.kz(bCD)) && (RegionCodeDecoder.Fz(aJD))) {
        return RegionCodeDecoder.aXU().cq(aJD, bCE);
      }
      return RegionCodeDecoder.aXU().FA(aJD);
    }
    return bCE;
  }
  
  public final String zi()
  {
    return bNq;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ag.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */