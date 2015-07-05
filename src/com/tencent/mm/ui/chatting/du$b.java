package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

final class du$b
{
  public int color;
  public int iVc;
  public boolean iVd;
  public boolean iVe;
  public int iVg;
  public int iVh;
  
  public static b o(Map paramMap, String paramString)
  {
    Object localObject = (String)paramMap.get(paramString + ".range");
    if (bn.iW((String)localObject))
    {
      t.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range is null");
      return null;
    }
    if ((((String)localObject).length() < 5) || (((String)localObject).charAt(0) != '{') || (((String)localObject).charAt(((String)localObject).length() - 1) != '}') || (!((String)localObject).contains(",")))
    {
      t.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range wrong format, range = " + (String)localObject);
      return null;
    }
    t.d("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom, range = " + (String)localObject);
    localObject = ((String)localObject).substring(1, ((String)localObject).length() - 1).split(",");
    if ((localObject == null) || (localObject.length != 2))
    {
      t.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range wrong format, strs array length = " + localObject.length);
      return null;
    }
    b localb = new b();
    for (;;)
    {
      try
      {
        iVg = Integer.parseInt(localObject[0]);
        int i = iVg;
        iVh = (Integer.parseInt(localObject[1]) + i);
        localObject = (String)paramMap.get(paramString + ".font");
        if (bn.iW((String)localObject))
        {
          t.d("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom, font is null, use default value");
          localObject = "m";
          iVd = du.lN((String)localObject);
          iVe = du.AX((String)localObject);
          iVc = du.AY((String)localObject);
          color = du.AZ((String)paramMap.get(paramString + ".color"));
          return localb;
        }
      }
      catch (Exception paramMap)
      {
        t.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, ex = " + paramMap.getMessage());
        return null;
      }
      localObject = ((String)localObject).toLowerCase();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */