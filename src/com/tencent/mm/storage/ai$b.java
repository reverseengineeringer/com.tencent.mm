package com.tencent.mm.storage;

import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

public final class ai$b
{
  public int aFd;
  public String aFn;
  private String aFo;
  private String aFp;
  public String aFt = "";
  private String aFu = "";
  public String aOa = "";
  private String avK = "";
  public String bGH = "";
  public String bGI = "";
  public String bGJ = "";
  public String bGK = "";
  public String bGN = "";
  public String fEP = "";
  public long fGX = 0L;
  public String fHa = "";
  public String iAQ = "";
  public int iBE = 0;
  public int kGd = 0;
  public String kGe = "";
  public String kGf = "";
  public String kGg = "";
  public String kGh = "";
  public int scene = 0;
  
  public static b Hf(String paramString)
  {
    b localb = new b();
    Object localObject = be.ab(paramString, "").trim();
    paramString = (String)localObject;
    if (!((String)localObject).startsWith("<"))
    {
      int i = ((String)localObject).indexOf(":");
      paramString = (String)localObject;
      if (i != -1) {
        paramString = ((String)localObject).substring(i + 1);
      }
    }
    localObject = r.cr(paramString, "msg");
    if (localObject != null) {
      for (;;)
      {
        try
        {
          if (((Map)localObject).get(".msg.$fromusername") == null)
          {
            iAQ = ((String)((Map)localObject).get(".msg.$username"));
            if (((Map)localObject).get(".msg.$fromnickname") == null)
            {
              bGH = ((String)((Map)localObject).get(".msg.$nickname"));
              aOa = ((String)((Map)localObject).get(".msg.$alias"));
              bGJ = ((String)((Map)localObject).get(".msg.$fullpy"));
              bGI = ((String)((Map)localObject).get(".msg.$shortpy"));
              avK = ((String)((Map)localObject).get(".msg.$source"));
              kGd = Integer.valueOf((String)((Map)localObject).get(".msg.$imagestatus")).intValue();
              scene = Integer.valueOf((String)((Map)localObject).get(".msg.$scene")).intValue();
              kGe = ((String)((Map)localObject).get(".msg.$mobileidentify"));
              kGf = ((String)((Map)localObject).get(".msg.$mobilelongidentify"));
              if ((((Map)localObject).get(".msg.$qqnum") != null) && (((String)((Map)localObject).get(".msg.$qqnum")).length() > 0)) {
                fGX = Long.valueOf((String)((Map)localObject).get(".msg.$qqnum")).longValue();
              }
              aFn = ((String)((Map)localObject).get(".msg.$sign"));
              if ((((Map)localObject).get(".msg.$sex") != null) && (((String)((Map)localObject).get(".msg.$sex")).length() > 0)) {
                aFd = Integer.valueOf((String)((Map)localObject).get(".msg.$sex")).intValue();
              }
              aFp = ((String)((Map)localObject).get(".msg.$city"));
              aFo = ((String)((Map)localObject).get(".msg.$province"));
              bGK = ((String)((Map)localObject).get(".msg.$qqnickname"));
              bGN = ((String)((Map)localObject).get(".msg.$qqremark"));
              if (!TextUtils.isEmpty((CharSequence)((Map)localObject).get(".msg.$certflag"))) {
                break label649;
              }
              paramString = "0";
              iBE = Integer.valueOf(paramString).intValue();
              aFt = be.li((String)((Map)localObject).get(".msg.$certinfo"));
              fEP = be.li((String)((Map)localObject).get(".msg.$brandIconUrl"));
              aFu = be.li((String)((Map)localObject).get(".msg.$regionCode"));
              kGg = be.li((String)((Map)localObject).get(".msg.$bigheadimgurl"));
              kGh = be.li((String)((Map)localObject).get(".msg.$smallheadimgurl"));
              fHa = be.li((String)((Map)localObject).get(".msg.$googlecontact"));
              v.d("MicroMsg.MsgInfo", "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]", new Object[] { iAQ, kGg, kGh });
              return localb;
            }
          }
          else
          {
            iAQ = ((String)((Map)localObject).get(".msg.$fromusername"));
            continue;
          }
          bGH = ((String)((Map)localObject).get(".msg.$fromnickname"));
        }
        catch (Exception paramString)
        {
          v.e("MicroMsg.MsgInfo", "exception:%s", new Object[] { be.f(paramString) });
          return localb;
        }
        continue;
        label649:
        paramString = (String)((Map)localObject).get(".msg.$certflag");
      }
    }
    return localb;
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
  
  public final long bcT()
  {
    return fGX;
  }
  
  public final String bcU()
  {
    if ((bGN != null) && (bGN.length() > 0)) {
      return bGN;
    }
    if ((bGK != null) && (bGK.length() > 0)) {
      return bGK;
    }
    return Long.toString(fGX);
  }
  
  public final String bcV()
  {
    return kGf;
  }
  
  public final int bcW()
  {
    return iBE;
  }
  
  public final String getCity()
  {
    String[] arrayOfString;
    if (!be.kf(aFu))
    {
      arrayOfString = aFu.split("_");
      if (arrayOfString.length > 0)
      {
        if (arrayOfString.length <= 2) {
          break label56;
        }
        aFp = RegionCodeDecoder.bdm().P(arrayOfString[0], arrayOfString[1], arrayOfString[2]);
      }
    }
    for (;;)
    {
      return aFp;
      label56:
      if (arrayOfString.length == 2) {
        aFp = RegionCodeDecoder.bdm().cE(arrayOfString[0], arrayOfString[1]);
      } else {
        aFp = "";
      }
    }
  }
  
  public final String getDisplayName()
  {
    if (!TextUtils.isEmpty(bGH)) {
      return bGH;
    }
    if (!TextUtils.isEmpty(aOa)) {
      return aOa;
    }
    v.f("MicroMsg.MsgInfo", "username is nullOrNil");
    return be.li(iAQ);
  }
  
  public final String getProvince()
  {
    String[] arrayOfString;
    if (!be.kf(aFu))
    {
      arrayOfString = aFu.split("_");
      if (arrayOfString.length > 0) {
        if ((arrayOfString.length <= 2) || (!RegionCodeDecoder.HP(arrayOfString[0]))) {
          break label62;
        }
      }
    }
    label62:
    for (aFo = RegionCodeDecoder.bdm().cE(arrayOfString[0], arrayOfString[1]);; aFo = RegionCodeDecoder.bdm().HQ(arrayOfString[0])) {
      return aFo;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ai.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */