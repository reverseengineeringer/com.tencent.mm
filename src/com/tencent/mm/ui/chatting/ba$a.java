package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class ba$a
  implements Comparable<a>
{
  public boolean auy;
  public int color;
  public int luj;
  public boolean luk;
  public String lul;
  public int offset;
  
  public static a p(Map<String, String> paramMap, String paramString)
  {
    a locala = new a();
    for (;;)
    {
      try
      {
        offset = Integer.parseInt((String)paramMap.get(paramString + ".offset"));
        str = (String)paramMap.get(paramString + ".font");
        if (be.kf(str))
        {
          v.d("MicroMsg.LineNode", "parseFrom, font is null, use default value");
          str = "m";
          auy = ba.pC(str);
          luk = ba.Jc(str);
          luj = ba.Jd(str);
          color = ba.Je((String)paramMap.get(paramString + ".color"));
          lul = ((String)paramMap.get(paramString + ".chars"));
          if (!be.kf(lul)) {
            break;
          }
          v.e("MicroMsg.LineNode", "parseFrom fail, chars is null");
          return null;
        }
      }
      catch (Exception paramMap)
      {
        v.e("MicroMsg.LineNode", "parseFrom fail, ex = " + paramMap.getMessage());
        return null;
      }
      String str = str.toLowerCase();
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ba.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */