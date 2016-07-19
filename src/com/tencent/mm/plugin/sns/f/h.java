package com.tencent.mm.plugin.sns.f;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class h
{
  public boolean agF = true;
  public String eQW = "";
  public String gZK = "";
  public String gZL = "";
  public String haA = "";
  public int[] haB;
  public int ham = 0;
  public List<a> han = new ArrayList();
  
  public final boolean aCq()
  {
    return (agF) && (han != null) && (han.size() > 0);
  }
  
  public final boolean c(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    gZL = paramString1;
    gZK = paramString2;
    if (paramMap == null) {
      return false;
    }
    for (;;)
    {
      int i;
      try
      {
        han.clear();
        eQW = be.ab((String)paramMap.get("language"), "");
        haA = be.ab((String)paramMap.get("first_step_order"), "");
        paramString2 = haA.split("\\|");
        haB = new int[paramString2.length];
        if (haB.length != 0) {
          break label460;
        }
        agF = false;
      }
      catch (Exception paramString1)
      {
        int j;
        int k;
        v.printErrStackTrace("MicroMsg.SnsAdAbTestInfo", paramString1, "feed xml error ", new Object[0]);
        return false;
      }
      if (i < paramString2.length)
      {
        haB[i] = be.FG(paramString2[i]);
        if ((haB[i] <= 0) || (haB[i] > 3)) {
          agF = false;
        }
      }
      else
      {
        j = be.FG((String)paramMap.get("wording_count"));
        k = be.FG((String)paramMap.get("expertype"));
        i = 0;
        if (i < j)
        {
          paramString2 = new a();
          gZd = be.FG((String)paramMap.get(String.format("wording_%d_id", new Object[] { Integer.valueOf(i + 1) })));
          gZe = be.ab((String)paramMap.get(String.format("wording_%d_zh_CN", new Object[] { Integer.valueOf(i + 1) })), "");
          gZf = be.ab((String)paramMap.get(String.format("wording_%d_zh_TW", new Object[] { Integer.valueOf(i + 1) })), "");
          gZg = be.ab((String)paramMap.get(String.format("wording_%d_en", new Object[] { Integer.valueOf(i + 1) })), "");
          gZh = be.FG((String)paramMap.get(String.format("wording_%d_action_type", new Object[] { Integer.valueOf(i + 1) })));
          han.add(paramString2);
          i += 1;
          continue;
        }
        v.i("MicroMsg.SnsAdAbTestInfo", "expertType " + k + " " + paramString1 + " " + haA);
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
 * Qualified Name:     com.tencent.mm.plugin.sns.f.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */