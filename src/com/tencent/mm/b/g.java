package com.tencent.mm.b;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import java.util.HashMap;
import java.util.Map;

public final class g
{
  public String XR;
  private Map<String, a> XS = new HashMap();
  public int versionCode;
  
  private g(String paramString, int paramInt)
  {
    if (paramString == null) {}
    for (XR = "http://dldir1.qq.com/weixin/android/";; XR = paramString)
    {
      versionCode = paramInt;
      return;
    }
  }
  
  public static g aP(String paramString)
  {
    Map localMap = r.cr(paramString, "patchupdate");
    if (localMap == null) {
      return null;
    }
    g localg = new g((String)localMap.get(".patchupdate.$base"), be.getInt((String)localMap.get(".patchupdate.$versioncode"), 0));
    int k = be.getInt((String)localMap.get(".patchupdate.$count"), 0);
    int i = 0;
    if (i >= k) {
      return localg;
    }
    StringBuilder localStringBuilder = new StringBuilder(".patchupdate.item");
    if (i > 0)
    {
      paramString = Integer.valueOf(i);
      label99:
      paramString = paramString;
      paramString = new a((String)localMap.get(paramString + ".$old"), (String)localMap.get(paramString + ".$new"), (String)localMap.get(paramString + ".$patch"), (String)localMap.get(paramString + ".$url"), be.getInt((String)localMap.get(paramString + ".$size"), 0));
      if ((XT == null) || (XU == null) || (XV == null) || (url == null)) {
        break label329;
      }
    }
    label329:
    for (int j = 1;; j = 0)
    {
      if (j != 0) {
        XS.put(XT, paramString);
      }
      i += 1;
      break;
      paramString = "";
      break label99;
    }
  }
  
  public final a aO(String paramString)
  {
    return (a)XS.get(paramString);
  }
  
  public static final class a
  {
    String XT;
    public String XU;
    public String XV;
    public int size;
    public String url;
    
    public a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
    {
      XT = paramString1;
      XU = paramString2;
      XV = paramString3;
      size = paramInt;
      url = paramString4;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */