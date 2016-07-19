package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class ba$b
{
  public boolean auy;
  public int color;
  public int luj;
  public boolean luk;
  public int lum;
  public int lun;
  
  public static b q(Map<String, String> paramMap, String paramString)
  {
    Object localObject = (String)paramMap.get(paramString + ".range");
    if (be.kf((String)localObject))
    {
      v.e("MicroMsg.StyleNode", "parseFrom fail, range is null");
      return null;
    }
    if ((((String)localObject).length() < 5) || (((String)localObject).charAt(0) != '{') || (((String)localObject).charAt(((String)localObject).length() - 1) != '}') || (!((String)localObject).contains(",")))
    {
      v.e("MicroMsg.StyleNode", "parseFrom fail, range wrong format, range = " + (String)localObject);
      return null;
    }
    v.d("MicroMsg.StyleNode", "parseFrom, range = " + (String)localObject);
    localObject = ((String)localObject).substring(1, ((String)localObject).length() - 1).split(",");
    if ((localObject == null) || (localObject.length != 2))
    {
      v.e("MicroMsg.StyleNode", "parseFrom fail, range wrong format, strs array length = " + localObject.length);
      return null;
    }
    b localb = new b();
    for (;;)
    {
      try
      {
        lum = Integer.parseInt(localObject[0]);
        int i = lum;
        lun = (Integer.parseInt(localObject[1]) + i);
        localObject = (String)paramMap.get(paramString + ".font");
        if (be.kf((String)localObject))
        {
          v.d("MicroMsg.StyleNode", "parseFrom, font is null, use default value");
          localObject = "m";
          auy = ba.pC((String)localObject);
          luk = ba.Jc((String)localObject);
          luj = ba.Jd((String)localObject);
          color = ba.Je((String)paramMap.get(paramString + ".color"));
          return localb;
        }
      }
      catch (Exception paramMap)
      {
        v.e("MicroMsg.StyleNode", "parseFrom fail, ex = " + paramMap.getMessage());
        return null;
      }
      localObject = ((String)localObject).toLowerCase();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ba.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */