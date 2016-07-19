package com.tencent.mm.h;

import com.tencent.mm.a.g;
import com.tencent.mm.e.a.bf;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class e
{
  private HashMap<String, String> bjp = new HashMap();
  private boolean bjq = false;
  
  private void a(Map<String, String> paramMap, boolean paramBoolean)
  {
    if (paramMap == null) {
      return;
    }
    if (!paramBoolean) {
      bjp.clear();
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
          if ((str1 == null) || (be.kf(str1.trim()))) {
            break label246;
          }
          localHashMap = bjp;
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
        v.d("MicroMsg.DynamicConfig", "put %s %s", new Object[] { str1.trim(), localObject2 });
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
    v.d("MicroMsg.DynamicConfig", "All dynamicConfig:%s", new Object[] { bjp.toString() });
  }
  
  private void g(String paramString, boolean paramBoolean)
  {
    a(r.cr(paramString, "sysmsg"), paramBoolean);
  }
  
  public final void a(String paramString, Map<String, String> paramMap, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        boolean bool = be.kf(paramString);
        if (bool) {
          return;
        }
        v.i("MicroMsg.DynamicConfig", "update dynacfg. increment:%b, md5:%s", new Object[] { Boolean.valueOf(paramBoolean), g.aH(paramString) });
        if (paramBoolean)
        {
          ah.tE().ro().set(278530, paramString);
          if (paramMap == null) {
            break label119;
          }
          a(paramMap, paramBoolean);
          paramString = new bf();
          a.kug.y(paramString);
          continue;
        }
        ah.tE().ro().set(278529, paramString);
      }
      finally {}
      ah.tE().ro().set(278530, "");
      continue;
      label119:
      g(paramString, paramBoolean);
    }
  }
  
  public final List<String> jdMethod_do(String paramString)
  {
    ArrayList localArrayList;
    try
    {
      if (!bjq)
      {
        v.e("MicroMsg.DynamicConfig", "DynamicConfig hadnot load");
        nY();
      }
      localArrayList = new ArrayList();
      if (!be.kf(paramString))
      {
        Iterator localIterator = bjp.keySet().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          if (str.matches(paramString)) {
            localArrayList.add(bjp.get(str));
          }
        }
      }
    }
    finally {}
    tmp109_106[0] = paramString;
    Object[] tmp113_109 = tmp109_106;
    tmp113_109[1] = Integer.valueOf(localArrayList.size());
    v.d("MicroMsg.DynamicConfig", "searchValues, entry:%s, size:%d", tmp113_109);
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
      v.e("MicroMsg.DynamicConfig", "parseInt failed, val: " + paramString);
    }
    return paramInt;
  }
  
  public final String getValue(String paramString)
  {
    try
    {
      if (!bjq)
      {
        v.e("MicroMsg.DynamicConfig", "DynamicConfig hadnot load");
        nY();
      }
      v.d("MicroMsg.DynamicConfig", "get configs.get(config) %s %s", new Object[] { paramString.trim(), bjp.get(paramString) });
      paramString = (String)bjp.get(paramString);
      return paramString;
    }
    finally {}
  }
  
  public final void nY()
  {
    try
    {
      if ((ah.tE() != null) && (ah.tE().ro() != null))
      {
        bjq = true;
        g((String)ah.tE().ro().get(278529, null), false);
      }
      if ((ah.tE() != null) && (ah.tE().ro() != null))
      {
        bjq = true;
        g((String)ah.tE().ro().get(278530, null), true);
      }
      return;
    }
    finally {}
  }
  
  @Deprecated
  public final void put(String paramString1, String paramString2)
  {
    if ((paramString1 != null) && (paramString2 != null)) {}
    try
    {
      v.d("MicroMsg.DynamicConfig", "put configs.put(key,value) %s %s", new Object[] { paramString1.trim(), paramString2 });
      bjp.put(paramString1, paramString2);
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.h.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */