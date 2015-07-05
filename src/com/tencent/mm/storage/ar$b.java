package com.tencent.mm.storage;

import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

public final class ar$b
{
  private String aFY = "";
  public String aMX;
  private String aMY;
  private String aMZ;
  public String aNd = "";
  private String aNe = "";
  public String aVB = "";
  public int atZ = 0;
  public String bAi = "";
  public String bAj = "";
  public String bAk = "";
  public String bAn = "";
  public String boz = "";
  public String emb = "";
  public long enV = 0L;
  public String enY = "";
  public String ige = "";
  public int igf = 0;
  public String igg = "";
  public String igh = "";
  public int igi = 0;
  public String igj = "";
  public String igk = "";
  public int sex;
  
  public static b zv(String paramString)
  {
    b localb = new b();
    Object localObject = bn.U(paramString, "").trim();
    paramString = (String)localObject;
    if (!((String)localObject).startsWith("<"))
    {
      int i = ((String)localObject).indexOf(":");
      paramString = (String)localObject;
      if (i != -1) {
        paramString = ((String)localObject).substring(i + 1);
      }
    }
    localObject = p.z(paramString, "msg", null);
    if (localObject != null) {
      for (;;)
      {
        try
        {
          if (((Map)localObject).get(".msg.$fromusername") == null)
          {
            ige = ((String)((Map)localObject).get(".msg.$username"));
            if (((Map)localObject).get(".msg.$fromnickname") == null)
            {
              bAi = ((String)((Map)localObject).get(".msg.$nickname"));
              aVB = ((String)((Map)localObject).get(".msg.$alias"));
              boz = ((String)((Map)localObject).get(".msg.$fullpy"));
              bAj = ((String)((Map)localObject).get(".msg.$shortpy"));
              aFY = ((String)((Map)localObject).get(".msg.$source"));
              igf = Integer.valueOf((String)((Map)localObject).get(".msg.$imagestatus")).intValue();
              atZ = Integer.valueOf((String)((Map)localObject).get(".msg.$scene")).intValue();
              igg = ((String)((Map)localObject).get(".msg.$mobileidentify"));
              igh = ((String)((Map)localObject).get(".msg.$mobilelongidentify"));
              if ((((Map)localObject).get(".msg.$qqnum") != null) && (((String)((Map)localObject).get(".msg.$qqnum")).length() > 0)) {
                enV = Long.valueOf((String)((Map)localObject).get(".msg.$qqnum")).longValue();
              }
              aMX = ((String)((Map)localObject).get(".msg.$sign"));
              if ((((Map)localObject).get(".msg.$sex") != null) && (((String)((Map)localObject).get(".msg.$sex")).length() > 0)) {
                sex = Integer.valueOf((String)((Map)localObject).get(".msg.$sex")).intValue();
              }
              aMZ = ((String)((Map)localObject).get(".msg.$city"));
              aMY = ((String)((Map)localObject).get(".msg.$province"));
              bAk = ((String)((Map)localObject).get(".msg.$qqnickname"));
              bAn = ((String)((Map)localObject).get(".msg.$qqremark"));
              if (!TextUtils.isEmpty((CharSequence)((Map)localObject).get(".msg.$certflag"))) {
                break label650;
              }
              paramString = "0";
              igi = Integer.valueOf(paramString).intValue();
              aNd = bn.iV((String)((Map)localObject).get(".msg.$certinfo"));
              emb = bn.iV((String)((Map)localObject).get(".msg.$brandIconUrl"));
              aNe = bn.iV((String)((Map)localObject).get(".msg.$regionCode"));
              igj = bn.iV((String)((Map)localObject).get(".msg.$bigheadimgurl"));
              igk = bn.iV((String)((Map)localObject).get(".msg.$smallheadimgurl"));
              enY = bn.iV((String)((Map)localObject).get(".msg.$googlecontact"));
              t.d("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "dkavatar FriendContent user:[%s] big:[%s] sm:[%s]", new Object[] { ige, igj, igk });
              return localb;
            }
          }
          else
          {
            ige = ((String)((Map)localObject).get(".msg.$fromusername"));
            continue;
          }
          bAi = ((String)((Map)localObject).get(".msg.$fromnickname"));
        }
        catch (Exception paramString)
        {
          t.e("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "exception:%s", new Object[] { bn.a(paramString) });
          return localb;
        }
        continue;
        label650:
        paramString = (String)((Map)localObject).get(".msg.$certflag");
      }
    }
    return localb;
  }
  
  public final String aHU()
  {
    if ((bAn != null) && (bAn.length() > 0)) {
      return bAn;
    }
    if ((bAk != null) && (bAk.length() > 0)) {
      return bAk;
    }
    return Long.toString(enV);
  }
  
  public final String getDisplayName()
  {
    if (!TextUtils.isEmpty(bAi)) {
      return bAi;
    }
    if (!TextUtils.isEmpty(aVB)) {
      return aVB;
    }
    t.f("!32@/B4Tb64lLpLj7S4izLo0fEWYz+HNsMhY", "username is nullOrNil");
    return bn.iV(ige);
  }
  
  public final String mI()
  {
    String[] arrayOfString;
    if (!bn.iW(aNe))
    {
      arrayOfString = aNe.split("_");
      if (arrayOfString.length > 0) {
        if ((arrayOfString.length <= 2) || (!RegionCodeDecoder.Aa(arrayOfString[0]))) {
          break label62;
        }
      }
    }
    label62:
    for (aMY = RegionCodeDecoder.aIc().bD(arrayOfString[0], arrayOfString[1]);; aMY = RegionCodeDecoder.aIc().Ab(arrayOfString[0])) {
      return aMY;
    }
  }
  
  public final String mJ()
  {
    String[] arrayOfString;
    if (!bn.iW(aNe))
    {
      arrayOfString = aNe.split("_");
      if (arrayOfString.length > 0)
      {
        if (arrayOfString.length <= 2) {
          break label56;
        }
        aMZ = RegionCodeDecoder.aIc().D(arrayOfString[0], arrayOfString[1], arrayOfString[2]);
      }
    }
    for (;;)
    {
      return aMZ;
      label56:
      if (arrayOfString.length == 2) {
        aMZ = RegionCodeDecoder.aIc().bD(arrayOfString[0], arrayOfString[1]);
      } else {
        aMZ = "";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.ar.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */