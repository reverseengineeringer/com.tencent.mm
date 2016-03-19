package com.tencent.mm.storage;

import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

public final class ag$b
{
  private String aJq = "";
  public String aSE;
  private String aSF;
  private String aSG;
  public String aSK = "";
  private String aSL = "";
  public int aSu;
  public int asc = 0;
  public String bNn = "";
  public String bNo = "";
  public String bNp = "";
  public String bNq = "";
  public String bNt = "";
  public String baB = "";
  public String fvK = "";
  public long fxT = 0L;
  public String fxW = "";
  public String hmX = "";
  public int ihC = 0;
  public int kfK = 0;
  public String kfL = "";
  public String kfM = "";
  public String kfN = "";
  public String kfO = "";
  
  public static b EQ(String paramString)
  {
    b localb = new b();
    Object localObject = ay.ad(paramString, "").trim();
    paramString = (String)localObject;
    if (!((String)localObject).startsWith("<"))
    {
      int i = ((String)localObject).indexOf(":");
      paramString = (String)localObject;
      if (i != -1) {
        paramString = ((String)localObject).substring(i + 1);
      }
    }
    localObject = q.J(paramString, "msg", null);
    if (localObject != null) {
      for (;;)
      {
        try
        {
          if (((Map)localObject).get(".msg.$fromusername") == null)
          {
            hmX = ((String)((Map)localObject).get(".msg.$username"));
            if (((Map)localObject).get(".msg.$fromnickname") == null)
            {
              bNn = ((String)((Map)localObject).get(".msg.$nickname"));
              baB = ((String)((Map)localObject).get(".msg.$alias"));
              bNp = ((String)((Map)localObject).get(".msg.$fullpy"));
              bNo = ((String)((Map)localObject).get(".msg.$shortpy"));
              aJq = ((String)((Map)localObject).get(".msg.$source"));
              kfK = Integer.valueOf((String)((Map)localObject).get(".msg.$imagestatus")).intValue();
              asc = Integer.valueOf((String)((Map)localObject).get(".msg.$scene")).intValue();
              kfL = ((String)((Map)localObject).get(".msg.$mobileidentify"));
              kfM = ((String)((Map)localObject).get(".msg.$mobilelongidentify"));
              if ((((Map)localObject).get(".msg.$qqnum") != null) && (((String)((Map)localObject).get(".msg.$qqnum")).length() > 0)) {
                fxT = Long.valueOf((String)((Map)localObject).get(".msg.$qqnum")).longValue();
              }
              aSE = ((String)((Map)localObject).get(".msg.$sign"));
              if ((((Map)localObject).get(".msg.$sex") != null) && (((String)((Map)localObject).get(".msg.$sex")).length() > 0)) {
                aSu = Integer.valueOf((String)((Map)localObject).get(".msg.$sex")).intValue();
              }
              aSG = ((String)((Map)localObject).get(".msg.$city"));
              aSF = ((String)((Map)localObject).get(".msg.$province"));
              bNq = ((String)((Map)localObject).get(".msg.$qqnickname"));
              bNt = ((String)((Map)localObject).get(".msg.$qqremark"));
              if (!TextUtils.isEmpty((CharSequence)((Map)localObject).get(".msg.$certflag"))) {
                break label650;
              }
              paramString = "0";
              ihC = Integer.valueOf(paramString).intValue();
              aSK = ay.ky((String)((Map)localObject).get(".msg.$certinfo"));
              fvK = ay.ky((String)((Map)localObject).get(".msg.$brandIconUrl"));
              aSL = ay.ky((String)((Map)localObject).get(".msg.$regionCode"));
              kfN = ay.ky((String)((Map)localObject).get(".msg.$bigheadimgurl"));
              kfO = ay.ky((String)((Map)localObject).get(".msg.$smallheadimgurl"));
              fxW = ay.ky((String)((Map)localObject).get(".msg.$googlecontact"));
              u.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]", new Object[] { hmX, kfN, kfO });
              return localb;
            }
          }
          else
          {
            hmX = ((String)((Map)localObject).get(".msg.$fromusername"));
            continue;
          }
          bNn = ((String)((Map)localObject).get(".msg.$fromnickname"));
        }
        catch (Exception paramString)
        {
          u.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { ay.b(paramString) });
          return localb;
        }
        continue;
        label650:
        paramString = (String)((Map)localObject).get(".msg.$certflag");
      }
    }
    return localb;
  }
  
  public final String aXA()
  {
    return kfM;
  }
  
  public final int aXB()
  {
    return ihC;
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
  
  public final String aXz()
  {
    if ((bNt != null) && (bNt.length() > 0)) {
      return bNt;
    }
    if ((bNq != null) && (bNq.length() > 0)) {
      return bNq;
    }
    return Long.toString(fxT);
  }
  
  public final String getCity()
  {
    String[] arrayOfString;
    if (!ay.kz(aSL))
    {
      arrayOfString = aSL.split("_");
      if (arrayOfString.length > 0)
      {
        if (arrayOfString.length <= 2) {
          break label56;
        }
        aSG = RegionCodeDecoder.aXU().N(arrayOfString[0], arrayOfString[1], arrayOfString[2]);
      }
    }
    for (;;)
    {
      return aSG;
      label56:
      if (arrayOfString.length == 2) {
        aSG = RegionCodeDecoder.aXU().cq(arrayOfString[0], arrayOfString[1]);
      } else {
        aSG = "";
      }
    }
  }
  
  public final String getDisplayName()
  {
    if (!TextUtils.isEmpty(bNn)) {
      return bNn;
    }
    if (!TextUtils.isEmpty(baB)) {
      return baB;
    }
    u.f("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "username is nullOrNil");
    return ay.ky(hmX);
  }
  
  public final String getProvince()
  {
    String[] arrayOfString;
    if (!ay.kz(aSL))
    {
      arrayOfString = aSL.split("_");
      if (arrayOfString.length > 0) {
        if ((arrayOfString.length <= 2) || (!RegionCodeDecoder.Fz(arrayOfString[0]))) {
          break label62;
        }
      }
    }
    label62:
    for (aSF = RegionCodeDecoder.aXU().cq(arrayOfString[0], arrayOfString[1]);; aSF = RegionCodeDecoder.aXU().FA(arrayOfString[0])) {
      return aSF;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ag.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */