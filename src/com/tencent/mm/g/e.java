package com.tencent.mm.g;

import com.tencent.mm.d.a.ak;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.util.HashMap;
import java.util.Map;

public class e
{
  private static e bkm = null;
  private HashMap bkn = new HashMap();
  private boolean bko = false;
  
  private void a(Map paramMap, boolean paramBoolean)
  {
    if (paramMap == null) {
      return;
    }
    if (!paramBoolean) {
      bkn.clear();
    }
    int i = 0;
    if (i < 10000)
    {
      Object localObject2;
      label48:
      String str1;
      HashMap localHashMap;
      String str2;
      if (paramBoolean)
      {
        localObject2 = new StringBuilder(".sysmsg.dynacfg_split.Item");
        if (i == 0)
        {
          localObject1 = "";
          localObject1 = localObject1;
          str1 = (String)localObject1 + ".$key";
          localObject2 = (String)paramMap.get(localObject1);
          str1 = (String)paramMap.get(str1);
          if ((str1 == null) || (bn.iW(str1.trim()))) {
            break label246;
          }
          localHashMap = bkn;
          str2 = str1.trim();
          if (localObject2 == null) {
            break label239;
          }
        }
      }
      label239:
      for (Object localObject1 = localObject2;; localObject1 = "")
      {
        localHashMap.put(str2, localObject1);
        t.d("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "put %s %s", new Object[] { str1.trim(), localObject2 });
        i += 1;
        break;
        localObject1 = Integer.valueOf(i);
        break label48;
        localObject2 = new StringBuilder(".sysmsg.dynacfg.Item");
        if (i == 0) {}
        for (localObject1 = "";; localObject1 = Integer.valueOf(i))
        {
          localObject1 = localObject1;
          break;
        }
      }
    }
    label246:
    t.d("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "All dynamicConfig:%s", new Object[] { bkn.toString() });
  }
  
  private void d(String paramString, boolean paramBoolean)
  {
    a(p.z(paramString, "sysmsg", null), paramBoolean);
  }
  
  public static e pN()
  {
    if (bkm == null) {}
    try
    {
      if (bkm == null) {
        bkm = new e();
      }
      return bkm;
    }
    finally {}
  }
  
  public final void a(String paramString, Map paramMap, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        boolean bool = bn.iW(paramString);
        if (bool) {
          return;
        }
        if (paramBoolean)
        {
          ax.tl().rf().set(278530, paramString);
          if (paramMap == null) {
            break label94;
          }
          a(paramMap, paramBoolean);
          paramString = new ak();
          a.hXQ.g(paramString);
          continue;
        }
        ax.tl().rf().set(278529, paramString);
      }
      finally {}
      ax.tl().rf().set(278530, "");
      continue;
      label94:
      d(paramString, paramBoolean);
    }
  }
  
  public final int db(String paramString)
  {
    try
    {
      int i = Integer.parseInt(getValue(paramString));
      return i;
    }
    catch (Exception localException)
    {
      t.e("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "parseInt failed, val: " + paramString);
    }
    return 0;
  }
  
  public final String getValue(String paramString)
  {
    if (!bko)
    {
      t.e("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "DynamicConfig hadnot load");
      pO();
    }
    t.d("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "get configs.get(config) %s %s", new Object[] { paramString.trim(), bkn.get(paramString) });
    return (String)bkn.get(paramString);
  }
  
  public final void pO()
  {
    try
    {
      if ((ax.tl() != null) && (ax.tl().rf() != null))
      {
        bko = true;
        d((String)ax.tl().rf().get(278529, null), false);
      }
      if ((ax.tl() != null) && (ax.tl().rf() != null))
      {
        bko = true;
        d((String)ax.tl().rf().get(278530, null), true);
      }
      return;
    }
    finally {}
  }
  
  public final void put(String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (paramString2 != null))
    {
      t.d("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "put configs.put(key,value) %s %s", new Object[] { paramString1.trim(), paramString2 });
      bkn.put(paramString1, paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */