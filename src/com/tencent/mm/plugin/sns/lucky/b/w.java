package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.a.g;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.aqq;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.ari;
import com.tencent.mm.protocal.b.yr;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class w
{
  private static final ThreadLocal<HashMap<String, Long>> gQu = new ThreadLocal();
  
  public static boolean a(k paramk, aqt paramaqt)
  {
    adx localadx = paramk.aCR();
    if (field_type != 21) {
      return true;
    }
    if (eZJ == 1) {
      return true;
    }
    if (h.se().equals(field_userName)) {
      return true;
    }
    if (kiG != null)
    {
      paramaqt = kiG.kja;
      if ((paramaqt == null) || (paramaqt.size() == 0)) {
        return false;
      }
      paramk = h.se();
      paramaqt = paramaqt.iterator();
      while (paramaqt.hasNext()) {
        if (paramk.equals(nextjwf)) {
          return true;
        }
      }
    }
    return false;
  }
  
  public static long b(k paramk, aqt paramaqt)
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
          localObject1 = paramaqt;
          if (paramaqt == null) {
            localObject1 = ah.l(paramk);
          }
        } while (localObject1 == null);
        paramaqt = kiG;
      } while (paramaqt == null);
      localObject2 = kja;
    } while (localObject2 == null);
    paramaqt = hht;
    if (be.kf(paramaqt)) {}
    for (paramk = g.j(field_content) + g.j(field_attrBuf);; paramk = paramaqt)
    {
      localObject1 = (HashMap)gQu.get();
      if ((localObject1 != null) && (((HashMap)localObject1).containsKey(paramk))) {
        return ((Long)((HashMap)localObject1).get(paramk)).longValue();
      }
      paramaqt = ((List)localObject2).iterator();
      for (;;)
      {
        if (paramaqt.hasNext())
        {
          aqq localaqq = (aqq)paramaqt.next();
          localObject2 = new yr();
          try
          {
            ((yr)localObject2).au(m.a(khY));
            l += axj;
          }
          catch (Exception localException)
          {
            for (;;)
            {
              v.e("MicrMsg.SnsLuckyUtil", localException.getMessage() + "hbBuffer is error");
            }
          }
        }
      }
      paramaqt = (aqt)localObject1;
      if (localObject1 == null) {
        paramaqt = new HashMap();
      }
      paramaqt.put(paramk, Long.valueOf(l));
      gQu.set(paramaqt);
      return l;
    }
  }
  
  public static boolean h(k paramk)
  {
    return a(paramk, ah.l(paramk));
  }
  
  public static int i(k paramk)
  {
    if (paramk == null) {}
    do
    {
      do
      {
        return 0;
        paramk = ah.l(paramk);
      } while (paramk == null);
      paramk = kiG;
    } while ((paramk == null) || (kja.size() == 0));
    return kja.size();
  }
  
  public static long j(k paramk)
  {
    return b(paramk, null);
  }
  
  public static boolean vy(String paramString)
  {
    paramString = ad.aBI().wA(paramString);
    return a(paramString, ah.l(paramString));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */