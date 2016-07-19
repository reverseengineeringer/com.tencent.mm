package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class ai$e
{
  public int aFd;
  public String aFn;
  public String aOa = "";
  public int ajS;
  public String aoF = "";
  private String avX;
  public String bGH = "";
  public String bGI = "";
  public String bGJ = "";
  public String bGK = "";
  private String bGN = "";
  private String bvN;
  private String bvO;
  public String content = "";
  public String fEL;
  public long fGX = 0L;
  public String fHa;
  public String iAQ = "";
  public String jeP;
  public String jeQ;
  public int kGd = 0;
  public String kGe = "";
  public String kGf = "";
  public String kGg = "";
  public String kGh = "";
  public int kGn = 0;
  public String kGo;
  public String kGp;
  public int kGq;
  public String kGr;
  public String kGs;
  public int scene = 0;
  
  public static e Hi(String paramString)
  {
    e locale = new e();
    paramString = r.cr(paramString, "msg");
    if (paramString != null) {}
    try
    {
      iAQ = ((String)paramString.get(".msg.$fromusername"));
      aOa = ((String)paramString.get(".msg.$alias"));
      bGH = ((String)paramString.get(".msg.$fromnickname"));
      bGJ = ((String)paramString.get(".msg.$fullpy"));
      bGI = ((String)paramString.get(".msg.$shortpy"));
      content = ((String)paramString.get(".msg.$content"));
      kGd = Integer.valueOf((String)paramString.get(".msg.$imagestatus")).intValue();
      scene = Integer.valueOf((String)paramString.get(".msg.$scene")).intValue();
      kGe = ((String)paramString.get(".msg.$mhash"));
      kGf = ((String)paramString.get(".msg.$mfullhash"));
      if ((paramString.get(paramString.get(".msg.$qqnum")) != null) && (((String)paramString.get(paramString.get(".msg.$qqnum"))).length() > 0)) {
        fGX = Long.valueOf((String)paramString.get(".msg.$qqnum")).longValue();
      }
      bGK = ((String)paramString.get(".msg.$qqnickname"));
      bGN = ((String)paramString.get(".msg.$qqremark"));
      aFn = ((String)paramString.get(".msg.$sign"));
      if ((paramString.get(".msg.$sex") != null) && (((String)paramString.get(".msg.$sex")).length() > 0)) {
        aFd = Integer.valueOf((String)paramString.get(".msg.$sex")).intValue();
      }
      bvN = ((String)paramString.get(".msg.$city"));
      bvO = ((String)paramString.get(".msg.$province"));
      avX = ((String)paramString.get(".msg.$country"));
      if (paramString.get(".msg.$snsflag") != null)
      {
        kGn = Integer.valueOf((String)paramString.get(".msg.$snsflag")).intValue();
        kGo = ((String)paramString.get(".msg.$snsbgimgid"));
      }
      fEL = ((String)paramString.get(".msg.$ticket"));
      v.d("MicroMsg.MsgInfo", "dkverify ticket:%s", new Object[] { fEL });
      kGg = be.li((String)paramString.get(".msg.$bigheadimgurl"));
      kGh = be.li((String)paramString.get(".msg.$smallheadimgurl"));
      ajS = Integer.valueOf(be.ab((String)paramString.get(".msg.$opcode"), "0")).intValue();
      kGp = be.li((String)paramString.get(".msg.$encryptusername"));
      fHa = be.li((String)paramString.get(".msg.$googlecontact"));
      v.d("MicroMsg.MsgInfo", "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]", new Object[] { iAQ, kGg, kGh });
      aoF = be.li((String)paramString.get(".msg.$chatroomusername"));
      jeP = ((String)paramString.get(".msg.$sourceusername"));
      jeQ = ((String)paramString.get(".msg.$sourcenickname"));
      kGq = be.getInt((String)paramString.get(".msg.Antispam.$isSuspiciousUser"), 0);
      if (kGq == 1)
      {
        kGr = ((String)paramString.get(".msg.Antispam.safetyWarning"));
        kGs = ((String)paramString.get(".msg.Antispam.safetyWarningDetail"));
      }
      return locale;
    }
    catch (Exception paramString)
    {
      v.printErrStackTrace("MicroMsg.MsgInfo", paramString, "", new Object[0]);
    }
    return locale;
  }
  
  public final String bcQ()
  {
    return iAQ;
  }
  
  public final int bcR()
  {
    return scene;
  }
  
  public final String bcS()
  {
    return kGe;
  }
  
  public final int bdc()
  {
    return kGn;
  }
  
  public final String bdd()
  {
    return kGo;
  }
  
  public final String getCity()
  {
    if ((!be.kf(avX)) && (!be.kf(bvO)))
    {
      if (be.kf(bvN)) {
        return RegionCodeDecoder.bdm().cE(avX, bvO);
      }
      return RegionCodeDecoder.bdm().P(avX, bvO, bvN);
    }
    return bvN;
  }
  
  public final String getDisplayName()
  {
    if ((bGH != null) && (bGH.length() > 0)) {
      return bGH;
    }
    v.f("MicroMsg.MsgInfo", "username is nullOrNil");
    return iAQ;
  }
  
  public final String getProvince()
  {
    if (!be.kf(avX))
    {
      if ((!be.kf(bvO)) && (!be.kf(bvN)) && (RegionCodeDecoder.HP(avX))) {
        return RegionCodeDecoder.bdm().cE(avX, bvO);
      }
      return RegionCodeDecoder.bdm().HQ(avX);
    }
    return bvO;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ai.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */