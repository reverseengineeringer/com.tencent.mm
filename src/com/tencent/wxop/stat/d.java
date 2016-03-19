package com.tencent.wxop.stat;

import android.content.Context;
import com.tencent.wxop.stat.b.c;
import com.tencent.wxop.stat.b.l;
import com.tencent.wxop.stat.b.q;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

public class d
{
  static volatile int a;
  static volatile long b;
  static volatile long c = 0L;
  private static volatile Map f;
  private static volatile Map g;
  private static volatile long h;
  private static volatile long i;
  private static volatile long j;
  private static String k;
  private static volatile int l;
  private static com.tencent.wxop.stat.b.f lZl;
  private static volatile Map lZm = new ConcurrentHashMap();
  private static Map lZn;
  private static Map lZo;
  private static com.tencent.wxop.stat.b.b lZp;
  private static Thread.UncaughtExceptionHandler lZq;
  private static Context lZr;
  private static volatile String m;
  private static volatile String n;
  private static volatile boolean s;
  
  static
  {
    f = new ConcurrentHashMap();
    g = new ConcurrentHashMap(10);
    h = 0L;
    i = 0L;
    j = 0L;
    k = "";
    l = 0;
    m = "";
    n = "";
    lZn = new ConcurrentHashMap();
    lZo = new ConcurrentHashMap();
    lZp = l.bnX();
    lZq = null;
    s = true;
    a = 0;
    b = 0L;
    lZr = null;
  }
  
  static void E(Context paramContext)
  {
    if (!b.bnt()) {
      return;
    }
    paramContext = gd(paramContext);
    if (paramContext == null)
    {
      lZp.error("The Context of StatService.sendNetworkDetector() can not be null!");
      return;
    }
    try
    {
      com.tencent.wxop.stat.a.d locald = new com.tencent.wxop.stat.a.d(paramContext);
      ai.gK(paramContext).a(locald, new ao());
      return;
    }
    catch (Throwable paramContext)
    {
      lZp.d(paramContext);
    }
  }
  
  static void F(Context paramContext)
  {
    c = System.currentTimeMillis() + 60000 * b.bnA();
    q.a(paramContext, "last_period_ts", c);
    gh(paramContext);
  }
  
  static int a(Context paramContext, boolean paramBoolean, e parame)
  {
    int i2 = 1;
    long l1 = System.currentTimeMillis();
    if ((paramBoolean) && (l1 - i >= b.bnu())) {}
    for (int i1 = 1;; i1 = 0)
    {
      i = l1;
      if (j == 0L) {
        j = l.c();
      }
      if (l1 >= j)
      {
        j = l.c();
        if (gkgle != 1) {
          gkgle = 1;
        }
        b.bnG();
        a = 0;
        k = l.bnY();
        i1 = 1;
      }
      String str = k;
      if (l.a(parame)) {
        str = a + k;
      }
      if (!lZo.containsKey(str)) {
        i1 = i2;
      }
      for (;;)
      {
        if (i1 != 0)
        {
          if (l.a(parame)) {
            break label249;
          }
          if (b.c() < b.bnF())
          {
            l.gC(paramContext);
            a(paramContext, null);
            lZo.put(str, Long.valueOf(1L));
          }
        }
        else if (s)
        {
          if (b.bnt())
          {
            paramContext = gd(paramContext);
            if (paramContext != null) {
              break label257;
            }
            lZp.error("The Context of StatService.testSpeed() can not be null!");
          }
        }
        for (;;)
        {
          s = false;
          return l;
          lZp.aE("Exceed StatConfig.getMaxDaySessionNumbers().");
          break;
          label249:
          a(paramContext, parame);
          break;
          label257:
          if (ge(paramContext) != null) {
            lZl.a(new h(paramContext));
          }
        }
      }
    }
  }
  
  private static void a(Context paramContext)
  {
    boolean bool2 = false;
    if (paramContext == null) {
      return;
    }
    for (;;)
    {
      try
      {
        if (lZl != null) {
          break;
        }
        long l1 = q.br(paramContext, b.c);
        long l2 = l.IK("2.0.3");
        boolean bool1 = true;
        if (l2 <= l1)
        {
          lZp.error("MTA is disable for current version:" + l2 + ",wakeup version:" + l1);
          bool1 = false;
        }
        l1 = q.br(paramContext, b.d);
        if (l1 > System.currentTimeMillis())
        {
          lZp.error("MTA is disable for current time:" + System.currentTimeMillis() + ",wakeup time:" + l1);
          bool1 = bool2;
          b.iB(bool1);
          if (!bool1) {
            break;
          }
          paramContext = paramContext.getApplicationContext();
          lZr = paramContext;
          lZl = new com.tencent.wxop.stat.b.f();
          k = l.bnY();
          h = System.currentTimeMillis() + b.i;
          lZl.a(new al(paramContext));
          break;
        }
      }
      finally {}
    }
  }
  
  private static void a(Context paramContext, e parame)
  {
    if (ge(paramContext) != null)
    {
      if (b.bns()) {
        lZp.L("start new session.");
      }
      if ((parame == null) || (l == 0)) {
        l = l.a();
      }
      b.bnE();
      b.b();
      new n(new com.tencent.wxop.stat.a.g(paramContext, l, bnJ(), parame)).a();
    }
  }
  
  public static void a(Context paramContext, String paramString, e parame)
  {
    if (!b.bnt()) {}
    do
    {
      return;
      paramContext = gd(paramContext);
      if ((paramContext == null) || (paramString == null) || (paramString.length() == 0))
      {
        lZp.error("The Context or pageName of StatService.trackBeginPage() can not be null or empty!");
        return;
      }
      paramString = new String(paramString);
    } while (ge(paramContext) == null);
    lZl.a(new ap(paramString, paramContext, parame));
  }
  
  static void a(Context paramContext, Throwable paramThrowable)
  {
    if (!b.bnt()) {}
    do
    {
      return;
      paramContext = gd(paramContext);
      if (paramContext == null)
      {
        lZp.error("The Context of StatService.reportSdkSelfException() can not be null!");
        return;
      }
    } while (ge(paramContext) == null);
    lZl.a(new an(paramContext, paramThrowable));
  }
  
  static boolean a()
  {
    if (a >= 2)
    {
      b = System.currentTimeMillis();
      return true;
    }
    return false;
  }
  
  public static void b(Context paramContext, String paramString, e parame)
  {
    if (!b.bnt()) {}
    do
    {
      return;
      paramContext = gd(paramContext);
      if ((paramContext == null) || (paramString == null) || (paramString.length() == 0))
      {
        lZp.error("The Context or pageName of StatService.trackEndPage() can not be null or empty!");
        return;
      }
      paramString = new String(paramString);
    } while (ge(paramContext) == null);
    lZl.a(new j(paramContext, paramString, parame));
  }
  
  private static JSONObject bnJ()
  {
    JSONObject localJSONObject1 = new JSONObject();
    try
    {
      JSONObject localJSONObject2 = new JSONObject();
      if (lYOd != 0) {
        localJSONObject2.put("v", lYOd);
      }
      localJSONObject1.put(Integer.toString(lYOa), localJSONObject2);
      localJSONObject2 = new JSONObject();
      if (lYNd != 0) {
        localJSONObject2.put("v", lYNd);
      }
      localJSONObject1.put(Integer.toString(lYNa), localJSONObject2);
      return localJSONObject1;
    }
    catch (JSONException localJSONException)
    {
      lZp.d(localJSONException);
    }
    return localJSONObject1;
  }
  
  static void c()
  {
    a = 0;
    b = 0L;
  }
  
  static void d()
  {
    a += 1;
    b = System.currentTimeMillis();
    gi(lZr);
  }
  
  private static Context gd(Context paramContext)
  {
    if (paramContext != null) {
      return paramContext;
    }
    return lZr;
  }
  
  /* Error */
  private static com.tencent.wxop.stat.b.f ge(Context paramContext)
  {
    // Byte code:
    //   0: getstatic 240	com/tencent/wxop/stat/d:lZl	Lcom/tencent/wxop/stat/b/f;
    //   3: ifnonnull +21 -> 24
    //   6: ldc 2
    //   8: monitorenter
    //   9: getstatic 240	com/tencent/wxop/stat/d:lZl	Lcom/tencent/wxop/stat/b/f;
    //   12: astore_1
    //   13: aload_1
    //   14: ifnonnull +7 -> 21
    //   17: aload_0
    //   18: invokestatic 395	com/tencent/wxop/stat/d:a	(Landroid/content/Context;)V
    //   21: ldc 2
    //   23: monitorexit
    //   24: getstatic 240	com/tencent/wxop/stat/d:lZl	Lcom/tencent/wxop/stat/b/f;
    //   27: areturn
    //   28: astore_0
    //   29: getstatic 77	com/tencent/wxop/stat/d:lZp	Lcom/tencent/wxop/stat/b/b;
    //   32: invokevirtual 398	com/tencent/wxop/stat/b/b:bnT	()V
    //   35: iconst_0
    //   36: invokestatic 281	com/tencent/wxop/stat/b:iB	(Z)V
    //   39: goto -18 -> 21
    //   42: astore_0
    //   43: ldc 2
    //   45: monitorexit
    //   46: aload_0
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	paramContext	Context
    //   12	2	1	localf	com.tencent.wxop.stat.b.f
    // Exception table:
    //   from	to	target	type
    //   17	21	28	java/lang/Throwable
    //   9	13	42	finally
    //   17	21	42	finally
    //   21	24	42	finally
    //   29	39	42	finally
    //   43	46	42	finally
  }
  
  public static void gf(Context paramContext)
  {
    if (!b.bnt()) {}
    while (ge(paramContext) == null) {
      return;
    }
    lZl.a(new k(paramContext, null));
  }
  
  public static void gg(Context paramContext)
  {
    if (!b.bnt()) {}
    while (ge(paramContext) == null) {
      return;
    }
    lZl.a(new am(paramContext, null));
  }
  
  public static void gh(Context paramContext)
  {
    if (!b.bnt()) {}
    do
    {
      return;
      if (b.bns()) {
        lZp.aC("commitEvents, maxNumber=-1");
      }
      paramContext = gd(paramContext);
      if (paramContext == null)
      {
        lZp.error("The Context of StatService.commitEvents() can not be null!");
        return;
      }
    } while ((!f.gj(lZr).f()) || (ge(paramContext) == null));
    lZl.a(new g(paramContext, -1));
  }
  
  public static void gi(Context paramContext)
  {
    if (!b.bnt()) {}
    do
    {
      do
      {
        return;
      } while (b.m <= 0);
      paramContext = gd(paramContext);
      if (paramContext == null)
      {
        lZp.error("The Context of StatService.testSpeed() can not be null!");
        return;
      }
      paramContext = r.gk(paramContext);
    } while (!b.bnt());
    try
    {
      lZt.a(new u(paramContext));
      return;
    }
    catch (Throwable paramContext)
    {
      r.lZX.d(paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */