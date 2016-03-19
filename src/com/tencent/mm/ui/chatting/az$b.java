package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class az$b
{
  public boolean aIa;
  public int color;
  public int kUd;
  public boolean kUe;
  public int kUg;
  public int kUh;
  
  public static b r(Map paramMap, String paramString)
  {
    Object localObject = (String)paramMap.get(paramString + ".range");
    if (ay.kz((String)localObject))
    {
      u.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range is null");
      return null;
    }
    if ((((String)localObject).length() < 5) || (((String)localObject).charAt(0) != '{') || (((String)localObject).charAt(((String)localObject).length() - 1) != '}') || (!((String)localObject).contains(",")))
    {
      u.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range wrong format, range = " + (String)localObject);
      return null;
    }
    u.d("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom, range = " + (String)localObject);
    localObject = ((String)localObject).substring(1, ((String)localObject).length() - 1).split(",");
    if ((localObject == null) || (localObject.length != 2))
    {
      u.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, range wrong format, strs array length = " + localObject.length);
      return null;
    }
    b localb = new b();
    for (;;)
    {
      try
      {
        kUg = Integer.parseInt(localObject[0]);
        int i = kUg;
        kUh = (Integer.parseInt(localObject[1]) + i);
        localObject = (String)paramMap.get(paramString + ".font");
        if (ay.kz((String)localObject))
        {
          u.d("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom, font is null, use default value");
          localObject = "m";
          aIa = az.oq((String)localObject);
          kUe = az.GM((String)localObject);
          kUd = az.GN((String)localObject);
          color = az.GO((String)paramMap.get(paramString + ".color"));
          return localb;
        }
      }
      catch (Exception paramMap)
      {
        u.e("!32@/B4Tb64lLpL/n4OIDAhdwePk0dXxF5lw", "parseFrom fail, ex = " + paramMap.getMessage());
        return null;
      }
      localObject = ((String)localObject).toLowerCase();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.az.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */