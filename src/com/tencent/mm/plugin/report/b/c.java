package com.tencent.mm.plugin.report.b;

import com.tencent.c.a.a.f;
import com.tencent.c.a.a.i;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ajv;
import com.tencent.mm.protocal.b.ajw;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.j;
import com.tencent.mm.t.t;
import com.tencent.mm.t.t.a;

public final class c
{
  private static i gdk = i.M(aa.getContext());
  private static int gdl = 2;
  
  public static String atq()
  {
    try
    {
      i.a(new f()
      {
        public final void au(String paramAnonymousString)
        {
          v.i("MicroMsg.MidHelper", "QueryMid onDispatch2WXServer req:%s limit:%d", new Object[] { paramAnonymousString, Integer.valueOf(c.gdl) });
          if (c.jf() <= 0)
          {
            v.e("MicroMsg.MidHelper", "THE FUCKING querymid do too much! :%d", new Object[] { Integer.valueOf(c.gdl) });
            return;
          }
          Object localObject = new a.a();
          byl = new ajv();
          bym = new ajw();
          uri = "/cgi-bin/micromsg-bin/querymid";
          byj = 684;
          localObject = ((a.a)localObject).vA();
          byh.byq).keb = paramAnonymousString;
          byh.byq).emN = 1;
          t.a((a)localObject, new t.a()
          {
            public final int a(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, a paramAnonymous2a, j paramAnonymous2j)
            {
              v.i("MicroMsg.MidHelper", "onGYNetEnd errType:%d errCode:%d msg:%s", new Object[] { Integer.valueOf(paramAnonymous2Int1), Integer.valueOf(paramAnonymous2Int2), paramAnonymous2String });
              return 0;
            }
          }, true);
        }
      });
      String str = gdk.iD();
      v.i("MicroMsg.MidHelper", "QueryMid try Get Now getMid:%s getLocalMid:%s", new Object[] { str, gdk.iE() });
      return str;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.MidHelper", "QueryMid Error e:%s", new Object[] { be.f(localException) });
    }
    return "";
  }
  
  public static int j(int paramInt1, int paramInt2, String paramString)
  {
    int i = 0;
    if (!ah.rg())
    {
      v.i("MicroMsg.MidHelper", "checkReportMid acc not ready");
      i = -1;
    }
    long l;
    do
    {
      return i;
      l = be.Go();
    } while ((paramInt1 == 3) && (be.a((Long)ah.tE().ro().get(331778, null), 0L) >= l));
    if (ak.dy(aa.getContext())) {
      i = 1;
    }
    for (;;)
    {
      String str = atq();
      v.i("MicroMsg.MidHelper", "querymid checkReportMid moment:%d mid[%s]", new Object[] { Integer.valueOf(paramInt1), str });
      g.gdY.h(11402, new Object[] { str, Integer.valueOf(paramInt1), Integer.valueOf(i), p.mN(), Integer.valueOf(paramInt2), paramString, ak.dw(aa.getContext()), Integer.valueOf(0), p.getDeviceID(aa.getContext()) });
      ah.tE().ro().set(331778, Long.valueOf(259200L + l));
      return 0;
      if (ak.dC(aa.getContext())) {
        i = 3;
      } else if (ak.dB(aa.getContext())) {
        i = 2;
      } else {
        i = 0;
      }
    }
  }
  
  /* Error */
  public static void uk(String paramString)
  {
    // Byte code:
    //   0: getstatic 28	com/tencent/mm/plugin/report/b/c:gdk	Lcom/tencent/c/a/a/i;
    //   3: astore_1
    //   4: getstatic 172	com/tencent/c/a/a/i:mContext	Landroid/content/Context;
    //   7: ifnull +68 -> 75
    //   10: invokestatic 177	java/lang/System:currentTimeMillis	()J
    //   13: putstatic 181	com/tencent/c/a/a/i:VO	J
    //   16: ldc2_w 182
    //   19: putstatic 188	com/tencent/c/a/a/n:VZ	J
    //   22: getstatic 172	com/tencent/c/a/a/i:mContext	Landroid/content/Context;
    //   25: invokestatic 194	android/preference/PreferenceManager:getDefaultSharedPreferences	(Landroid/content/Context;)Landroid/content/SharedPreferences;
    //   28: invokeinterface 200 1 0
    //   33: astore_2
    //   34: aload_2
    //   35: ldc -54
    //   37: getstatic 181	com/tencent/c/a/a/i:VO	J
    //   40: invokeinterface 208 4 0
    //   45: pop
    //   46: aload_2
    //   47: invokeinterface 211 1 0
    //   52: pop
    //   53: getstatic 215	com/tencent/c/a/a/i:mHandler	Landroid/os/Handler;
    //   56: ifnull +19 -> 75
    //   59: getstatic 215	com/tencent/c/a/a/i:mHandler	Landroid/os/Handler;
    //   62: new 217	com/tencent/c/a/a/i$1
    //   65: dup
    //   66: aload_1
    //   67: aload_0
    //   68: invokespecial 220	com/tencent/c/a/a/i$1:<init>	(Lcom/tencent/c/a/a/i;Ljava/lang/String;)V
    //   71: invokevirtual 226	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   74: pop
    //   75: ldc 49
    //   77: ldc -28
    //   79: iconst_1
    //   80: anewarray 4	java/lang/Object
    //   83: dup
    //   84: iconst_0
    //   85: getstatic 28	com/tencent/mm/plugin/report/b/c:gdk	Lcom/tencent/c/a/a/i;
    //   88: invokevirtual 54	com/tencent/c/a/a/i:iE	()Ljava/lang/String;
    //   91: aastore
    //   92: invokestatic 60	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   95: return
    //   96: astore_0
    //   97: ldc 49
    //   99: ldc -26
    //   101: iconst_1
    //   102: anewarray 4	java/lang/Object
    //   105: dup
    //   106: iconst_0
    //   107: aload_0
    //   108: invokestatic 68	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   111: aastore
    //   112: invokestatic 71	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   115: return
    //   116: astore_2
    //   117: goto -64 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	paramString	String
    //   3	64	1	locali	i
    //   33	14	2	localEditor	android.content.SharedPreferences.Editor
    //   116	1	2	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   0	22	96	java/lang/Exception
    //   53	75	96	java/lang/Exception
    //   75	95	96	java/lang/Exception
    //   22	53	116	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */