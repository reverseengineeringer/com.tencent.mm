package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.a.g;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.ade;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqw;
import com.tencent.mm.protocal.b.ye;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class w
{
  private static final ThreadLocal gIT = new ThreadLocal();
  
  public static boolean a(k paramk, aqi paramaqi)
  {
    ade localade = paramk.aAe();
    if (field_type != 21) {
      return true;
    }
    if (eRP == 1) {
      return true;
    }
    if (h.sc().equals(field_userName)) {
      return true;
    }
    if (jKj != null)
    {
      paramaqi = jKj.jKz;
      if ((paramaqi == null) || (paramaqi.size() == 0)) {
        return false;
      }
      paramk = h.sc();
      paramaqi = paramaqi.iterator();
      while (paramaqi.hasNext()) {
        if (paramk.equals(nextiYA)) {
          return true;
        }
      }
    }
    return false;
  }
  
  public static long b(k paramk, aqi paramaqi)
  {
    long l = 0L;
    if (paramk == null) {}
    Object localObject1;
    Object localObject2;
    do
    {
      do
      {
        do
        {
          return 0L;
          localObject1 = paramaqi;
          if (paramaqi == null) {
            localObject1 = ai.l(paramk);
          }
        } while (localObject1 == null);
        paramaqi = jKj;
      } while (paramaqi == null);
      localObject2 = jKz;
    } while (localObject2 == null);
    paramaqi = gUB;
    if (ay.kz(paramaqi)) {}
    for (paramk = g.m(field_content) + g.m(field_attrBuf);; paramk = paramaqi)
    {
      localObject1 = (HashMap)gIT.get();
      if ((localObject1 != null) && (((HashMap)localObject1).containsKey(paramk))) {
        return ((Long)((HashMap)localObject1).get(paramk)).longValue();
      }
      paramaqi = ((List)localObject2).iterator();
      for (;;)
      {
        if (paramaqi.hasNext())
        {
          aqf localaqf = (aqf)paramaqi.next();
          localObject2 = new ye();
          try
          {
            ((ye)localObject2).am(n.a(jJB));
            l += eRY;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              u.e("!32@SA6ZNuiAVNNFIX/x/7A9SGk5yC+E5DI9", localException.getMessage() + "hbBuffer is error");
            }
          }
        }
      }
      paramaqi = (aqi)localObject1;
      if (localObject1 == null) {
        paramaqi = new HashMap();
      }
      paramaqi.put(paramk, Long.valueOf(l));
      gIT.set(paramaqi);
      return l;
    }
  }
  
  public static boolean h(k paramk)
  {
    return a(paramk, ai.l(paramk));
  }
  
  public static int i(k paramk)
  {
    if (paramk == null) {}
    do
    {
      do
      {
        return 0;
        paramk = ai.l(paramk);
      } while (paramk == null);
      paramk = jKj;
    } while ((paramk == null) || (jKz.size() == 0));
    return jKz.size();
  }
  
  public static long j(k paramk)
  {
    return b(paramk, null);
  }
  
  public static boolean ut(String paramString)
  {
    paramString = ad.azi().vo(paramString);
    return a(paramString, ai.l(paramString));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */