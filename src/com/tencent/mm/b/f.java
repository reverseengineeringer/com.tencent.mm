package com.tencent.mm.b;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import java.util.HashMap;
import java.util.Map;

public final class f
{
  public String ang;
  private Map anh = new HashMap();
  
  private f(String paramString)
  {
    if (paramString == null)
    {
      ang = "http://dldir1.qq.com/foxmail/";
      return;
    }
    ang = paramString;
  }
  
  public static f aM(String paramString)
  {
    Map localMap = p.z(paramString, "patchupdate", null);
    if (localMap == null) {
      return null;
    }
    f localf = new f((String)localMap.get(".patchupdate.$base"));
    int k = bn.getInt((String)localMap.get(".patchupdate.$count"), 0);
    int i = 0;
    if (i >= k) {
      return localf;
    }
    StringBuilder localStringBuilder = new StringBuilder(".patchupdate.item");
    if (i > 0)
    {
      paramString = Integer.valueOf(i);
      label84:
      paramString = paramString;
      paramString = new a((String)localMap.get(paramString + ".$old"), (String)localMap.get(paramString + ".$new"), (String)localMap.get(paramString + ".$patch"), (String)localMap.get(paramString + ".$url"), bn.getInt((String)localMap.get(paramString + ".$size"), 0));
      if ((ani == null) || (anj == null) || (ank == null) || (url == null)) {
        break label314;
      }
    }
    label314:
    for (int j = 1;; j = 0)
    {
      if (j != 0) {
        anh.put(ani, paramString);
      }
      i += 1;
      break;
      paramString = "";
      break label84;
    }
  }
  
  public final a aL(String paramString)
  {
    return (a)anh.get(paramString);
  }
  
  public static final class a
  {
    String ani;
    public String anj;
    public String ank;
    public int size;
    public String url;
    
    public a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
    {
      ani = paramString1;
      anj = paramString2;
      ank = paramString3;
      size = paramInt;
      url = paramString4;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */