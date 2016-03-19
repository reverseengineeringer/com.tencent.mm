package com.tencent.wxop.stat;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.a.a.a.a.g;
import com.tencent.wxop.stat.b.l;
import com.tencent.wxop.stat.b.q;
import java.net.URI;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import org.json.JSONException;
import org.json.JSONObject;

public final class b
{
  private static String A;
  private static int F;
  private static volatile String I;
  private static int J;
  private static int L;
  private static int M;
  private static int O;
  static String c;
  static String d;
  static String e;
  static String f;
  static boolean g;
  static int h;
  static long i;
  static boolean j;
  static volatile String k;
  static boolean l = true;
  private static com.tencent.wxop.stat.b.b lYM = ;
  static af lYN = new af(2);
  static af lYO = new af(1);
  private static c lYP = c.lZg;
  private static String lYQ;
  private static String lYR;
  private static String lYS;
  private static int lYT;
  private static long lYU;
  private static long lYV;
  public static boolean lYW;
  private static volatile int lYX;
  private static boolean lYY;
  private static boolean lYZ;
  private static String lZa;
  private static boolean lZb;
  private static ag lZc;
  static int m = 0;
  static long n = 10000L;
  static int o = 512;
  private static boolean r = false;
  private static boolean s = true;
  private static int t = 30000;
  private static int u = 100000;
  private static int v = 30;
  private static int w = 10;
  private static int x = 100;
  private static int y = 30;
  private static int z = 1;
  
  static
  {
    c = "__HIBERNATE__";
    d = "__HIBERNATE__TIME";
    e = "__MTA_KILL__";
    A = null;
    lYS = "mta_channel";
    f = "";
    lYT = 180;
    g = false;
    h = 100;
    i = 10000L;
    F = 1024;
    j = true;
    lYU = 0L;
    lYV = 300000L;
    lYW = true;
    k = "pingma.qq.com:80";
    I = "http://pingma.qq.com:80/mstat/report";
    J = 0;
    lYX = 0;
    L = 20;
    M = 0;
    lYY = false;
    O = 4096;
    lYZ = false;
    lZa = null;
    lZb = false;
    lZc = null;
  }
  
  static String II(String paramString)
  {
    try
    {
      String str = lYOmaL.getString(paramString);
      if (str != null) {
        return str;
      }
    }
    catch (Throwable localThrowable)
    {
      lYM.aD("can't find custom key:" + paramString);
    }
    return null;
  }
  
  public static void IJ(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      lYM.error("statReportUrl cannot be null or empty.");
    }
    for (;;)
    {
      return;
      I = paramString;
      try
      {
        k = new URI(I).getHost();
        if (!r) {
          continue;
        }
        lYM.aC("url:" + I + ", domain:" + k);
        return;
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          lYM.aD(paramString);
        }
      }
    }
  }
  
  static int a()
  {
    return v;
  }
  
  private static void a(long paramLong)
  {
    q.a(ai.a(), c, paramLong);
    iB(false);
    lYM.warn("MTA is disable for current SDK version");
  }
  
  static void a(Context paramContext, af paramaf)
  {
    if (a == lYOa)
    {
      lYO = paramaf;
      a(maL);
      if (!lYOmaL.isNull("iplist"))
      {
        paramContext = f.gj(paramContext);
        paramaf = lYOmaL.getString("iplist");
        if (r) {
          lZw.aC("updateIpList " + paramaf);
        }
        try
        {
          if (l.c(paramaf))
          {
            paramaf = new JSONObject(paramaf);
            if (paramaf.length() > 0)
            {
              Iterator localIterator = paramaf.keys();
              while (localIterator.hasNext())
              {
                Object localObject1 = paramaf.getString((String)localIterator.next());
                if (l.c((String)localObject1))
                {
                  localObject1 = ((String)localObject1).split(";");
                  int i2 = localObject1.length;
                  int i1 = 0;
                  while (i1 < i2)
                  {
                    Object localObject2 = localObject1[i1];
                    if (l.c((String)localObject2))
                    {
                      localObject2 = ((String)localObject2).split(":");
                      if (localObject2.length > 1)
                      {
                        localObject2 = localObject2[0];
                        if ((f.b((String)localObject2)) && (!a.contains(localObject2)))
                        {
                          if (r) {
                            lZw.aC("add new ip:" + (String)localObject2);
                          }
                          a.add(localObject2);
                        }
                      }
                    }
                    i1 += 1;
                  }
                }
              }
            }
          }
          return;
        }
        catch (Exception paramaf)
        {
          lZw.d(paramaf);
          f = new Random().nextInt(a.size());
        }
      }
    }
    while (a != lYNa) {}
    lYN = paramaf;
  }
  
  private static void a(Context paramContext, af paramaf, JSONObject paramJSONObject)
  {
    Object localObject1;
    int i1;
    Object localObject2;
    try
    {
      localObject1 = paramJSONObject.keys();
      i1 = 0;
    }
    catch (JSONException paramContext)
    {
      for (;;)
      {
        int i2;
        lYM.d(paramContext);
        return;
        if (((String)localObject2).equalsIgnoreCase("m")) {
          c = paramJSONObject.getString("m");
        }
      }
    }
    catch (Throwable paramContext)
    {
      lYM.d(paramContext);
      return;
    }
    if (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      if (((String)localObject2).equalsIgnoreCase("v"))
      {
        i2 = paramJSONObject.getInt((String)localObject2);
        if (d == i2) {
          break label919;
        }
        i1 = 1;
      }
    }
    label234:
    label359:
    label886:
    label909:
    label919:
    for (;;)
    {
      d = i2;
      break;
      if (((String)localObject2).equalsIgnoreCase("c"))
      {
        localObject2 = paramJSONObject.getString("c");
        if (((String)localObject2).length() <= 0) {
          break;
        }
        maL = new JSONObject((String)localObject2);
        break;
      }
      if (i1 == 1)
      {
        paramJSONObject = r.gk(ai.a());
        if ((paramJSONObject != null) && (paramaf != null)) {
          lZt.a(new w(paramJSONObject, paramaf));
        }
        if (a == lYOa)
        {
          a(maL);
          paramJSONObject = maL;
          if ((paramJSONObject != null) && (paramJSONObject.length() != 0)) {
            break label234;
          }
        }
      }
      a(paramContext, paramaf);
      return;
      for (;;)
      {
        try
        {
          localObject1 = ai.a();
        }
        catch (JSONException paramJSONObject)
        {
          lYM.L("__HIBERNATE__ not found.");
        }
        try
        {
          localObject2 = paramJSONObject.optString(e);
          if (l.c((String)localObject2))
          {
            localObject2 = new JSONObject((String)localObject2);
            i1 = ((JSONObject)localObject2).length();
            if (i1 != 0) {
              break label359;
            }
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            Object localObject3;
            long l2;
            lYM.d(localException);
            break;
            if ((localObject3 instanceof String))
            {
              i1 = Integer.valueOf((String)localObject3).intValue();
              continue;
              i1 = 0;
            }
            else
            {
              i1 = 0;
            }
          }
        }
        paramJSONObject = paramJSONObject.getString(c);
        if (r) {
          lYM.L("hibernateVer:" + paramJSONObject + ", current version:2.0.3");
        }
        long l1 = l.IK(paramJSONObject);
        if (l.IK("2.0.3") > l1) {
          break;
        }
        a(l1);
        break;
        break;
        if (!((JSONObject)localObject2).isNull("sm"))
        {
          localObject3 = ((JSONObject)localObject2).get("sm");
          if (!(localObject3 instanceof Integer)) {
            break label886;
          }
          i1 = ((Integer)localObject3).intValue();
          if (i1 > 0)
          {
            if (r) {
              lYM.aC("match sleepTime:" + i1 + " minutes");
            }
            l1 = System.currentTimeMillis();
            l2 = i1 * 60 * 1000;
            q.a((Context)localObject1, d, l1 + l2);
            iB(false);
            lYM.warn("MTA is disable for current SDK version");
          }
        }
        if (!d((JSONObject)localObject2, "sv", "2.0.3")) {
          break label909;
        }
        lYM.aC("match sdk version:2.0.3");
        i1 = 1;
        if (d((JSONObject)localObject2, "md", Build.MODEL))
        {
          lYM.aC("match MODEL:" + Build.MODEL);
          i1 = 1;
        }
        if (d((JSONObject)localObject2, "av", l.gt((Context)localObject1)))
        {
          lYM.aC("match app version:" + l.gt((Context)localObject1));
          i1 = 1;
        }
        if (d((JSONObject)localObject2, "mf", Build.MANUFACTURER))
        {
          lYM.aC("match MANUFACTURER:" + Build.MANUFACTURER);
          i1 = 1;
        }
        if (d((JSONObject)localObject2, "osv", Build.VERSION.SDK_INT))
        {
          lYM.aC("match android SDK version:" + Build.VERSION.SDK_INT);
          i1 = 1;
        }
        if (d((JSONObject)localObject2, "ov", Build.VERSION.SDK_INT))
        {
          lYM.aC("match android SDK version:" + Build.VERSION.SDK_INT);
          i1 = 1;
        }
        if (d((JSONObject)localObject2, "ui", gkgla))
        {
          lYM.aC("match imei:" + gkgla);
          i1 = 1;
        }
        if (d((JSONObject)localObject2, "mid", gc((Context)localObject1)))
        {
          lYM.aC("match mid:" + gc((Context)localObject1));
          i1 = 1;
        }
        if (i1 != 0) {
          a(l.IK("2.0.3"));
        }
      }
    }
  }
  
  static void a(Context paramContext, JSONObject paramJSONObject)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = paramJSONObject.keys();
        if (localIterator.hasNext())
        {
          localObject = (String)localIterator.next();
          if (((String)localObject).equalsIgnoreCase(Integer.toString(lYOa)))
          {
            localObject = paramJSONObject.getJSONObject((String)localObject);
            a(paramContext, lYO, (JSONObject)localObject);
          }
        }
        else
        {
          return;
        }
      }
      catch (JSONException paramContext)
      {
        lYM.d(paramContext);
      }
      do
      {
        if (((String)localObject).equalsIgnoreCase(Integer.toString(lYNa)))
        {
          localObject = paramJSONObject.getJSONObject((String)localObject);
          a(paramContext, lYN, (JSONObject)localObject);
          break;
        }
      } while (!((String)localObject).equalsIgnoreCase("rs"));
      Object localObject = c.sH(paramJSONObject.getInt((String)localObject));
      if (localObject != null)
      {
        lYP = (c)localObject;
        if (r) {
          lYM.L("Change to ReportStrategy:" + ((c)localObject).name());
        }
      }
    }
  }
  
  private static void a(JSONObject paramJSONObject)
  {
    try
    {
      paramJSONObject = c.sH(paramJSONObject.getInt("rs"));
      if (paramJSONObject != null)
      {
        lYP = paramJSONObject;
        if (paramJSONObject != c.lZi) {
          d.c = 0L;
        }
        if (r) {
          lYM.L("Change to statSendStrategy: " + paramJSONObject);
        }
      }
      return;
    }
    catch (JSONException paramJSONObject)
    {
      while (!r) {}
      lYM.aC("rs not found.");
    }
  }
  
  static void b()
  {
    M += 1;
  }
  
  public static int bnA()
  {
    return lYT;
  }
  
  public static int bnB()
  {
    return F;
  }
  
  public static boolean bnC()
  {
    return lYW;
  }
  
  public static String bnD()
  {
    return I;
  }
  
  static void bnE()
  {
    try
    {
      lYX = 0;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static int bnF()
  {
    return L;
  }
  
  static void bnG()
  {
    M = 0;
  }
  
  public static boolean bnH()
  {
    return lYZ;
  }
  
  public static ag bnI()
  {
    return lZc;
  }
  
  public static c bnr()
  {
    return lYP;
  }
  
  public static boolean bns()
  {
    return r;
  }
  
  public static boolean bnt()
  {
    return s;
  }
  
  public static int bnu()
  {
    return t;
  }
  
  public static int bnv()
  {
    return x;
  }
  
  public static int bnw()
  {
    return y;
  }
  
  public static int bnx()
  {
    return w;
  }
  
  public static int bny()
  {
    return z;
  }
  
  public static int bnz()
  {
    return u;
  }
  
  static int c()
  {
    return M;
  }
  
  private static boolean d(JSONObject paramJSONObject, String paramString1, String paramString2)
  {
    if (!paramJSONObject.isNull(paramString1))
    {
      paramJSONObject = paramJSONObject.optString(paramString1);
      if ((l.c(paramString2)) && (l.c(paramJSONObject)) && (paramString2.equalsIgnoreCase(paramJSONObject))) {
        return true;
      }
    }
    return false;
  }
  
  /* Error */
  public static String fY(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 552	com/tencent/wxop/stat/b:lYQ	Ljava/lang/String;
    //   6: ifnull +12 -> 18
    //   9: getstatic 552	com/tencent/wxop/stat/b:lYQ	Ljava/lang/String;
    //   12: astore_0
    //   13: ldc 2
    //   15: monitorexit
    //   16: aload_0
    //   17: areturn
    //   18: aload_0
    //   19: ifnull +16 -> 35
    //   22: getstatic 552	com/tencent/wxop/stat/b:lYQ	Ljava/lang/String;
    //   25: ifnonnull +10 -> 35
    //   28: aload_0
    //   29: invokestatic 554	com/tencent/wxop/stat/b/l:f	(Landroid/content/Context;)Ljava/lang/String;
    //   32: putstatic 552	com/tencent/wxop/stat/b:lYQ	Ljava/lang/String;
    //   35: getstatic 552	com/tencent/wxop/stat/b:lYQ	Ljava/lang/String;
    //   38: ifnull +15 -> 53
    //   41: getstatic 552	com/tencent/wxop/stat/b:lYQ	Ljava/lang/String;
    //   44: invokevirtual 557	java/lang/String:trim	()Ljava/lang/String;
    //   47: invokevirtual 226	java/lang/String:length	()I
    //   50: ifne +12 -> 62
    //   53: getstatic 66	com/tencent/wxop/stat/b:lYM	Lcom/tencent/wxop/stat/b/b;
    //   56: ldc_w 559
    //   59: invokevirtual 231	com/tencent/wxop/stat/b/b:error	(Ljava/lang/Object;)V
    //   62: getstatic 552	com/tencent/wxop/stat/b:lYQ	Ljava/lang/String;
    //   65: astore_0
    //   66: goto -53 -> 13
    //   69: astore_0
    //   70: ldc 2
    //   72: monitorexit
    //   73: aload_0
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	paramContext	Context
    // Exception table:
    //   from	to	target	type
    //   3	13	69	finally
    //   22	35	69	finally
    //   35	53	69	finally
    //   53	62	69	finally
    //   62	66	69	finally
  }
  
  /* Error */
  public static String fZ(Context paramContext)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 562	com/tencent/wxop/stat/b:lYR	Ljava/lang/String;
    //   6: ifnull +12 -> 18
    //   9: getstatic 562	com/tencent/wxop/stat/b:lYR	Ljava/lang/String;
    //   12: astore_0
    //   13: ldc 2
    //   15: monitorexit
    //   16: aload_0
    //   17: areturn
    //   18: aload_0
    //   19: getstatic 120	com/tencent/wxop/stat/b:lYS	Ljava/lang/String;
    //   22: ldc 122
    //   24: invokestatic 565	com/tencent/wxop/stat/b/q:b	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   27: astore_1
    //   28: aload_1
    //   29: putstatic 562	com/tencent/wxop/stat/b:lYR	Ljava/lang/String;
    //   32: aload_1
    //   33: ifnull +15 -> 48
    //   36: getstatic 562	com/tencent/wxop/stat/b:lYR	Ljava/lang/String;
    //   39: invokevirtual 557	java/lang/String:trim	()Ljava/lang/String;
    //   42: invokevirtual 226	java/lang/String:length	()I
    //   45: ifne +10 -> 55
    //   48: aload_0
    //   49: invokestatic 568	com/tencent/wxop/stat/b/l:gq	(Landroid/content/Context;)Ljava/lang/String;
    //   52: putstatic 562	com/tencent/wxop/stat/b:lYR	Ljava/lang/String;
    //   55: getstatic 562	com/tencent/wxop/stat/b:lYR	Ljava/lang/String;
    //   58: ifnull +15 -> 73
    //   61: getstatic 562	com/tencent/wxop/stat/b:lYR	Ljava/lang/String;
    //   64: invokevirtual 557	java/lang/String:trim	()Ljava/lang/String;
    //   67: invokevirtual 226	java/lang/String:length	()I
    //   70: ifne +12 -> 82
    //   73: getstatic 66	com/tencent/wxop/stat/b:lYM	Lcom/tencent/wxop/stat/b/b;
    //   76: ldc_w 570
    //   79: invokevirtual 217	com/tencent/wxop/stat/b/b:aD	(Ljava/lang/Object;)V
    //   82: getstatic 562	com/tencent/wxop/stat/b:lYR	Ljava/lang/String;
    //   85: astore_0
    //   86: goto -73 -> 13
    //   89: astore_0
    //   90: ldc 2
    //   92: monitorexit
    //   93: aload_0
    //   94: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	95	0	paramContext	Context
    //   27	6	1	str	String
    // Exception table:
    //   from	to	target	type
    //   3	13	89	finally
    //   18	32	89	finally
    //   36	48	89	finally
    //   48	55	89	finally
    //   55	73	89	finally
    //   73	82	89	finally
    //   82	86	89	finally
  }
  
  public static String ga(Context paramContext)
  {
    return q.b(paramContext, "mta.acc.qq", f);
  }
  
  public static String gb(Context paramContext)
  {
    if (paramContext == null)
    {
      lYM.error("Context for getCustomUid is null.");
      return null;
    }
    if (lZa == null) {
      lZa = q.b(paramContext, "MTA_CUSTOM_UID", "");
    }
    return lZa;
  }
  
  public static String gc(Context paramContext)
  {
    if (paramContext != null) {
      return OjXc;
    }
    return "0";
  }
  
  public static void iB(boolean paramBoolean)
  {
    s = paramBoolean;
    if (!paramBoolean) {
      lYM.warn("!!!!!!MTA StatService has been disabled!!!!!!");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */