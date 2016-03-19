package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class h
{
  public boolean auR = true;
  public String eJi = "";
  public String gRH = "";
  public String gRI = "";
  public int gSj = 0;
  public List gSk = new ArrayList();
  public String gSx = "";
  public int[] gSy;
  
  public final boolean azP()
  {
    return (auR) && (gSk != null) && (gSk.size() > 0);
  }
  
  public final boolean c(String paramString1, String paramString2, Map paramMap)
  {
    gRI = paramString1;
    gRH = paramString2;
    if (paramMap == null) {
      return false;
    }
    for (;;)
    {
      int i;
      try
      {
        gSk.clear();
        eJi = ay.ad((String)paramMap.get("language"), "");
        gSx = ay.ad((String)paramMap.get("first_step_order"), "");
        paramString2 = gSx.split("\\|");
        gSy = new int[paramString2.length];
        if (gSy.length != 0) {
          break label460;
        }
        auR = false;
      }
      catch (Exception paramString1)
      {
        int j;
        int k;
        u.printErrStackTrace("!44@/B4Tb64lLpI1KiSBQUDttk5BGwegPuh6JyizbQA2OeY=", paramString1, "feed xml error ", new Object[0]);
        return false;
      }
      if (i < paramString2.length)
      {
        gSy[i] = ay.Dr(paramString2[i]);
        if ((gSy[i] <= 0) || (gSy[i] > 3)) {
          auR = false;
        }
      }
      else
      {
        j = ay.Dr((String)paramMap.get("wording_count"));
        k = ay.Dr((String)paramMap.get("expertype"));
        i = 0;
        if (i < j)
        {
          paramString2 = new a();
          gRa = ay.Dr((String)paramMap.get(String.format("wording_%d_id", new Object[] { Integer.valueOf(i + 1) })));
          gRb = ay.ad((String)paramMap.get(String.format("wording_%d_zh_CN", new Object[] { Integer.valueOf(i + 1) })), "");
          gRc = ay.ad((String)paramMap.get(String.format("wording_%d_zh_TW", new Object[] { Integer.valueOf(i + 1) })), "");
          gRd = ay.ad((String)paramMap.get(String.format("wording_%d_en", new Object[] { Integer.valueOf(i + 1) })), "");
          gRe = ay.Dr((String)paramMap.get(String.format("wording_%d_action_type", new Object[] { Integer.valueOf(i + 1) })));
          gSk.add(paramString2);
          i += 1;
          continue;
        }
        u.i("!44@/B4Tb64lLpI1KiSBQUDttk5BGwegPuh6JyizbQA2OeY=", "expertType " + k + " " + paramString1 + " " + gSx);
        return false;
        label460:
        i = 0;
        continue;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */