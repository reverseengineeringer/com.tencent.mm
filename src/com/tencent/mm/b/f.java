package com.tencent.mm.b;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import java.util.HashMap;
import java.util.Map;

public final class f
{
  public String akS;
  private Map akT = new HashMap();
  
  private f(String paramString)
  {
    if (paramString == null)
    {
      akS = "http://dldir1.qq.com/foxmail/";
      return;
    }
    akS = paramString;
  }
  
  public static f aK(String paramString)
  {
    Map localMap = q.J(paramString, "patchupdate", null);
    if (localMap == null) {
      return null;
    }
    f localf = new f((String)localMap.get(".patchupdate.$base"));
    int k = ay.getInt((String)localMap.get(".patchupdate.$count"), 0);
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
      paramString = new a((String)localMap.get(paramString + ".$old"), (String)localMap.get(paramString + ".$new"), (String)localMap.get(paramString + ".$patch"), (String)localMap.get(paramString + ".$url"), ay.getInt((String)localMap.get(paramString + ".$size"), 0));
      if ((akU == null) || (akV == null) || (akW == null) || (url == null)) {
        break label314;
      }
    }
    label314:
    for (int j = 1;; j = 0)
    {
      if (j != 0) {
        akT.put(akU, paramString);
      }
      i += 1;
      break;
      paramString = "";
      break label84;
    }
  }
  
  public final a aJ(String paramString)
  {
    return (a)akT.get(paramString);
  }
  
  public static final class a
  {
    String akU;
    public String akV;
    public String akW;
    public int size;
    public String url;
    
    public a(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
    {
      akU = paramString1;
      akV = paramString2;
      akW = paramString3;
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