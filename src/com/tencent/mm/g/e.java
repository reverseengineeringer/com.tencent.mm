package com.tencent.mm.g;

import com.tencent.mm.d.a.bc;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class e
{
  private HashMap buN = new HashMap();
  private boolean buO = false;
  
  private void a(Map paramMap, boolean paramBoolean)
  {
    if (paramMap == null) {
      return;
    }
    if (!paramBoolean) {
      buN.clear();
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
          if ((str1 == null) || (ay.kz(str1.trim()))) {
            break label246;
          }
          localHashMap = buN;
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
        u.d("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "put %s %s", new Object[] { str1.trim(), localObject2 });
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
    u.d("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "All dynamicConfig:%s", new Object[] { buN.toString() });
  }
  
  private void d(String paramString, boolean paramBoolean)
  {
    a(q.J(paramString, "sysmsg", null), paramBoolean);
  }
  
  public final void a(String paramString, Map paramMap, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        boolean bool = ay.kz(paramString);
        if (bool) {
          return;
        }
        if (paramBoolean)
        {
          ah.tD().rn().set(278530, paramString);
          if (paramMap == null) {
            break label94;
          }
          a(paramMap, paramBoolean);
          paramString = new bc();
          a.jUF.j(paramString);
          continue;
        }
        ah.tD().rn().set(278529, paramString);
      }
      finally {}
      ah.tD().rn().set(278530, "");
      continue;
      label94:
      d(paramString, paramBoolean);
    }
  }
  
  public final List dh(String paramString)
  {
    ArrayList localArrayList;
    try
    {
      if (!buO)
      {
        u.e("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "DynamicConfig hadnot load");
        pG();
      }
      localArrayList = new ArrayList();
      if (!ay.kz(paramString))
      {
        Iterator localIterator = buN.keySet().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          if (str.matches(paramString)) {
            localArrayList.add(buN.get(str));
          }
        }
      }
    }
    finally {}
    tmp109_106[0] = paramString;
    Object[] tmp113_109 = tmp109_106;
    tmp113_109[1] = Integer.valueOf(localArrayList.size());
    u.d("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "searchValues, entry:%s, size:%d", tmp113_109);
    return localArrayList;
  }
  
  public final int getInt(String paramString, int paramInt)
  {
    try
    {
      int i = Integer.parseInt(getValue(paramString));
      return i;
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "parseInt failed, val: " + paramString);
    }
    return paramInt;
  }
  
  public final String getValue(String paramString)
  {
    if (!buO)
    {
      u.e("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "DynamicConfig hadnot load");
      pG();
    }
    u.d("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "get configs.get(config) %s %s", new Object[] { paramString.trim(), buN.get(paramString) });
    return (String)buN.get(paramString);
  }
  
  public final void pG()
  {
    try
    {
      if ((ah.tD() != null) && (ah.tD().rn() != null))
      {
        buO = true;
        d((String)ah.tD().rn().get(278529, null), false);
      }
      if ((ah.tD() != null) && (ah.tD().rn() != null))
      {
        buO = true;
        d((String)ah.tD().rn().get(278530, null), true);
      }
      return;
    }
    finally {}
  }
  
  @Deprecated
  public final void put(String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (paramString2 != null))
    {
      u.d("!32@/B4Tb64lLpJX2xqu8Tj3tCMRbqMu26rl", "put configs.put(key,value) %s %s", new Object[] { paramString1.trim(), paramString2 });
      buN.put(paramString1, paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */