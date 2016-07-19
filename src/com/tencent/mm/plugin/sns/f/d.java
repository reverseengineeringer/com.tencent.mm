package com.tencent.mm.plugin.sns.f;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class d
{
  public boolean agF = true;
  public String eQW = "";
  public String gZK = "";
  public String gZL = "";
  public int ham = 0;
  public List<b> han = new ArrayList();
  
  public final boolean c(String paramString1, String paramString2, Map<String, String> paramMap)
  {
    gZL = paramString1;
    gZK = paramString2;
    if (paramMap == null) {
      return false;
    }
    for (;;)
    {
      try
      {
        han.clear();
        eQW = be.ab((String)paramMap.get("language"), "");
        if (!eQW.equals("zh_cn")) {
          agF = false;
        }
        int k = be.FG((String)paramMap.get("tipcount"));
        int m = be.FG((String)paramMap.get("expertype"));
        int i = 0;
        if (i < k)
        {
          paramString2 = new b();
          title = be.ab((String)paramMap.get(String.format("tip_%d_basetextformat", new Object[] { Integer.valueOf(i) })), "");
          har = be.FG((String)paramMap.get(String.format("tip_%d_id", new Object[] { Integer.valueOf(i) })));
          aex = be.FG((String)paramMap.get(String.format("tip_%d_showtype", new Object[] { Integer.valueOf(i) })));
          int n = be.FG((String)paramMap.get(String.format("tip_%d_button_count", new Object[] { Integer.valueOf(i) })));
          if (aex >= 6)
          {
            agF = false;
            break label639;
            if (j < n)
            {
              a locala = new a();
              index = be.FG((String)paramMap.get(String.format("tip_%d_button_%d_index", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })));
              actionType = be.FG((String)paramMap.get(String.format("tip_%d_button_%d_actiontype", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })));
              hao = be.ab((String)paramMap.get(String.format("tip_%d_button_%d_basetextformat", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })), "");
              jumpUrl = be.ab((String)paramMap.get(String.format("tip_%d_button_%d_jumpurl", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })), "");
              hap = be.ab((String)paramMap.get(String.format("tip_%d_button_%d_priortextformat", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })), "");
              haq = be.FG((String)paramMap.get(String.format("tip_%d_button_%d_nexttipviewid", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })));
              if (actionType >= 9) {
                agF = false;
              }
              has.add(locala);
              j += 1;
              continue;
            }
            han.add(paramString2);
            i += 1;
          }
        }
        else
        {
          v.i("Micromsg.SnsABTestInfo", "expertType " + m + " " + paramString1);
          return false;
        }
      }
      catch (Exception paramString1)
      {
        v.printErrStackTrace("Micromsg.SnsABTestInfo", paramString1, "feed xml error ", new Object[0]);
        return false;
      }
      label639:
      int j = 0;
    }
  }
  
  static final class a
  {
    public int actionType;
    public String hao;
    public String hap;
    public int haq;
    public int index;
    public String jumpUrl;
  }
  
  static final class b
  {
    public int aex;
    public int har;
    public List<d.a> has = new ArrayList();
    public String title;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */