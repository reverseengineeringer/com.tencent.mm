package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

public final class ar$e
{
  public String aMX;
  public String aVB = "";
  public int atZ = 0;
  public int axE;
  public String bAi = "";
  public String bAj = "";
  public String bAk = "";
  private String bAn = "";
  public String boz = "";
  private String bqA;
  private String bqB;
  private String bqC;
  public String content = "";
  public String elY;
  public long enV = 0L;
  public String enY;
  public String ige = "";
  public int igf = 0;
  public String igg = "";
  public String igh = "";
  public String igj = "";
  public String igk = "";
  public int igq = 0;
  public String igr;
  public String igs;
  public int sex;
  
  public static e zy(String paramString)
  {
    e locale = new e();
    paramString = p.z(paramString, "msg", null);
    if (paramString != null) {}
    try
    {
      ige = ((String)paramString.get(".msg.$fromusername"));
      aVB = ((String)paramString.get(".msg.$alias"));
      bAi = ((String)paramString.get(".msg.$fromnickname"));
      boz = ((String)paramString.get(".msg.$fullpy"));
      bAj = ((String)paramString.get(".msg.$shortpy"));
      content = ((String)paramString.get(".msg.$content"));
      igf = Integer.valueOf((String)paramString.get(".msg.$imagestatus")).intValue();
      atZ = Integer.valueOf((String)paramString.get(".msg.$scene")).intValue();
      igg = ((String)paramString.get(".msg.$mhash"));
      igh = ((String)paramString.get(".msg.$mfullhash"));
      if ((paramString.get(paramString.get(".msg.$qqnum")) != null) && (((String)paramString.get(paramString.get(".msg.$qqnum"))).length() > 0)) {
        enV = Long.valueOf((String)paramString.get(".msg.$qqnum")).longValue();
      }
      bAk = ((String)paramString.get(".msg.$qqnickname"));
      bAn = ((String)paramString.get(".msg.$qqremark"));
      aMX = ((String)paramString.get(".msg.$sign"));
      if ((paramString.get(".msg.$sex") != null) && (((String)paramString.get(".msg.$sex")).length() > 0)) {
        sex = Integer.valueOf((String)paramString.get(".msg.$sex")).intValue();
      }
      bqB = ((String)paramString.get(".msg.$city"));
      bqC = ((String)paramString.get(".msg.$province"));
      bqA = ((String)paramString.get(".msg.$country"));
      if (paramString.get(".msg.$snsflag") != null)
      {
        igq = Integer.valueOf((String)paramString.get(".msg.$snsflag")).intValue();
        igr = ((String)paramString.get(".msg.$snsbgimgid"));
      }
      elY = ((String)paramString.get(".msg.$ticket"));
      t.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkverify ticket:%s", new Object[] { elY });
      igj = bn.iV((String)paramString.get(".msg.$bigheadimgurl"));
      igk = bn.iV((String)paramString.get(".msg.$smallheadimgurl"));
      axE = Integer.valueOf(bn.U((String)paramString.get(".msg.$opcode"), "0")).intValue();
      igs = bn.iV((String)paramString.get(".msg.$encryptusername"));
      enY = bn.iV((String)paramString.get(".msg.$googlecontact"));
      t.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]", new Object[] { ige, igj, igk });
      return locale;
    }
    catch (Exception paramString)
    {
      t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { bn.a(paramString) });
    }
    return locale;
  }
  
  public final String getDisplayName()
  {
    if ((bAi != null) && (bAi.length() > 0)) {
      return bAi;
    }
    t.f("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "username is nullOrNil");
    return ige;
  }
  
  public final String mI()
  {
    if (!bn.iW(bqA))
    {
      if ((!bn.iW(bqC)) && (!bn.iW(bqB)) && (RegionCodeDecoder.Aa(bqA))) {
        return RegionCodeDecoder.aIc().bD(bqA, bqC);
      }
      return RegionCodeDecoder.aIc().Ab(bqA);
    }
    return bqC;
  }
  
  public final String mJ()
  {
    if ((!bn.iW(bqA)) && (!bn.iW(bqC)))
    {
      if (bn.iW(bqB)) {
        return RegionCodeDecoder.aIc().bD(bqA, bqC);
      }
      return RegionCodeDecoder.aIc().D(bqA, bqC, bqB);
    }
    return bqB;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ar.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */