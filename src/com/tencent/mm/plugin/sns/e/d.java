package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class d
{
  public boolean auR = true;
  public String eJi = "";
  public String gRH = "";
  public String gRI = "";
  public int gSj = 0;
  public List gSk = new ArrayList();
  
  public final boolean c(String paramString1, String paramString2, Map paramMap)
  {
    gRI = paramString1;
    gRH = paramString2;
    if (paramMap == null) {
      return false;
    }
    for (;;)
    {
      try
      {
        gSk.clear();
        eJi = ay.ad((String)paramMap.get("language"), "");
        if (!eJi.equals("zh_cn")) {
          auR = false;
        }
        int k = ay.Dr((String)paramMap.get("tipcount"));
        int m = ay.Dr((String)paramMap.get("expertype"));
        int i = 0;
        if (i < k)
        {
          paramString2 = new b();
          title = ay.ad((String)paramMap.get(String.format("tip_%d_basetextformat", new Object[] { Integer.valueOf(i) })), "");
          gSo = ay.Dr((String)paramMap.get(String.format("tip_%d_id", new Object[] { Integer.valueOf(i) })));
          asN = ay.Dr((String)paramMap.get(String.format("tip_%d_showtype", new Object[] { Integer.valueOf(i) })));
          int n = ay.Dr((String)paramMap.get(String.format("tip_%d_button_count", new Object[] { Integer.valueOf(i) })));
          if (asN >= 6)
          {
            auR = false;
            break label639;
            if (j < n)
            {
              a locala = new a();
              index = ay.Dr((String)paramMap.get(String.format("tip_%d_button_%d_index", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })));
              actionType = ay.Dr((String)paramMap.get(String.format("tip_%d_button_%d_actiontype", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })));
              gSl = ay.ad((String)paramMap.get(String.format("tip_%d_button_%d_basetextformat", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })), "");
              jumpUrl = ay.ad((String)paramMap.get(String.format("tip_%d_button_%d_jumpurl", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })), "");
              gSm = ay.ad((String)paramMap.get(String.format("tip_%d_button_%d_priortextformat", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })), "");
              gSn = ay.Dr((String)paramMap.get(String.format("tip_%d_button_%d_nexttipviewid", new Object[] { Integer.valueOf(i), Integer.valueOf(j) })));
              if (actionType >= 9) {
                auR = false;
              }
              gSp.add(locala);
              j += 1;
              continue;
            }
            gSk.add(paramString2);
            i += 1;
          }
        }
        else
        {
          u.i("!32@mGXR/vVzLfMapfkNuPYi2Pm9wjtactiu", "expertType " + m + " " + paramString1);
          return false;
        }
      }
      catch (Exception paramString1)
      {
        u.printErrStackTrace("!32@mGXR/vVzLfMapfkNuPYi2Pm9wjtactiu", paramString1, "feed xml error ", new Object[0]);
        return false;
      }
      label639:
      int j = 0;
    }
  }
  
  static final class a
  {
    public int actionType;
    public String gSl;
    public String gSm;
    public int gSn;
    public int index;
    public String jumpUrl;
  }
  
  static final class b
  {
    public int asN;
    public int gSo;
    public List gSp = new ArrayList();
    public String title;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */