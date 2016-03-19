package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class az$a
  implements Comparable
{
  public boolean aIa;
  public int color;
  public int kUd;
  public boolean kUe;
  public String kUf;
  public int offset;
  
  public static a q(Map paramMap, String paramString)
  {
    a locala = new a();
    for (;;)
    {
      try
      {
        offset = Integer.parseInt((String)paramMap.get(paramString + ".offset"));
        str = (String)paramMap.get(paramString + ".font");
        if (ay.kz(str))
        {
          u.d("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom, font is null, use default value");
          str = "m";
          aIa = az.oq(str);
          kUe = az.GM(str);
          kUd = az.GN(str);
          color = az.GO((String)paramMap.get(paramString + ".color"));
          kUf = ((String)paramMap.get(paramString + ".chars"));
          if (!ay.kz(kUf)) {
            break;
          }
          u.e("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom fail, chars is null");
          return null;
        }
      }
      catch (Exception paramMap)
      {
        u.e("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom fail, ex = " + paramMap.getMessage());
        return null;
      }
      String str = str.toLowerCase();
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.az.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */