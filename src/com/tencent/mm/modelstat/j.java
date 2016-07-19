package com.tencent.mm.modelstat;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.HandlerThread;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.ala;
import com.tencent.mm.protocal.b.alb;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.t;
import com.tencent.mm.t.t.a;
import java.util.Comparator;
import java.util.HashMap;

public final class j
{
  private static com.tencent.mm.sdk.platformtools.ah aat = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      try
      {
        j.DI();
        if ((j.DJ() < 2000) && (j.DJ() > 1000))
        {
          j.eG(j.DJ());
          return false;
        }
        j.eH(j.DJ());
        return false;
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.NetTypeReporter", "run :%s", new Object[] { be.f(localException) });
      }
      return false;
    }
  }, false);
  private static final byte[] bEN;
  private static long bZb = 86400000L;
  private static HashMap<String, Long> bZc = new HashMap();
  private static String bZd = null;
  private static long bZe;
  private static int bZf;
  private static long bZg = 0L;
  private static long bZh = 0L;
  private static float bZi = 0.0F;
  private static float bZj = 0.0F;
  private static int bZk = 0;
  private static int bZl = 0;
  private static long bZm = 0L;
  private static String bZn = "";
  
  static
  {
    bEN = new byte[0];
    bZe = Long.MAX_VALUE;
    bZf = 0;
  }
  
  private static long DG()
  {
    synchronized (bEN)
    {
      try
      {
        long l = be.a((Long)com.tencent.mm.model.ah.tE().ro().a(com.tencent.mm.storage.j.a.kBB, null), 1L);
        com.tencent.mm.model.ah.tE().ro().b(com.tencent.mm.storage.j.a.kBB, Long.valueOf(1L + l));
        com.tencent.mm.model.ah.tE().ro().hn(true);
        v.i("MicroMsg.NetTypeReporter", "incSeq after write  old:%d new:%d", new Object[] { Long.valueOf(l), Long.valueOf(be.a((Long)com.tencent.mm.model.ah.tE().ro().a(com.tencent.mm.storage.j.a.kBB, null), 1L)) });
        return l;
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.NetTypeReporter", "incSeq :%s", new Object[] { be.f(localException) });
        return -1L;
      }
    }
  }
  
  public static void a(int paramInt1, float paramFloat1, float paramFloat2, int paramInt2)
  {
    if ((paramInt1 < 2000) || (paramFloat1 == 0.0F) || (paramFloat2 == 0.0F)) {}
    for (;;)
    {
      try
      {
        v.e("MicroMsg.NetTypeReporter", "reportGps, invalid args, scene = %d, lon = %f, lat = %f, pre = %d", new Object[] { Integer.valueOf(paramInt1), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt2) });
        return;
      }
      finally {}
      if (be.au(bZm) < 60000L)
      {
        v.e("MicroMsg.NetTypeReporter", "reportGps, hit lastReportGpsLimit, request dropped, scene = %d, lon = %f, lat = %f, pre = %d", new Object[] { Integer.valueOf(paramInt1), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt2) });
      }
      else
      {
        v.i("MicroMsg.NetTypeReporter", "reportGps scene:%d lon:%f lat:%f pre:%d last:%d", new Object[] { Integer.valueOf(paramInt1), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt2), Long.valueOf(be.au(bZm)) });
        bZm = be.Gp();
        bZl = paramInt1;
        bZh = be.Gp();
        bZk = paramInt2;
        bZi = paramFloat2;
        bZj = paramFloat1;
        try
        {
          ((WifiManager)aa.getContext().getSystemService("wifi")).startScan();
          com.tencent.mm.model.ah.tw().d(new Runnable()
          {
            public final void run()
            {
              j.eF(1005);
            }
          }, 5000L);
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.NetTypeReporter", "reportGps :%s", new Object[] { be.f(localException) });
        }
      }
    }
  }
  
  private static void a(int paramInt1, final float paramFloat1, final float paramFloat2, final int paramInt2, final long paramLong)
  {
    long l1 = be.Gp();
    if ((bZg > 0L) && (l1 - bZg > 5000L))
    {
      v.e("MicroMsg.NetTypeReporter", "never  report  at  background :%d diff:%d", new Object[] { Long.valueOf(bZg), Long.valueOf(l1 - bZg) });
      return;
    }
    final String[] arrayOfString = eE(paramInt1);
    if ((arrayOfString == null) || (arrayOfString.length != 4) || (be.kf(arrayOfString[0])))
    {
      v.e("MicroMsg.NetTypeReporter", "report get failed val");
      return;
    }
    v.d("MicroMsg.NetTypeReporter", "report scene:%d time:%d lon:%f lat:%f pre:%d scanuse:%d [%s]", new Object[] { Integer.valueOf(paramInt1), Long.valueOf(be.au(l1)), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt2), Long.valueOf(paramLong), arrayOfString[0] });
    Object localObject = new a.a();
    byl = new ala();
    bym = new alb();
    uri = "/cgi-bin/micromsg-bin/rtkvreport";
    byj = 716;
    a locala = ((a.a)localObject).vA();
    ala localala = (ala)byh.byq;
    jAD = com.tencent.mm.protocal.c.jrs;
    jAE = com.tencent.mm.protocal.c.jrr;
    jAF = com.tencent.mm.protocal.c.jru;
    jAG = com.tencent.mm.protocal.c.jrv;
    jAH = u.aZF();
    jVv = 11747;
    long l2 = be.au(bZg);
    if (l2 <= 600000L)
    {
      l1 = l2;
      if (l2 >= 0L) {}
    }
    else
    {
      l1 = 0L;
    }
    StringBuilder localStringBuilder = new StringBuilder().append(arrayOfString[0]).append("0,").append(paramFloat1).append(",").append(paramFloat2).append(",").append(paramInt2).append(",").append(paramLong).append(",");
    if (b.foreground) {}
    for (localObject = "1";; localObject = String.valueOf(l1))
    {
      gdI = ((String)localObject + "," + arrayOfString[1] + "," + arrayOfString[2] + "," + arrayOfString[3]);
      t.a(locala, new t.a()
      {
        public final int a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, a paramAnonymousa, com.tencent.mm.t.j paramAnonymousj)
        {
          v.d("MicroMsg.NetTypeReporter", "onGYNetEnd errType:%d errCode:%d msg:%s  %d val:%s ", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString, Long.valueOf(be.au(bZo)), arrayOfStringgdI });
          long l1;
          if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
          {
            long l2 = be.au(j.DH());
            if (l2 <= 600000L)
            {
              l1 = l2;
              if (l2 >= 0L) {}
            }
            else
            {
              l1 = 0L;
            }
            paramAnonymousa = g.gdY;
            paramAnonymousj = new StringBuilder().append(paramFloat1[0]).append("1,").append(paramFloat2).append(",").append(paramInt2).append(",").append(paramLong).append(",").append(bZu).append(",");
            if (!b.foreground) {
              break label255;
            }
          }
          label255:
          for (paramAnonymousString = "1";; paramAnonymousString = String.valueOf(l1))
          {
            paramAnonymousa.X(11747, paramAnonymousString + "," + paramFloat1[1] + "," + paramFloat1[2] + "," + paramFloat1[3]);
            com.tencent.mm.model.ah.tE().ro().b(com.tencent.mm.storage.j.a.kBC, Long.valueOf(be.Gp()));
            return 0;
          }
        }
      }, true);
      return;
    }
  }
  
  public static void aK(boolean paramBoolean)
  {
    if (paramBoolean) {
      bZg = 0L;
    }
    while (aat.baj()) {
      return;
    }
    v.i("MicroMsg.NetTypeReporter", "setToForeground user turn to background run report now");
    bZg = be.Gp();
    aat.dJ(0L);
  }
  
  private static void b(int paramInt1, float paramFloat1, float paramFloat2, int paramInt2, long paramLong)
  {
    try
    {
      v.i("MicroMsg.NetTypeReporter", "checkTimeReport scene:%d diff:%d  time:%d", new Object[] { Integer.valueOf(paramInt1), Long.valueOf(be.au(bZe)), Long.valueOf(bZe) });
      if ((paramInt1 > 2000) || (be.au(bZe) > 300000L))
      {
        v.i("MicroMsg.NetTypeReporter", "force Run, scene:%d diff:%d time:%d ", new Object[] { Integer.valueOf(paramInt1), Long.valueOf(be.au(bZe)), Long.valueOf(bZe) });
        bZf = paramInt1;
        bZe = Long.MAX_VALUE;
        a(paramInt1, paramFloat1, paramFloat2, paramInt2, paramLong);
        return;
      }
      if (bZe == Long.MAX_VALUE) {
        bZe = be.Gp() + 60000L;
      }
      bZf = paramInt1;
      aat.dJ(60000L);
      return;
    }
    catch (Throwable localThrowable)
    {
      v.e("MicroMsg.NetTypeReporter", "checkTimeReport error: %s", new Object[] { be.f(localThrowable) });
    }
  }
  
  public static void ba(Context paramContext)
  {
    if (paramContext == null) {}
    try
    {
      v.e("MicroMsg.NetTypeReporter", "registerReceiver ctx == null");
      return;
    }
    catch (Throwable paramContext)
    {
      a locala;
      IntentFilter localIntentFilter;
      v.e("MicroMsg.NetTypeReporter", "registerReceiver : %s", new Object[] { be.f(paramContext) });
    }
    locala = new a((byte)0);
    localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.net.wifi.supplicant.CONNECTION_CHANGE");
    localIntentFilter.addAction("android.net.wifi.supplicant.STATE_CHANGE");
    localIntentFilter.addAction("android.net.wifi.STATE_CHANGE");
    localIntentFilter.addAction("android.net.wifi.WIFI_STATE_CHANGED");
    localIntentFilter.addAction("android.net.wifi.SCAN_RESULTS");
    localIntentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
    paramContext.registerReceiver(locala, localIntentFilter);
    v.i("MicroMsg.NetTypeReporter", "registerReceiver finish");
    return;
  }
  
  /* Error */
  private static String[] eE(int paramInt)
  {
    // Byte code:
    //   0: ldc -104
    //   2: ldc_w 436
    //   5: iconst_4
    //   6: anewarray 4	java/lang/Object
    //   9: dup
    //   10: iconst_0
    //   11: iload_0
    //   12: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   15: aastore
    //   16: dup
    //   17: iconst_1
    //   18: getstatic 355	com/tencent/mm/sdk/b/b:foreground	Z
    //   21: invokestatic 441	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   24: aastore
    //   25: dup
    //   26: iconst_2
    //   27: getstatic 89	com/tencent/mm/modelstat/j:bZg	J
    //   30: invokestatic 142	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   33: aastore
    //   34: dup
    //   35: iconst_3
    //   36: getstatic 89	com/tencent/mm/modelstat/j:bZg	J
    //   39: invokestatic 192	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   42: invokestatic 142	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   45: aastore
    //   46: invokestatic 160	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   49: iload_0
    //   50: ifgt +24 -> 74
    //   53: ldc -104
    //   55: ldc_w 443
    //   58: iconst_1
    //   59: anewarray 4	java/lang/Object
    //   62: dup
    //   63: iconst_0
    //   64: iload_0
    //   65: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   68: aastore
    //   69: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   72: aconst_null
    //   73: areturn
    //   74: invokestatic 207	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   77: astore 21
    //   79: aload 21
    //   81: ifnonnull +24 -> 105
    //   84: ldc -104
    //   86: ldc_w 445
    //   89: iconst_1
    //   90: anewarray 4	java/lang/Object
    //   93: dup
    //   94: iconst_0
    //   95: iload_0
    //   96: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   99: aastore
    //   100: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   103: aconst_null
    //   104: areturn
    //   105: ldc -104
    //   107: ldc_w 447
    //   110: iconst_2
    //   111: anewarray 4	java/lang/Object
    //   114: dup
    //   115: iconst_0
    //   116: iload_0
    //   117: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   120: aastore
    //   121: dup
    //   122: iconst_1
    //   123: getstatic 355	com/tencent/mm/sdk/b/b:foreground	Z
    //   126: invokestatic 441	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   129: aastore
    //   130: invokestatic 160	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   133: invokestatic 452	com/tencent/mm/compatible/d/v:ne	()I
    //   136: istore_2
    //   137: ldc -104
    //   139: ldc_w 454
    //   142: iconst_1
    //   143: anewarray 4	java/lang/Object
    //   146: dup
    //   147: iconst_0
    //   148: iload_2
    //   149: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   152: aastore
    //   153: invokestatic 160	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   156: ldc 103
    //   158: astore 10
    //   160: ldc 103
    //   162: astore 9
    //   164: ldc 103
    //   166: astore 17
    //   168: aload 9
    //   170: astore 7
    //   172: aload 10
    //   174: astore 8
    //   176: aload 21
    //   178: ldc -47
    //   180: invokevirtual 215	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   183: checkcast 217	android/net/wifi/WifiManager
    //   186: astore 16
    //   188: aload 9
    //   190: astore 7
    //   192: aload 10
    //   194: astore 8
    //   196: aload 16
    //   198: invokevirtual 458	android/net/wifi/WifiManager:getConnectionInfo	()Landroid/net/wifi/WifiInfo;
    //   201: astore 15
    //   203: aload 9
    //   205: astore 7
    //   207: aload 10
    //   209: astore 8
    //   211: new 460	java/lang/StringBuffer
    //   214: dup
    //   215: invokespecial 461	java/lang/StringBuffer:<init>	()V
    //   218: astore 13
    //   220: aload 9
    //   222: astore 7
    //   224: aload 10
    //   226: astore 8
    //   228: new 460	java/lang/StringBuffer
    //   231: dup
    //   232: invokespecial 461	java/lang/StringBuffer:<init>	()V
    //   235: astore 12
    //   237: aload 9
    //   239: astore 7
    //   241: aload 10
    //   243: astore 8
    //   245: new 460	java/lang/StringBuffer
    //   248: dup
    //   249: invokespecial 461	java/lang/StringBuffer:<init>	()V
    //   252: astore 11
    //   254: iconst_0
    //   255: istore 4
    //   257: iconst_0
    //   258: istore_1
    //   259: aload 9
    //   261: astore 7
    //   263: aload 10
    //   265: astore 8
    //   267: new 463	java/util/ArrayList
    //   270: dup
    //   271: invokespecial 464	java/util/ArrayList:<init>	()V
    //   274: astore 14
    //   276: aload 9
    //   278: astore 7
    //   280: aload 10
    //   282: astore 8
    //   284: aload 13
    //   286: aload 15
    //   288: invokevirtual 469	android/net/wifi/WifiInfo:getSSID	()Ljava/lang/String;
    //   291: invokevirtual 472	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   294: pop
    //   295: aload 9
    //   297: astore 7
    //   299: aload 10
    //   301: astore 8
    //   303: aload 12
    //   305: aload 15
    //   307: invokevirtual 475	android/net/wifi/WifiInfo:getBSSID	()Ljava/lang/String;
    //   310: invokevirtual 472	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   313: pop
    //   314: aload 9
    //   316: astore 7
    //   318: aload 10
    //   320: astore 8
    //   322: aload 15
    //   324: invokevirtual 475	android/net/wifi/WifiInfo:getBSSID	()Ljava/lang/String;
    //   327: astore 15
    //   329: aload 9
    //   331: astore 7
    //   333: aload 10
    //   335: astore 8
    //   337: aload 14
    //   339: aload 15
    //   341: invokevirtual 479	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   344: pop
    //   345: aload 9
    //   347: astore 7
    //   349: aload 10
    //   351: astore 8
    //   353: aload 16
    //   355: invokevirtual 483	android/net/wifi/WifiManager:getScanResults	()Ljava/util/List;
    //   358: astore 16
    //   360: aload 16
    //   362: ifnull +352 -> 714
    //   365: aload 9
    //   367: astore 7
    //   369: aload 10
    //   371: astore 8
    //   373: aload 16
    //   375: new 6	com/tencent/mm/modelstat/j$1
    //   378: dup
    //   379: invokespecial 484	com/tencent/mm/modelstat/j$1:<init>	()V
    //   382: invokestatic 490	java/util/Collections:sort	(Ljava/util/List;Ljava/util/Comparator;)V
    //   385: aload 9
    //   387: astore 7
    //   389: aload 10
    //   391: astore 8
    //   393: aload 16
    //   395: invokeinterface 496 1 0
    //   400: astore 16
    //   402: bipush 20
    //   404: istore_3
    //   405: iload_1
    //   406: istore 4
    //   408: aload 9
    //   410: astore 7
    //   412: aload 10
    //   414: astore 8
    //   416: aload 16
    //   418: invokeinterface 501 1 0
    //   423: ifeq +291 -> 714
    //   426: aload 9
    //   428: astore 7
    //   430: aload 10
    //   432: astore 8
    //   434: aload 16
    //   436: invokeinterface 505 1 0
    //   441: checkcast 507	android/net/wifi/ScanResult
    //   444: astore 18
    //   446: aload 18
    //   448: ifnull -43 -> 405
    //   451: aload 9
    //   453: astore 7
    //   455: aload 10
    //   457: astore 8
    //   459: aload 18
    //   461: getfield 510	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   464: invokestatic 241	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   467: ifne -62 -> 405
    //   470: aload 9
    //   472: astore 7
    //   474: aload 10
    //   476: astore 8
    //   478: aload 18
    //   480: getfield 510	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   483: aload 15
    //   485: invokevirtual 513	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   488: ifeq +47 -> 535
    //   491: aload 9
    //   493: astore 7
    //   495: aload 10
    //   497: astore 8
    //   499: aload 18
    //   501: getfield 516	android/net/wifi/ScanResult:level	I
    //   504: istore_1
    //   505: goto -100 -> 405
    //   508: astore 7
    //   510: ldc -104
    //   512: ldc_w 518
    //   515: iconst_1
    //   516: anewarray 4	java/lang/Object
    //   519: dup
    //   520: iconst_0
    //   521: aload 7
    //   523: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   526: aastore
    //   527: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   530: iconst_0
    //   531: istore_2
    //   532: goto -395 -> 137
    //   535: iload_1
    //   536: istore 4
    //   538: iload_3
    //   539: ifle +175 -> 714
    //   542: aload 9
    //   544: astore 7
    //   546: aload 10
    //   548: astore 8
    //   550: aload 13
    //   552: ldc_w 520
    //   555: invokevirtual 472	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   558: pop
    //   559: aload 9
    //   561: astore 7
    //   563: aload 10
    //   565: astore 8
    //   567: aload 13
    //   569: aload 18
    //   571: getfield 523	android/net/wifi/ScanResult:SSID	Ljava/lang/String;
    //   574: invokestatic 527	com/tencent/mm/sdk/platformtools/be:li	(Ljava/lang/String;)Ljava/lang/String;
    //   577: ldc_w 520
    //   580: ldc 103
    //   582: invokevirtual 531	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   585: ldc_w 533
    //   588: ldc 103
    //   590: invokevirtual 531	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   593: invokevirtual 472	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   596: pop
    //   597: aload 9
    //   599: astore 7
    //   601: aload 10
    //   603: astore 8
    //   605: aload 12
    //   607: ldc_w 520
    //   610: invokevirtual 472	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   613: pop
    //   614: aload 9
    //   616: astore 7
    //   618: aload 10
    //   620: astore 8
    //   622: aload 12
    //   624: aload 18
    //   626: getfield 510	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   629: invokestatic 527	com/tencent/mm/sdk/platformtools/be:li	(Ljava/lang/String;)Ljava/lang/String;
    //   632: ldc_w 520
    //   635: ldc 103
    //   637: invokevirtual 531	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   640: ldc_w 533
    //   643: ldc 103
    //   645: invokevirtual 531	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   648: invokevirtual 472	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   651: pop
    //   652: aload 9
    //   654: astore 7
    //   656: aload 10
    //   658: astore 8
    //   660: aload 14
    //   662: aload 18
    //   664: getfield 510	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   667: invokevirtual 479	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   670: pop
    //   671: aload 9
    //   673: astore 7
    //   675: aload 10
    //   677: astore 8
    //   679: aload 11
    //   681: ldc_w 520
    //   684: invokevirtual 472	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   687: pop
    //   688: aload 9
    //   690: astore 7
    //   692: aload 10
    //   694: astore 8
    //   696: aload 11
    //   698: aload 18
    //   700: getfield 516	android/net/wifi/ScanResult:level	I
    //   703: invokevirtual 536	java/lang/StringBuffer:append	(I)Ljava/lang/StringBuffer;
    //   706: pop
    //   707: iload_3
    //   708: iconst_1
    //   709: isub
    //   710: istore_3
    //   711: goto -306 -> 405
    //   714: iload_0
    //   715: sipush 2000
    //   718: if_icmpge +48 -> 766
    //   721: aload 9
    //   723: astore 7
    //   725: aload 10
    //   727: astore 8
    //   729: aload 14
    //   731: invokestatic 539	com/tencent/mm/modelstat/j:i	(Ljava/util/ArrayList;)Z
    //   734: ifne +32 -> 766
    //   737: aload 9
    //   739: astore 7
    //   741: aload 10
    //   743: astore 8
    //   745: ldc -104
    //   747: ldc_w 541
    //   750: iconst_1
    //   751: anewarray 4	java/lang/Object
    //   754: dup
    //   755: iconst_0
    //   756: iload_0
    //   757: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   760: aastore
    //   761: invokestatic 544	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   764: aconst_null
    //   765: areturn
    //   766: aload 9
    //   768: astore 7
    //   770: aload 10
    //   772: astore 8
    //   774: aload 13
    //   776: invokevirtual 545	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   779: astore 19
    //   781: aload 9
    //   783: astore 7
    //   785: aload 19
    //   787: astore 8
    //   789: aload 12
    //   791: invokevirtual 545	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   794: astore 18
    //   796: aload 18
    //   798: astore 7
    //   800: aload 19
    //   802: astore 8
    //   804: new 331	java/lang/StringBuilder
    //   807: dup
    //   808: invokespecial 332	java/lang/StringBuilder:<init>	()V
    //   811: iload 4
    //   813: invokevirtual 346	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   816: aload 11
    //   818: invokevirtual 545	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   821: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   824: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   827: astore 9
    //   829: aload 9
    //   831: astore 17
    //   833: ldc -104
    //   835: ldc_w 547
    //   838: iconst_2
    //   839: anewarray 4	java/lang/Object
    //   842: dup
    //   843: iconst_0
    //   844: aload 18
    //   846: aastore
    //   847: dup
    //   848: iconst_1
    //   849: aload 19
    //   851: aastore
    //   852: invokestatic 250	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   855: ldc 103
    //   857: astore 20
    //   859: aload 21
    //   861: ldc_w 549
    //   864: invokevirtual 215	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   867: checkcast 551	android/telephony/TelephonyManager
    //   870: astore 7
    //   872: aload 7
    //   874: ifnull +1207 -> 2081
    //   877: aload 7
    //   879: invokevirtual 554	android/telephony/TelephonyManager:getNetworkOperatorName	()Ljava/lang/String;
    //   882: astore 7
    //   884: aload 7
    //   886: astore 20
    //   888: ldc -104
    //   890: ldc_w 556
    //   893: iconst_1
    //   894: anewarray 4	java/lang/Object
    //   897: dup
    //   898: iconst_0
    //   899: aload 20
    //   901: aastore
    //   902: invokestatic 160	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   905: ldc 103
    //   907: astore 15
    //   909: ldc 103
    //   911: astore 16
    //   913: ldc 103
    //   915: astore 11
    //   917: ldc 103
    //   919: astore 10
    //   921: ldc 103
    //   923: astore 9
    //   925: aload 9
    //   927: astore 14
    //   929: aload 10
    //   931: astore 8
    //   933: aload 11
    //   935: astore 7
    //   937: aload 16
    //   939: astore 13
    //   941: aload 15
    //   943: astore 12
    //   945: aload 21
    //   947: invokestatic 561	com/tencent/mm/sdk/platformtools/ak:dJ	(Landroid/content/Context;)Ljava/util/List;
    //   950: astore 22
    //   952: iconst_0
    //   953: istore_1
    //   954: aload 9
    //   956: astore 14
    //   958: aload 10
    //   960: astore 8
    //   962: aload 11
    //   964: astore 7
    //   966: aload 16
    //   968: astore 13
    //   970: aload 15
    //   972: astore 12
    //   974: iload_1
    //   975: aload 22
    //   977: invokeinterface 564 1 0
    //   982: if_icmpge +756 -> 1738
    //   985: aload 9
    //   987: astore 14
    //   989: aload 10
    //   991: astore 8
    //   993: aload 11
    //   995: astore 7
    //   997: aload 16
    //   999: astore 13
    //   1001: aload 15
    //   1003: astore 12
    //   1005: aload 22
    //   1007: iload_1
    //   1008: invokeinterface 568 2 0
    //   1013: checkcast 570	com/tencent/mm/sdk/platformtools/ak$a
    //   1016: astore 23
    //   1018: aload 9
    //   1020: astore 14
    //   1022: aload 10
    //   1024: astore 8
    //   1026: aload 11
    //   1028: astore 7
    //   1030: aload 16
    //   1032: astore 13
    //   1034: aload 15
    //   1036: astore 12
    //   1038: aload 23
    //   1040: getfield 573	com/tencent/mm/sdk/platformtools/ak$a:kwX	Ljava/lang/String;
    //   1043: ldc 103
    //   1045: invokestatic 577	com/tencent/mm/sdk/platformtools/be:ab	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   1048: astore 21
    //   1050: aload 9
    //   1052: astore 14
    //   1054: aload 10
    //   1056: astore 8
    //   1058: aload 11
    //   1060: astore 7
    //   1062: aload 16
    //   1064: astore 13
    //   1066: aload 21
    //   1068: astore 12
    //   1070: aload 23
    //   1072: getfield 580	com/tencent/mm/sdk/platformtools/ak$a:kwY	Ljava/lang/String;
    //   1075: ldc 103
    //   1077: invokestatic 577	com/tencent/mm/sdk/platformtools/be:ab	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   1080: astore 16
    //   1082: aload 11
    //   1084: astore 15
    //   1086: aload 9
    //   1088: astore 14
    //   1090: aload 10
    //   1092: astore 8
    //   1094: aload 11
    //   1096: astore 7
    //   1098: aload 16
    //   1100: astore 13
    //   1102: aload 21
    //   1104: astore 12
    //   1106: aload 11
    //   1108: invokevirtual 583	java/lang/String:length	()I
    //   1111: ifle +81 -> 1192
    //   1114: aload 11
    //   1116: astore 15
    //   1118: aload 9
    //   1120: astore 14
    //   1122: aload 10
    //   1124: astore 8
    //   1126: aload 11
    //   1128: astore 7
    //   1130: aload 16
    //   1132: astore 13
    //   1134: aload 21
    //   1136: astore 12
    //   1138: aload 23
    //   1140: getfield 586	com/tencent/mm/sdk/platformtools/ak$a:kxa	Ljava/lang/String;
    //   1143: invokestatic 241	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   1146: ifne +46 -> 1192
    //   1149: aload 9
    //   1151: astore 14
    //   1153: aload 10
    //   1155: astore 8
    //   1157: aload 11
    //   1159: astore 7
    //   1161: aload 16
    //   1163: astore 13
    //   1165: aload 21
    //   1167: astore 12
    //   1169: new 331	java/lang/StringBuilder
    //   1172: dup
    //   1173: invokespecial 332	java/lang/StringBuilder:<init>	()V
    //   1176: aload 11
    //   1178: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1181: ldc_w 520
    //   1184: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1187: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1190: astore 15
    //   1192: aload 15
    //   1194: astore 11
    //   1196: aload 9
    //   1198: astore 14
    //   1200: aload 10
    //   1202: astore 8
    //   1204: aload 15
    //   1206: astore 7
    //   1208: aload 16
    //   1210: astore 13
    //   1212: aload 21
    //   1214: astore 12
    //   1216: aload 23
    //   1218: getfield 586	com/tencent/mm/sdk/platformtools/ak$a:kxa	Ljava/lang/String;
    //   1221: invokestatic 241	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   1224: ifne +48 -> 1272
    //   1227: aload 9
    //   1229: astore 14
    //   1231: aload 10
    //   1233: astore 8
    //   1235: aload 15
    //   1237: astore 7
    //   1239: aload 16
    //   1241: astore 13
    //   1243: aload 21
    //   1245: astore 12
    //   1247: new 331	java/lang/StringBuilder
    //   1250: dup
    //   1251: invokespecial 332	java/lang/StringBuilder:<init>	()V
    //   1254: aload 15
    //   1256: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1259: aload 23
    //   1261: getfield 586	com/tencent/mm/sdk/platformtools/ak$a:kxa	Ljava/lang/String;
    //   1264: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1267: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1270: astore 11
    //   1272: aload 10
    //   1274: astore 15
    //   1276: aload 9
    //   1278: astore 14
    //   1280: aload 10
    //   1282: astore 8
    //   1284: aload 11
    //   1286: astore 7
    //   1288: aload 16
    //   1290: astore 13
    //   1292: aload 21
    //   1294: astore 12
    //   1296: aload 10
    //   1298: invokevirtual 583	java/lang/String:length	()I
    //   1301: ifle +81 -> 1382
    //   1304: aload 10
    //   1306: astore 15
    //   1308: aload 9
    //   1310: astore 14
    //   1312: aload 10
    //   1314: astore 8
    //   1316: aload 11
    //   1318: astore 7
    //   1320: aload 16
    //   1322: astore 13
    //   1324: aload 21
    //   1326: astore 12
    //   1328: aload 23
    //   1330: getfield 589	com/tencent/mm/sdk/platformtools/ak$a:kwZ	Ljava/lang/String;
    //   1333: invokestatic 241	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   1336: ifne +46 -> 1382
    //   1339: aload 9
    //   1341: astore 14
    //   1343: aload 10
    //   1345: astore 8
    //   1347: aload 11
    //   1349: astore 7
    //   1351: aload 16
    //   1353: astore 13
    //   1355: aload 21
    //   1357: astore 12
    //   1359: new 331	java/lang/StringBuilder
    //   1362: dup
    //   1363: invokespecial 332	java/lang/StringBuilder:<init>	()V
    //   1366: aload 10
    //   1368: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1371: ldc_w 520
    //   1374: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1377: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1380: astore 15
    //   1382: aload 15
    //   1384: astore 10
    //   1386: aload 9
    //   1388: astore 14
    //   1390: aload 15
    //   1392: astore 8
    //   1394: aload 11
    //   1396: astore 7
    //   1398: aload 16
    //   1400: astore 13
    //   1402: aload 21
    //   1404: astore 12
    //   1406: aload 23
    //   1408: getfield 589	com/tencent/mm/sdk/platformtools/ak$a:kwZ	Ljava/lang/String;
    //   1411: invokestatic 241	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   1414: ifne +48 -> 1462
    //   1417: aload 9
    //   1419: astore 14
    //   1421: aload 15
    //   1423: astore 8
    //   1425: aload 11
    //   1427: astore 7
    //   1429: aload 16
    //   1431: astore 13
    //   1433: aload 21
    //   1435: astore 12
    //   1437: new 331	java/lang/StringBuilder
    //   1440: dup
    //   1441: invokespecial 332	java/lang/StringBuilder:<init>	()V
    //   1444: aload 15
    //   1446: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1449: aload 23
    //   1451: getfield 589	com/tencent/mm/sdk/platformtools/ak$a:kwZ	Ljava/lang/String;
    //   1454: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1457: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1460: astore 10
    //   1462: aload 9
    //   1464: astore 15
    //   1466: aload 9
    //   1468: astore 14
    //   1470: aload 10
    //   1472: astore 8
    //   1474: aload 11
    //   1476: astore 7
    //   1478: aload 16
    //   1480: astore 13
    //   1482: aload 21
    //   1484: astore 12
    //   1486: aload 9
    //   1488: invokevirtual 583	java/lang/String:length	()I
    //   1491: ifle +46 -> 1537
    //   1494: aload 9
    //   1496: astore 14
    //   1498: aload 10
    //   1500: astore 8
    //   1502: aload 11
    //   1504: astore 7
    //   1506: aload 16
    //   1508: astore 13
    //   1510: aload 21
    //   1512: astore 12
    //   1514: new 331	java/lang/StringBuilder
    //   1517: dup
    //   1518: invokespecial 332	java/lang/StringBuilder:<init>	()V
    //   1521: aload 9
    //   1523: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1526: ldc_w 520
    //   1529: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1532: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1535: astore 15
    //   1537: aload 15
    //   1539: astore 14
    //   1541: aload 10
    //   1543: astore 8
    //   1545: aload 11
    //   1547: astore 7
    //   1549: aload 16
    //   1551: astore 13
    //   1553: aload 21
    //   1555: astore 12
    //   1557: new 331	java/lang/StringBuilder
    //   1560: dup
    //   1561: invokespecial 332	java/lang/StringBuilder:<init>	()V
    //   1564: aload 15
    //   1566: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1569: astore 24
    //   1571: aload 15
    //   1573: astore 14
    //   1575: aload 10
    //   1577: astore 8
    //   1579: aload 11
    //   1581: astore 7
    //   1583: aload 16
    //   1585: astore 13
    //   1587: aload 21
    //   1589: astore 12
    //   1591: aload 23
    //   1593: getfield 592	com/tencent/mm/sdk/platformtools/ak$a:kxd	Ljava/lang/String;
    //   1596: invokestatic 241	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   1599: ifeq +109 -> 1708
    //   1602: ldc_w 594
    //   1605: astore 9
    //   1607: aload 15
    //   1609: astore 14
    //   1611: aload 10
    //   1613: astore 8
    //   1615: aload 11
    //   1617: astore 7
    //   1619: aload 16
    //   1621: astore 13
    //   1623: aload 21
    //   1625: astore 12
    //   1627: aload 24
    //   1629: aload 9
    //   1631: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1634: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1637: astore 9
    //   1639: iload_1
    //   1640: iconst_1
    //   1641: iadd
    //   1642: istore_1
    //   1643: aload 21
    //   1645: astore 15
    //   1647: goto -693 -> 954
    //   1650: astore 9
    //   1652: ldc -104
    //   1654: ldc_w 596
    //   1657: iconst_1
    //   1658: anewarray 4	java/lang/Object
    //   1661: dup
    //   1662: iconst_0
    //   1663: aload 9
    //   1665: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1668: aastore
    //   1669: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1672: aload 7
    //   1674: astore 18
    //   1676: aload 8
    //   1678: astore 19
    //   1680: goto -847 -> 833
    //   1683: astore 7
    //   1685: ldc -104
    //   1687: ldc_w 518
    //   1690: iconst_1
    //   1691: anewarray 4	java/lang/Object
    //   1694: dup
    //   1695: iconst_0
    //   1696: aload 7
    //   1698: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1701: aastore
    //   1702: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1705: goto -817 -> 888
    //   1708: aload 15
    //   1710: astore 14
    //   1712: aload 10
    //   1714: astore 8
    //   1716: aload 11
    //   1718: astore 7
    //   1720: aload 16
    //   1722: astore 13
    //   1724: aload 21
    //   1726: astore 12
    //   1728: aload 23
    //   1730: getfield 592	com/tencent/mm/sdk/platformtools/ak$a:kxd	Ljava/lang/String;
    //   1733: astore 9
    //   1735: goto -128 -> 1607
    //   1738: aload 11
    //   1740: astore 7
    //   1742: aload 16
    //   1744: astore 8
    //   1746: aload 15
    //   1748: astore 11
    //   1750: ldc -104
    //   1752: ldc_w 598
    //   1755: iconst_3
    //   1756: anewarray 4	java/lang/Object
    //   1759: dup
    //   1760: iconst_0
    //   1761: aload 11
    //   1763: aastore
    //   1764: dup
    //   1765: iconst_1
    //   1766: aload 8
    //   1768: aastore
    //   1769: dup
    //   1770: iconst_2
    //   1771: aload 7
    //   1773: aastore
    //   1774: invokestatic 250	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1777: new 331	java/lang/StringBuilder
    //   1780: dup
    //   1781: invokespecial 332	java/lang/StringBuilder:<init>	()V
    //   1784: astore 12
    //   1786: aload 12
    //   1788: invokestatic 601	com/tencent/mm/sdk/platformtools/be:Go	()J
    //   1791: invokevirtual 349	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   1794: ldc_w 343
    //   1797: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1800: pop
    //   1801: aload 12
    //   1803: iload_0
    //   1804: invokevirtual 346	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1807: ldc_w 343
    //   1810: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1813: pop
    //   1814: aload 12
    //   1816: iload_2
    //   1817: invokevirtual 346	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1820: ldc_w 343
    //   1823: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1826: pop
    //   1827: aload 12
    //   1829: aload 19
    //   1831: ldc_w 343
    //   1834: ldc_w 533
    //   1837: invokevirtual 531	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1840: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1843: ldc_w 343
    //   1846: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1849: pop
    //   1850: aload 12
    //   1852: aload 18
    //   1854: ldc_w 343
    //   1857: ldc_w 533
    //   1860: invokevirtual 531	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1863: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1866: ldc_w 343
    //   1869: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1872: pop
    //   1873: aload 12
    //   1875: aload 20
    //   1877: ldc_w 343
    //   1880: ldc_w 533
    //   1883: invokevirtual 531	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1886: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1889: ldc_w 343
    //   1892: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1895: pop
    //   1896: aload 12
    //   1898: aload 11
    //   1900: ldc_w 343
    //   1903: ldc_w 533
    //   1906: invokevirtual 531	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1909: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1912: ldc_w 343
    //   1915: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1918: pop
    //   1919: aload 12
    //   1921: aload 8
    //   1923: ldc_w 343
    //   1926: ldc_w 533
    //   1929: invokevirtual 531	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1932: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1935: ldc_w 343
    //   1938: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1941: pop
    //   1942: aload 12
    //   1944: aload 7
    //   1946: ldc_w 343
    //   1949: ldc_w 533
    //   1952: invokevirtual 531	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1955: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1958: ldc_w 343
    //   1961: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1964: pop
    //   1965: invokestatic 603	com/tencent/mm/modelstat/j:DG	()J
    //   1968: lstore 5
    //   1970: lload 5
    //   1972: lconst_0
    //   1973: lcmp
    //   1974: ifge +46 -> 2020
    //   1977: aconst_null
    //   1978: areturn
    //   1979: astore 10
    //   1981: aload 14
    //   1983: astore 9
    //   1985: aload 12
    //   1987: astore 11
    //   1989: ldc -104
    //   1991: ldc_w 518
    //   1994: iconst_1
    //   1995: anewarray 4	java/lang/Object
    //   1998: dup
    //   1999: iconst_0
    //   2000: aload 10
    //   2002: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   2005: aastore
    //   2006: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2009: aload 8
    //   2011: astore 10
    //   2013: aload 13
    //   2015: astore 8
    //   2017: goto -267 -> 1750
    //   2020: iconst_4
    //   2021: anewarray 373	java/lang/String
    //   2024: dup
    //   2025: iconst_0
    //   2026: new 331	java/lang/StringBuilder
    //   2029: dup
    //   2030: invokespecial 332	java/lang/StringBuilder:<init>	()V
    //   2033: lload 5
    //   2035: invokevirtual 349	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   2038: ldc_w 343
    //   2041: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2044: aload 12
    //   2046: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2049: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2052: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2055: aastore
    //   2056: dup
    //   2057: iconst_1
    //   2058: aload 17
    //   2060: invokestatic 527	com/tencent/mm/sdk/platformtools/be:li	(Ljava/lang/String;)Ljava/lang/String;
    //   2063: aastore
    //   2064: dup
    //   2065: iconst_2
    //   2066: aload 10
    //   2068: invokestatic 527	com/tencent/mm/sdk/platformtools/be:li	(Ljava/lang/String;)Ljava/lang/String;
    //   2071: aastore
    //   2072: dup
    //   2073: iconst_3
    //   2074: aload 9
    //   2076: invokestatic 527	com/tencent/mm/sdk/platformtools/be:li	(Ljava/lang/String;)Ljava/lang/String;
    //   2079: aastore
    //   2080: areturn
    //   2081: ldc 103
    //   2083: astore 7
    //   2085: goto -1201 -> 884
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2088	0	paramInt	int
    //   258	1385	1	i	int
    //   136	1681	2	j	int
    //   404	307	3	k	int
    //   255	557	4	m	int
    //   1968	66	5	l	long
    //   170	324	7	str1	String
    //   508	14	7	localException1	Exception
    //   544	1129	7	localObject1	Object
    //   1683	14	7	localException2	Exception
    //   1718	366	7	localObject2	Object
    //   174	1842	8	localObject3	Object
    //   162	1476	9	str2	String
    //   1650	14	9	localException3	Exception
    //   1733	342	9	localObject4	Object
    //   158	1555	10	localObject5	Object
    //   1979	22	10	localException4	Exception
    //   2011	56	10	localObject6	Object
    //   252	1736	11	localObject7	Object
    //   235	1810	12	localObject8	Object
    //   218	1796	13	localObject9	Object
    //   274	1708	14	localObject10	Object
    //   201	1546	15	localObject11	Object
    //   186	1557	16	localObject12	Object
    //   166	1893	17	str3	String
    //   444	1409	18	localObject13	Object
    //   779	1051	19	localObject14	Object
    //   857	1019	20	localObject15	Object
    //   77	1648	21	localObject16	Object
    //   950	56	22	localList	java.util.List
    //   1016	713	23	locala	com.tencent.mm.sdk.platformtools.ak.a
    //   1569	59	24	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   133	137	508	java/lang/Exception
    //   176	188	1650	java/lang/Exception
    //   196	203	1650	java/lang/Exception
    //   211	220	1650	java/lang/Exception
    //   228	237	1650	java/lang/Exception
    //   245	254	1650	java/lang/Exception
    //   267	276	1650	java/lang/Exception
    //   284	295	1650	java/lang/Exception
    //   303	314	1650	java/lang/Exception
    //   322	329	1650	java/lang/Exception
    //   337	345	1650	java/lang/Exception
    //   353	360	1650	java/lang/Exception
    //   373	385	1650	java/lang/Exception
    //   393	402	1650	java/lang/Exception
    //   416	426	1650	java/lang/Exception
    //   434	446	1650	java/lang/Exception
    //   459	470	1650	java/lang/Exception
    //   478	491	1650	java/lang/Exception
    //   499	505	1650	java/lang/Exception
    //   550	559	1650	java/lang/Exception
    //   567	597	1650	java/lang/Exception
    //   605	614	1650	java/lang/Exception
    //   622	652	1650	java/lang/Exception
    //   660	671	1650	java/lang/Exception
    //   679	688	1650	java/lang/Exception
    //   696	707	1650	java/lang/Exception
    //   729	737	1650	java/lang/Exception
    //   745	764	1650	java/lang/Exception
    //   774	781	1650	java/lang/Exception
    //   789	796	1650	java/lang/Exception
    //   804	829	1650	java/lang/Exception
    //   859	872	1683	java/lang/Exception
    //   877	884	1683	java/lang/Exception
    //   945	952	1979	java/lang/Exception
    //   974	985	1979	java/lang/Exception
    //   1005	1018	1979	java/lang/Exception
    //   1038	1050	1979	java/lang/Exception
    //   1070	1082	1979	java/lang/Exception
    //   1106	1114	1979	java/lang/Exception
    //   1138	1149	1979	java/lang/Exception
    //   1169	1192	1979	java/lang/Exception
    //   1216	1227	1979	java/lang/Exception
    //   1247	1272	1979	java/lang/Exception
    //   1296	1304	1979	java/lang/Exception
    //   1328	1339	1979	java/lang/Exception
    //   1359	1382	1979	java/lang/Exception
    //   1406	1417	1979	java/lang/Exception
    //   1437	1462	1979	java/lang/Exception
    //   1486	1494	1979	java/lang/Exception
    //   1514	1537	1979	java/lang/Exception
    //   1557	1571	1979	java/lang/Exception
    //   1591	1602	1979	java/lang/Exception
    //   1627	1639	1979	java/lang/Exception
    //   1728	1735	1979	java/lang/Exception
  }
  
  public static void eF(int paramInt)
  {
    for (;;)
    {
      long l;
      try
      {
        v.i("MicroMsg.NetTypeReporter", "run scene:%d foreground:%b lastGpsTime:%d lastbssid:%s", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(b.foreground), Long.valueOf(bZh), bZn });
        if (paramInt == 1005) {}
        try
        {
          if (bZh > 0L)
          {
            v.d("MicroMsg.NetTypeReporter", "report gps scene:%d lastscene:%d [%f,%f,%d] lastGpsTime", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(bZl), Float.valueOf(bZj), Float.valueOf(bZi), Integer.valueOf(bZk), Long.valueOf(bZh) });
            l = be.au(bZh);
            paramInt = bZl;
            float f1 = bZi;
            float f2 = bZj;
            int i = bZk;
            bZh = 0L;
            bZi = 0.0F;
            bZj = 0.0F;
            bZk = 0;
            bZl = 0;
            b(paramInt, f2, f1, i, l);
            return;
          }
          if (!b.foreground)
          {
            v.w("MicroMsg.NetTypeReporter", "run is not foreground give up %d ", new Object[] { Integer.valueOf(paramInt) });
            continue;
          }
        }
        catch (Throwable localThrowable)
        {
          v.e("MicroMsg.NetTypeReporter", "run :%s", new Object[] { be.f(localThrowable) });
          continue;
        }
        if (paramInt != 3) {
          break label333;
        }
      }
      finally {}
      String str = ((WifiManager)aa.getContext().getSystemService("wifi")).getConnectionInfo().getBSSID();
      v.d("MicroMsg.NetTypeReporter", "run scene:%d SCENE_TO_FOREGROUND_BSSID_CHANGE %s %s ", new Object[] { Integer.valueOf(paramInt), str, bZn });
      if ((!be.kf(str)) && (!str.equals(bZn)))
      {
        bZn = str;
        b(paramInt, 0.0F, 0.0F, 0, 0L);
        continue;
        label333:
        if (paramInt == 4)
        {
          l = be.au(be.a((Long)com.tencent.mm.model.ah.tE().ro().a(com.tencent.mm.storage.j.a.kBC, null), 0L));
          v.i("MicroMsg.NetTypeReporter", "run scene:%d SCENE_TO_FOREGROUND_TIMEOUT  diff:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(l) });
          if (l >= 21600000L) {
            b(paramInt, 0.0F, 0.0F, 0, 0L);
          }
        }
        else
        {
          b(paramInt, 0.0F, 0.0F, 0, 0L);
        }
      }
    }
  }
  
  /* Error */
  private static boolean i(java.util.ArrayList<String> paramArrayList)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aload_0
    //   4: invokevirtual 645	java/util/ArrayList:size	()I
    //   7: ifne +13 -> 20
    //   10: ldc -104
    //   12: ldc_w 647
    //   15: invokestatic 649	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   18: iconst_0
    //   19: ireturn
    //   20: getstatic 53	com/tencent/mm/modelstat/j:bZd	Ljava/lang/String;
    //   23: invokestatic 241	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   26: ifeq +31 -> 57
    //   29: new 331	java/lang/StringBuilder
    //   32: dup
    //   33: invokespecial 332	java/lang/StringBuilder:<init>	()V
    //   36: invokestatic 114	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   39: getfield 652	com/tencent/mm/model/c:cachePath	Ljava/lang/String;
    //   42: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc_w 654
    //   48: invokevirtual 336	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 360	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: putstatic 53	com/tencent/mm/modelstat/j:bZd	Ljava/lang/String;
    //   57: getstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   60: invokevirtual 655	java/util/HashMap:size	()I
    //   63: ifne +145 -> 208
    //   66: new 657	java/io/FileInputStream
    //   69: dup
    //   70: getstatic 53	com/tencent/mm/modelstat/j:bZd	Ljava/lang/String;
    //   73: invokespecial 659	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   76: astore 5
    //   78: new 661	java/io/ObjectInputStream
    //   81: dup
    //   82: aload 5
    //   84: invokespecial 664	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   87: astore 4
    //   89: aload 4
    //   91: astore 7
    //   93: aload 5
    //   95: astore 6
    //   97: aload 4
    //   99: invokevirtual 667	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   102: checkcast 46	java/util/HashMap
    //   105: putstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   108: aload 4
    //   110: astore 7
    //   112: aload 5
    //   114: astore 6
    //   116: ldc -104
    //   118: ldc_w 669
    //   121: iconst_1
    //   122: anewarray 4	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: getstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   130: invokevirtual 655	java/util/HashMap:size	()I
    //   133: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   136: aastore
    //   137: invokestatic 160	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   140: aload 4
    //   142: invokevirtual 672	java/io/ObjectInputStream:close	()V
    //   145: aload 5
    //   147: invokevirtual 673	java/io/FileInputStream:close	()V
    //   150: getstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   153: invokevirtual 655	java/util/HashMap:size	()I
    //   156: ifle +15 -> 171
    //   159: getstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   162: invokevirtual 655	java/util/HashMap:size	()I
    //   165: sipush 1000
    //   168: if_icmple +40 -> 208
    //   171: ldc -104
    //   173: ldc_w 675
    //   176: iconst_2
    //   177: anewarray 4	java/lang/Object
    //   180: dup
    //   181: iconst_0
    //   182: getstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   185: invokevirtual 655	java/util/HashMap:size	()I
    //   188: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   191: aastore
    //   192: dup
    //   193: iconst_1
    //   194: getstatic 53	com/tencent/mm/modelstat/j:bZd	Ljava/lang/String;
    //   197: aastore
    //   198: invokestatic 160	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   201: getstatic 53	com/tencent/mm/modelstat/j:bZd	Ljava/lang/String;
    //   204: invokestatic 680	com/tencent/mm/a/e:deleteFile	(Ljava/lang/String;)Z
    //   207: pop
    //   208: aload_0
    //   209: invokevirtual 681	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   212: astore_0
    //   213: iconst_0
    //   214: istore_1
    //   215: aload_0
    //   216: invokeinterface 501 1 0
    //   221: ifeq +298 -> 519
    //   224: aload_0
    //   225: invokeinterface 505 1 0
    //   230: checkcast 373	java/lang/String
    //   233: astore 4
    //   235: getstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   238: aload 4
    //   240: invokevirtual 684	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   243: invokestatic 688	com/tencent/mm/sdk/platformtools/be:aQ	(Ljava/lang/Object;)J
    //   246: invokestatic 192	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   249: lstore_2
    //   250: ldc -104
    //   252: ldc_w 690
    //   255: iconst_2
    //   256: anewarray 4	java/lang/Object
    //   259: dup
    //   260: iconst_0
    //   261: aload 4
    //   263: aastore
    //   264: dup
    //   265: iconst_1
    //   266: lload_2
    //   267: invokestatic 142	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   270: aastore
    //   271: invokestatic 250	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   274: lload_2
    //   275: lconst_0
    //   276: lcmp
    //   277: ifle +11 -> 288
    //   280: lload_2
    //   281: getstatic 44	com/tencent/mm/modelstat/j:bZb	J
    //   284: lcmp
    //   285: ifle +546 -> 831
    //   288: getstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   291: aload 4
    //   293: invokestatic 201	com/tencent/mm/sdk/platformtools/be:Gp	()J
    //   296: invokestatic 142	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   299: invokevirtual 694	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   302: pop
    //   303: iconst_1
    //   304: istore_1
    //   305: goto -90 -> 215
    //   308: astore 4
    //   310: ldc -104
    //   312: ldc_w 696
    //   315: iconst_1
    //   316: anewarray 4	java/lang/Object
    //   319: dup
    //   320: iconst_0
    //   321: aload 4
    //   323: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   326: aastore
    //   327: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   330: new 46	java/util/HashMap
    //   333: dup
    //   334: invokespecial 49	java/util/HashMap:<init>	()V
    //   337: putstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   340: goto -190 -> 150
    //   343: astore 8
    //   345: aconst_null
    //   346: astore 4
    //   348: aconst_null
    //   349: astore 5
    //   351: aload 4
    //   353: astore 7
    //   355: aload 5
    //   357: astore 6
    //   359: ldc -104
    //   361: ldc_w 696
    //   364: iconst_1
    //   365: anewarray 4	java/lang/Object
    //   368: dup
    //   369: iconst_0
    //   370: aload 8
    //   372: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   375: aastore
    //   376: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   379: aload 4
    //   381: astore 7
    //   383: aload 5
    //   385: astore 6
    //   387: new 46	java/util/HashMap
    //   390: dup
    //   391: invokespecial 49	java/util/HashMap:<init>	()V
    //   394: putstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   397: aload 4
    //   399: ifnull +8 -> 407
    //   402: aload 4
    //   404: invokevirtual 672	java/io/ObjectInputStream:close	()V
    //   407: aload 5
    //   409: ifnull -259 -> 150
    //   412: aload 5
    //   414: invokevirtual 673	java/io/FileInputStream:close	()V
    //   417: goto -267 -> 150
    //   420: astore 4
    //   422: ldc -104
    //   424: ldc_w 696
    //   427: iconst_1
    //   428: anewarray 4	java/lang/Object
    //   431: dup
    //   432: iconst_0
    //   433: aload 4
    //   435: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   438: aastore
    //   439: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   442: new 46	java/util/HashMap
    //   445: dup
    //   446: invokespecial 49	java/util/HashMap:<init>	()V
    //   449: putstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   452: goto -302 -> 150
    //   455: astore_0
    //   456: aconst_null
    //   457: astore 7
    //   459: aconst_null
    //   460: astore 5
    //   462: aload 7
    //   464: ifnull +8 -> 472
    //   467: aload 7
    //   469: invokevirtual 672	java/io/ObjectInputStream:close	()V
    //   472: aload 5
    //   474: ifnull +8 -> 482
    //   477: aload 5
    //   479: invokevirtual 673	java/io/FileInputStream:close	()V
    //   482: aload_0
    //   483: athrow
    //   484: astore 4
    //   486: ldc -104
    //   488: ldc_w 696
    //   491: iconst_1
    //   492: anewarray 4	java/lang/Object
    //   495: dup
    //   496: iconst_0
    //   497: aload 4
    //   499: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   502: aastore
    //   503: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   506: new 46	java/util/HashMap
    //   509: dup
    //   510: invokespecial 49	java/util/HashMap:<init>	()V
    //   513: putstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   516: goto -34 -> 482
    //   519: iload_1
    //   520: ifeq +82 -> 602
    //   523: getstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   526: invokevirtual 655	java/util/HashMap:size	()I
    //   529: ifle +73 -> 602
    //   532: new 698	java/io/FileOutputStream
    //   535: dup
    //   536: getstatic 53	com/tencent/mm/modelstat/j:bZd	Ljava/lang/String;
    //   539: invokespecial 699	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   542: astore 5
    //   544: new 701	java/io/ObjectOutputStream
    //   547: dup
    //   548: aload 5
    //   550: invokespecial 704	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   553: astore 4
    //   555: aload 4
    //   557: getstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   560: invokevirtual 708	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   563: aload 5
    //   565: invokevirtual 711	java/io/FileOutputStream:flush	()V
    //   568: ldc -104
    //   570: ldc_w 713
    //   573: iconst_1
    //   574: anewarray 4	java/lang/Object
    //   577: dup
    //   578: iconst_0
    //   579: getstatic 51	com/tencent/mm/modelstat/j:bZc	Ljava/util/HashMap;
    //   582: invokevirtual 655	java/util/HashMap:size	()I
    //   585: invokestatic 183	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   588: aastore
    //   589: invokestatic 160	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   592: aload 4
    //   594: invokevirtual 714	java/io/ObjectOutputStream:close	()V
    //   597: aload 5
    //   599: invokevirtual 715	java/io/FileOutputStream:close	()V
    //   602: iload_1
    //   603: ireturn
    //   604: astore_0
    //   605: ldc -104
    //   607: ldc_w 717
    //   610: iconst_1
    //   611: anewarray 4	java/lang/Object
    //   614: dup
    //   615: iconst_0
    //   616: aload_0
    //   617: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   620: aastore
    //   621: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   624: goto -22 -> 602
    //   627: astore 5
    //   629: aconst_null
    //   630: astore_0
    //   631: aload 9
    //   633: astore 4
    //   635: ldc -104
    //   637: ldc_w 717
    //   640: iconst_1
    //   641: anewarray 4	java/lang/Object
    //   644: dup
    //   645: iconst_0
    //   646: aload 5
    //   648: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   651: aastore
    //   652: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   655: aload 4
    //   657: ifnull +8 -> 665
    //   660: aload 4
    //   662: invokevirtual 714	java/io/ObjectOutputStream:close	()V
    //   665: aload_0
    //   666: ifnull -64 -> 602
    //   669: aload_0
    //   670: invokevirtual 715	java/io/FileOutputStream:close	()V
    //   673: goto -71 -> 602
    //   676: astore_0
    //   677: ldc -104
    //   679: ldc_w 717
    //   682: iconst_1
    //   683: anewarray 4	java/lang/Object
    //   686: dup
    //   687: iconst_0
    //   688: aload_0
    //   689: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   692: aastore
    //   693: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   696: goto -94 -> 602
    //   699: astore_0
    //   700: aconst_null
    //   701: astore 4
    //   703: aconst_null
    //   704: astore 5
    //   706: aload 4
    //   708: ifnull +8 -> 716
    //   711: aload 4
    //   713: invokevirtual 714	java/io/ObjectOutputStream:close	()V
    //   716: aload 5
    //   718: ifnull +8 -> 726
    //   721: aload 5
    //   723: invokevirtual 715	java/io/FileOutputStream:close	()V
    //   726: aload_0
    //   727: athrow
    //   728: astore 4
    //   730: ldc -104
    //   732: ldc_w 717
    //   735: iconst_1
    //   736: anewarray 4	java/lang/Object
    //   739: dup
    //   740: iconst_0
    //   741: aload 4
    //   743: invokestatic 166	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   746: aastore
    //   747: invokestatic 169	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   750: goto -24 -> 726
    //   753: astore_0
    //   754: aconst_null
    //   755: astore 4
    //   757: goto -51 -> 706
    //   760: astore_0
    //   761: goto -55 -> 706
    //   764: astore 6
    //   766: aload_0
    //   767: astore 5
    //   769: aload 6
    //   771: astore_0
    //   772: goto -66 -> 706
    //   775: astore 4
    //   777: aload 5
    //   779: astore_0
    //   780: aload 4
    //   782: astore 5
    //   784: aload 9
    //   786: astore 4
    //   788: goto -153 -> 635
    //   791: astore 6
    //   793: aload 5
    //   795: astore_0
    //   796: aload 6
    //   798: astore 5
    //   800: goto -165 -> 635
    //   803: astore_0
    //   804: aconst_null
    //   805: astore 7
    //   807: goto -345 -> 462
    //   810: astore_0
    //   811: aload 6
    //   813: astore 5
    //   815: goto -353 -> 462
    //   818: astore 8
    //   820: aconst_null
    //   821: astore 4
    //   823: goto -472 -> 351
    //   826: astore 8
    //   828: goto -477 -> 351
    //   831: goto -526 -> 305
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	834	0	paramArrayList	java.util.ArrayList<String>
    //   214	389	1	bool	boolean
    //   249	32	2	l	long
    //   87	205	4	localObject1	Object
    //   308	14	4	localException1	Exception
    //   346	57	4	localObject2	Object
    //   420	14	4	localException2	Exception
    //   484	14	4	localException3	Exception
    //   553	159	4	localObject3	Object
    //   728	14	4	localException4	Exception
    //   755	1	4	localObject4	Object
    //   775	6	4	localException5	Exception
    //   786	36	4	localObject5	Object
    //   76	522	5	localObject6	Object
    //   627	20	5	localException6	Exception
    //   704	110	5	localObject7	Object
    //   95	291	6	localObject8	Object
    //   764	6	6	localObject9	Object
    //   791	21	6	localException7	Exception
    //   91	715	7	localObject10	Object
    //   343	28	8	localException8	Exception
    //   818	1	8	localException9	Exception
    //   826	1	8	localException10	Exception
    //   1	784	9	localObject11	Object
    // Exception table:
    //   from	to	target	type
    //   140	150	308	java/lang/Exception
    //   66	78	343	java/lang/Exception
    //   402	407	420	java/lang/Exception
    //   412	417	420	java/lang/Exception
    //   66	78	455	finally
    //   467	472	484	java/lang/Exception
    //   477	482	484	java/lang/Exception
    //   592	602	604	java/lang/Exception
    //   532	544	627	java/lang/Exception
    //   660	665	676	java/lang/Exception
    //   669	673	676	java/lang/Exception
    //   532	544	699	finally
    //   711	716	728	java/lang/Exception
    //   721	726	728	java/lang/Exception
    //   544	555	753	finally
    //   555	592	760	finally
    //   635	655	764	finally
    //   544	555	775	java/lang/Exception
    //   555	592	791	java/lang/Exception
    //   78	89	803	finally
    //   97	108	810	finally
    //   116	140	810	finally
    //   359	379	810	finally
    //   387	397	810	finally
    //   78	89	818	java/lang/Exception
    //   97	108	826	java/lang/Exception
    //   116	140	826	java/lang/Exception
  }
  
  private static final class a
    extends BroadcastReceiver
  {
    public final void onReceive(Context paramContext, Intent paramIntent)
    {
      for (;;)
      {
        try
        {
          if ((!com.tencent.mm.model.ah.rg()) || (com.tencent.mm.model.ah.tN()))
          {
            v.e("MicroMsg.NetTypeReporter", "onReceive acc not ready .%b %b", new Object[] { Boolean.valueOf(com.tencent.mm.model.ah.rg()), Boolean.valueOf(com.tencent.mm.model.ah.tN()) });
            return;
          }
          if ((paramIntent != null) && (!be.kf(paramIntent.getAction()))) {
            break;
          }
          if (paramIntent == null)
          {
            paramContext = "intent is null";
            v.e("MicroMsg.NetTypeReporter", "onReceive %s  ", new Object[] { paramContext });
            return;
          }
        }
        catch (Throwable paramContext)
        {
          v.e("MicroMsg.NetTypeReporter", "onReceive : %s", new Object[] { be.f(paramContext) });
          return;
        }
        paramContext = "action is null";
      }
      paramContext = paramIntent.getAction();
      v.i("MicroMsg.NetTypeReporter", "onReceive action:%s foreground:%b", new Object[] { paramContext, Boolean.valueOf(b.foreground) });
      if (b.foreground)
      {
        if (paramContext.equals("android.net.wifi.supplicant.CONNECTION_CHANGE"))
        {
          j.eF(1001);
          return;
        }
        if (paramContext.equals("android.net.wifi.supplicant.STATE_CHANGE"))
        {
          j.eF(1002);
          return;
        }
        if (paramContext.equals("android.net.wifi.STATE_CHANGE"))
        {
          j.eF(1003);
          return;
        }
        if (paramContext.equals("android.net.wifi.WIFI_STATE_CHANGED"))
        {
          j.eF(1004);
          return;
        }
        if (paramContext.equals("android.net.wifi.SCAN_RESULTS"))
        {
          j.eF(1005);
          return;
        }
        if (paramContext.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
          j.eF(1006);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */