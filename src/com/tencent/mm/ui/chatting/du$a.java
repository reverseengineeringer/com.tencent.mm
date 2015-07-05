package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Map;

final class du$a
  implements Comparable
{
  public int color;
  public int iVc;
  public boolean iVd;
  public boolean iVe;
  public String iVf;
  public int offset;
  
  public static a n(Map paramMap, String paramString)
  {
    a locala = new a();
    for (;;)
    {
      try
      {
        offset = Integer.parseInt((String)paramMap.get(paramString + ".offset"));
        str = (String)paramMap.get(paramString + ".font");
        if (bn.iW(str))
        {
          t.d("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom, font is null, use default value");
          str = "m";
          iVd = du.lN(str);
          iVe = du.AX(str);
          iVc = du.AY(str);
          color = du.AZ((String)paramMap.get(paramString + ".color"));
          iVf = ((String)paramMap.get(paramString + ".chars"));
          if (!bn.iW(iVf)) {
            break;
          }
          t.e("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom fail, chars is null");
          return null;
        }
      }
      catch (Exception paramMap)
      {
        t.e("!32@/B4Tb64lLpI9fuE9aJHdASDRltduz/PZ", "parseFrom fail, ex = " + paramMap.getMessage());
        return null;
      }
      String str = str.toLowerCase();
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */