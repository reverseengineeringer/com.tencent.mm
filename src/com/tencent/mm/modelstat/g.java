package com.tencent.mm.modelstat;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.HandlerThread;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.akn;
import com.tencent.mm.protocal.b.ako;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.j;
import com.tencent.mm.r.t.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.j.a;
import java.util.Comparator;
import java.util.HashMap;

public final class g
{
  private static af anF = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      try
      {
        g.Ds();
        if ((g.Dt() < 2000) && (g.Dt() > 1000))
        {
          g.dZ(g.Dt());
          return false;
        }
        g.ea(g.Dt());
        return false;
      }
      catch (Exception localException)
      {
        u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run :%s", new Object[] { ay.b(localException) });
      }
      return false;
    }
  }, false);
  private static final byte[] bLt;
  private static long cea = 86400000L;
  private static HashMap ceb = new HashMap();
  private static String cec = null;
  private static long ced;
  private static int cee;
  private static long cef = 0L;
  private static float ceg = 0.0F;
  private static float ceh = 0.0F;
  private static int cei = 0;
  private static int cej = 0;
  private static long cek = 0L;
  private static String cel = "";
  
  static
  {
    bLt = new byte[0];
    ced = Long.MAX_VALUE;
    cee = 0;
  }
  
  private static long Dr()
  {
    synchronized (bLt)
    {
      try
      {
        long l = ay.a((Long)ah.tD().rn().a(j.a.kbp, null), 1L);
        ah.tD().rn().b(j.a.kbp, Long.valueOf(1L + l));
        ah.tD().rn().gN(true);
        u.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "incSeq after write  old:%d new:%d", new Object[] { Long.valueOf(l), Long.valueOf(ay.a((Long)ah.tD().rn().a(j.a.kbp, null), 1L)) });
        return l;
      }
      catch (Exception localException)
      {
        u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "incSeq :%s", new Object[] { ay.b(localException) });
        return -1L;
      }
    }
  }
  
  public static String a(float paramFloat1, float paramFloat2, long paramLong)
  {
    String[] arrayOfString = dX(2015);
    if ((arrayOfString == null) || (arrayOfString.length < 4))
    {
      u.w("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "read vals by scene(%d) failed.", new Object[] { Integer.valueOf(2015) });
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(arrayOfString[0]);
    localStringBuilder.append("1,");
    localStringBuilder.append(paramFloat1);
    localStringBuilder.append(",");
    localStringBuilder.append(paramFloat2);
    localStringBuilder.append(",");
    localStringBuilder.append(0);
    localStringBuilder.append(",");
    localStringBuilder.append(paramLong);
    localStringBuilder.append(",1,");
    localStringBuilder.append(arrayOfString[1]);
    localStringBuilder.append(",");
    localStringBuilder.append(arrayOfString[2]);
    localStringBuilder.append(",");
    localStringBuilder.append(arrayOfString[3]);
    return localStringBuilder.toString();
  }
  
  public static void a(int paramInt1, float paramFloat1, float paramFloat2, int paramInt2)
  {
    if ((paramInt1 < 2000) || (paramFloat1 == 0.0F) || (paramFloat2 == 0.0F)) {}
    for (;;)
    {
      try
      {
        u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "reportGps, invalid args, scene = %d, lon = %f, lat = %f, pre = %d", new Object[] { Integer.valueOf(paramInt1), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt2) });
        return;
      }
      finally {}
      if (ay.an(cek) < 60000L)
      {
        u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "reportGps, hit lastReportGpsLimit, request dropped, scene = %d, lon = %f, lat = %f, pre = %d", new Object[] { Integer.valueOf(paramInt1), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt2) });
      }
      else
      {
        u.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "reportGps scene:%d lon:%f lat:%f pre:%d last:%d", new Object[] { Integer.valueOf(paramInt1), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt2), Long.valueOf(ay.an(cek)) });
        cek = ay.FS();
        cej = paramInt1;
        cef = ay.FS();
        cei = paramInt2;
        ceg = paramFloat2;
        ceh = paramFloat1;
        try
        {
          ((WifiManager)y.getContext().getSystemService("wifi")).startScan();
          ah.tv().d(new Runnable()
          {
            public final void run()
            {
              g.dY(1005);
            }
          }, 5000L);
        }
        catch (Exception localException)
        {
          u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "reportGps :%s", new Object[] { ay.b(localException) });
        }
      }
    }
  }
  
  private static void a(int paramInt1, final float paramFloat1, final float paramFloat2, final int paramInt2, final long paramLong)
  {
    long l = ay.FS();
    final String[] arrayOfString = dX(paramInt1);
    if ((arrayOfString == null) || (arrayOfString.length != 4) || (ay.kz(arrayOfString[0])))
    {
      u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "report get failed val");
      return;
    }
    u.d("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "report scene:%d time:%d lon:%f lat:%f pre:%d scanuse:%d [%s]", new Object[] { Integer.valueOf(paramInt1), Long.valueOf(ay.an(l)), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt2), Long.valueOf(paramLong), arrayOfString[0] });
    Object localObject = new a.a();
    bFa = new akn();
    bFb = new ako();
    uri = "/cgi-bin/micromsg-bin/rtkvreport";
    bEY = 716;
    localObject = ((a.a)localObject).vy();
    akn localakn = (akn)bEW.bFf;
    jcT = com.tencent.mm.protocal.b.iTZ;
    jcU = com.tencent.mm.protocal.b.iTY;
    jcV = com.tencent.mm.protocal.b.iUb;
    jcW = com.tencent.mm.protocal.b.iUc;
    jcX = com.tencent.mm.sdk.platformtools.t.aUB();
    jwP = 11747;
    fUt = (arrayOfString[0] + "0," + paramFloat1 + "," + paramFloat2 + "," + paramInt2 + "," + paramLong + ",1," + arrayOfString[1] + "," + arrayOfString[2] + "," + arrayOfString[3]);
    com.tencent.mm.r.t.a((a)localObject, new t.a()
    {
      public final int a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, a paramAnonymousa, j paramAnonymousj)
      {
        u.d("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onGYNetEnd errType:%d errCode:%d msg:%s  %d val:%s ", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString, Long.valueOf(ay.an(cem)), arrayOfStringfUt });
        if ((paramAnonymousInt1 != 0) || (paramAnonymousInt2 != 0))
        {
          paramAnonymousa = com.tencent.mm.plugin.report.service.h.fUJ;
          paramAnonymousj = new StringBuilder().append(paramFloat1[0]).append("1,").append(paramFloat2).append(",").append(paramInt2).append(",").append(paramLong).append(",").append(ces).append(",");
          if (!com.tencent.mm.sdk.b.b.foreground) {
            break label224;
          }
        }
        label224:
        for (paramAnonymousString = "1";; paramAnonymousString = "0")
        {
          paramAnonymousa.O(11747, paramAnonymousString + "," + paramFloat1[1] + "," + paramFloat1[2] + "," + paramFloat1[3]);
          ah.tD().rn().b(j.a.kbq, Long.valueOf(ay.FS()));
          return 0;
        }
      }
    }, true);
  }
  
  private static void b(int paramInt1, float paramFloat1, float paramFloat2, int paramInt2, long paramLong)
  {
    try
    {
      u.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "checkTimeReport scene:%d diff:%d  time:%d", new Object[] { Integer.valueOf(paramInt1), Long.valueOf(ay.an(ced)), Long.valueOf(ced) });
      if ((paramInt1 > 2000) || (ay.an(ced) > 300000L))
      {
        u.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "force Run, scene:%d diff:%d time:%d ", new Object[] { Integer.valueOf(paramInt1), Long.valueOf(ay.an(ced)), Long.valueOf(ced) });
        cee = paramInt1;
        ced = Long.MAX_VALUE;
        a(paramInt1, paramFloat1, paramFloat2, paramInt2, paramLong);
        return;
      }
      if (ced == Long.MAX_VALUE) {
        ced = ay.FS() + 60000L;
      }
      cee = paramInt1;
      anF.ds(60000L);
      return;
    }
    catch (Throwable localThrowable)
    {
      u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "checkTimeReport error: %s", new Object[] { ay.b(localThrowable) });
    }
  }
  
  public static void bd(Context paramContext)
  {
    if (paramContext == null) {}
    try
    {
      u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "registerReceiver ctx == null");
      return;
    }
    catch (Throwable paramContext)
    {
      a locala;
      IntentFilter localIntentFilter;
      u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "registerReceiver : %s", new Object[] { ay.b(paramContext) });
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
    u.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "registerReceiver finish");
    return;
  }
  
  /* Error */
  private static String[] dX(int paramInt)
  {
    // Byte code:
    //   0: iload_0
    //   1: ifgt +24 -> 25
    //   4: ldc -108
    //   6: ldc_w 417
    //   9: iconst_1
    //   10: anewarray 4	java/lang/Object
    //   13: dup
    //   14: iconst_0
    //   15: iload_0
    //   16: invokestatic 181	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   19: aastore
    //   20: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   23: aconst_null
    //   24: areturn
    //   25: invokestatic 237	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   28: astore 21
    //   30: aload 21
    //   32: ifnonnull +24 -> 56
    //   35: ldc -108
    //   37: ldc_w 419
    //   40: iconst_1
    //   41: anewarray 4	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: iload_0
    //   47: invokestatic 181	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   50: aastore
    //   51: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   54: aconst_null
    //   55: areturn
    //   56: ldc -108
    //   58: ldc_w 421
    //   61: iconst_2
    //   62: anewarray 4	java/lang/Object
    //   65: dup
    //   66: iconst_0
    //   67: iload_0
    //   68: invokestatic 181	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   71: aastore
    //   72: dup
    //   73: iconst_1
    //   74: getstatic 427	com/tencent/mm/sdk/b/b:foreground	Z
    //   77: invokestatic 432	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   80: aastore
    //   81: invokestatic 156	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   84: invokestatic 437	com/tencent/mm/compatible/d/u:oN	()I
    //   87: istore_2
    //   88: ldc -108
    //   90: ldc_w 439
    //   93: iconst_1
    //   94: anewarray 4	java/lang/Object
    //   97: dup
    //   98: iconst_0
    //   99: iload_2
    //   100: invokestatic 181	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   103: aastore
    //   104: invokestatic 156	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   107: ldc 99
    //   109: astore 10
    //   111: ldc 99
    //   113: astore 9
    //   115: ldc 99
    //   117: astore 17
    //   119: aload 9
    //   121: astore 7
    //   123: aload 10
    //   125: astore 8
    //   127: aload 21
    //   129: ldc -17
    //   131: invokevirtual 245	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   134: checkcast 247	android/net/wifi/WifiManager
    //   137: astore 16
    //   139: aload 9
    //   141: astore 7
    //   143: aload 10
    //   145: astore 8
    //   147: aload 16
    //   149: invokevirtual 443	android/net/wifi/WifiManager:getConnectionInfo	()Landroid/net/wifi/WifiInfo;
    //   152: astore 15
    //   154: aload 9
    //   156: astore 7
    //   158: aload 10
    //   160: astore 8
    //   162: new 445	java/lang/StringBuffer
    //   165: dup
    //   166: invokespecial 446	java/lang/StringBuffer:<init>	()V
    //   169: astore 13
    //   171: aload 9
    //   173: astore 7
    //   175: aload 10
    //   177: astore 8
    //   179: new 445	java/lang/StringBuffer
    //   182: dup
    //   183: invokespecial 446	java/lang/StringBuffer:<init>	()V
    //   186: astore 12
    //   188: aload 9
    //   190: astore 7
    //   192: aload 10
    //   194: astore 8
    //   196: new 445	java/lang/StringBuffer
    //   199: dup
    //   200: invokespecial 446	java/lang/StringBuffer:<init>	()V
    //   203: astore 11
    //   205: iconst_0
    //   206: istore 4
    //   208: iconst_0
    //   209: istore_1
    //   210: aload 9
    //   212: astore 7
    //   214: aload 10
    //   216: astore 8
    //   218: new 448	java/util/ArrayList
    //   221: dup
    //   222: invokespecial 449	java/util/ArrayList:<init>	()V
    //   225: astore 14
    //   227: aload 9
    //   229: astore 7
    //   231: aload 10
    //   233: astore 8
    //   235: aload 13
    //   237: aload 15
    //   239: invokevirtual 454	android/net/wifi/WifiInfo:getSSID	()Ljava/lang/String;
    //   242: invokevirtual 457	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   245: pop
    //   246: aload 9
    //   248: astore 7
    //   250: aload 10
    //   252: astore 8
    //   254: aload 12
    //   256: aload 15
    //   258: invokevirtual 460	android/net/wifi/WifiInfo:getBSSID	()Ljava/lang/String;
    //   261: invokevirtual 457	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   264: pop
    //   265: aload 9
    //   267: astore 7
    //   269: aload 10
    //   271: astore 8
    //   273: aload 15
    //   275: invokevirtual 460	android/net/wifi/WifiInfo:getBSSID	()Ljava/lang/String;
    //   278: astore 15
    //   280: aload 9
    //   282: astore 7
    //   284: aload 10
    //   286: astore 8
    //   288: aload 14
    //   290: aload 15
    //   292: invokevirtual 464	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   295: pop
    //   296: aload 9
    //   298: astore 7
    //   300: aload 10
    //   302: astore 8
    //   304: aload 16
    //   306: invokevirtual 468	android/net/wifi/WifiManager:getScanResults	()Ljava/util/List;
    //   309: astore 16
    //   311: aload 16
    //   313: ifnull +352 -> 665
    //   316: aload 9
    //   318: astore 7
    //   320: aload 10
    //   322: astore 8
    //   324: aload 16
    //   326: new 6	com/tencent/mm/modelstat/g$1
    //   329: dup
    //   330: invokespecial 469	com/tencent/mm/modelstat/g$1:<init>	()V
    //   333: invokestatic 475	java/util/Collections:sort	(Ljava/util/List;Ljava/util/Comparator;)V
    //   336: aload 9
    //   338: astore 7
    //   340: aload 10
    //   342: astore 8
    //   344: aload 16
    //   346: invokeinterface 481 1 0
    //   351: astore 16
    //   353: bipush 20
    //   355: istore_3
    //   356: iload_1
    //   357: istore 4
    //   359: aload 9
    //   361: astore 7
    //   363: aload 10
    //   365: astore 8
    //   367: aload 16
    //   369: invokeinterface 486 1 0
    //   374: ifeq +291 -> 665
    //   377: aload 9
    //   379: astore 7
    //   381: aload 10
    //   383: astore 8
    //   385: aload 16
    //   387: invokeinterface 490 1 0
    //   392: checkcast 492	android/net/wifi/ScanResult
    //   395: astore 18
    //   397: aload 18
    //   399: ifnull -43 -> 356
    //   402: aload 9
    //   404: astore 7
    //   406: aload 10
    //   408: astore 8
    //   410: aload 18
    //   412: getfield 495	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   415: invokestatic 265	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   418: ifne -62 -> 356
    //   421: aload 9
    //   423: astore 7
    //   425: aload 10
    //   427: astore 8
    //   429: aload 18
    //   431: getfield 495	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   434: aload 15
    //   436: invokevirtual 500	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   439: ifeq +47 -> 486
    //   442: aload 9
    //   444: astore 7
    //   446: aload 10
    //   448: astore 8
    //   450: aload 18
    //   452: getfield 503	android/net/wifi/ScanResult:level	I
    //   455: istore_1
    //   456: goto -100 -> 356
    //   459: astore 7
    //   461: ldc -108
    //   463: ldc_w 505
    //   466: iconst_1
    //   467: anewarray 4	java/lang/Object
    //   470: dup
    //   471: iconst_0
    //   472: aload 7
    //   474: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   477: aastore
    //   478: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   481: iconst_0
    //   482: istore_2
    //   483: goto -395 -> 88
    //   486: iload_1
    //   487: istore 4
    //   489: iload_3
    //   490: ifle +175 -> 665
    //   493: aload 9
    //   495: astore 7
    //   497: aload 10
    //   499: astore 8
    //   501: aload 13
    //   503: ldc_w 507
    //   506: invokevirtual 457	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   509: pop
    //   510: aload 9
    //   512: astore 7
    //   514: aload 10
    //   516: astore 8
    //   518: aload 13
    //   520: aload 18
    //   522: getfield 510	android/net/wifi/ScanResult:SSID	Ljava/lang/String;
    //   525: invokestatic 514	com/tencent/mm/sdk/platformtools/ay:ky	(Ljava/lang/String;)Ljava/lang/String;
    //   528: ldc_w 507
    //   531: ldc 99
    //   533: invokevirtual 518	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   536: ldc_w 520
    //   539: ldc 99
    //   541: invokevirtual 518	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   544: invokevirtual 457	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   547: pop
    //   548: aload 9
    //   550: astore 7
    //   552: aload 10
    //   554: astore 8
    //   556: aload 12
    //   558: ldc_w 507
    //   561: invokevirtual 457	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   564: pop
    //   565: aload 9
    //   567: astore 7
    //   569: aload 10
    //   571: astore 8
    //   573: aload 12
    //   575: aload 18
    //   577: getfield 495	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   580: invokestatic 514	com/tencent/mm/sdk/platformtools/ay:ky	(Ljava/lang/String;)Ljava/lang/String;
    //   583: ldc_w 507
    //   586: ldc 99
    //   588: invokevirtual 518	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   591: ldc_w 520
    //   594: ldc 99
    //   596: invokevirtual 518	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   599: invokevirtual 457	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   602: pop
    //   603: aload 9
    //   605: astore 7
    //   607: aload 10
    //   609: astore 8
    //   611: aload 14
    //   613: aload 18
    //   615: getfield 495	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   618: invokevirtual 464	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   621: pop
    //   622: aload 9
    //   624: astore 7
    //   626: aload 10
    //   628: astore 8
    //   630: aload 11
    //   632: ldc_w 507
    //   635: invokevirtual 457	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   638: pop
    //   639: aload 9
    //   641: astore 7
    //   643: aload 10
    //   645: astore 8
    //   647: aload 11
    //   649: aload 18
    //   651: getfield 503	android/net/wifi/ScanResult:level	I
    //   654: invokevirtual 523	java/lang/StringBuffer:append	(I)Ljava/lang/StringBuffer;
    //   657: pop
    //   658: iload_3
    //   659: iconst_1
    //   660: isub
    //   661: istore_3
    //   662: goto -306 -> 356
    //   665: iload_0
    //   666: sipush 2000
    //   669: if_icmpge +48 -> 717
    //   672: aload 9
    //   674: astore 7
    //   676: aload 10
    //   678: astore 8
    //   680: aload 14
    //   682: invokestatic 527	com/tencent/mm/modelstat/g:h	(Ljava/util/ArrayList;)Z
    //   685: ifne +32 -> 717
    //   688: aload 9
    //   690: astore 7
    //   692: aload 10
    //   694: astore 8
    //   696: ldc -108
    //   698: ldc_w 529
    //   701: iconst_1
    //   702: anewarray 4	java/lang/Object
    //   705: dup
    //   706: iconst_0
    //   707: iload_0
    //   708: invokestatic 181	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   711: aastore
    //   712: invokestatic 184	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   715: aconst_null
    //   716: areturn
    //   717: aload 9
    //   719: astore 7
    //   721: aload 10
    //   723: astore 8
    //   725: aload 13
    //   727: invokevirtual 530	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   730: astore 19
    //   732: aload 9
    //   734: astore 7
    //   736: aload 19
    //   738: astore 8
    //   740: aload 12
    //   742: invokevirtual 530	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   745: astore 18
    //   747: aload 18
    //   749: astore 7
    //   751: aload 19
    //   753: astore 8
    //   755: new 186	java/lang/StringBuilder
    //   758: dup
    //   759: invokespecial 187	java/lang/StringBuilder:<init>	()V
    //   762: iload 4
    //   764: invokevirtual 201	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   767: aload 11
    //   769: invokevirtual 530	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   772: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   775: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   778: astore 9
    //   780: aload 9
    //   782: astore 17
    //   784: ldc -108
    //   786: ldc_w 532
    //   789: iconst_2
    //   790: anewarray 4	java/lang/Object
    //   793: dup
    //   794: iconst_0
    //   795: aload 18
    //   797: aastore
    //   798: dup
    //   799: iconst_1
    //   800: aload 19
    //   802: aastore
    //   803: invokestatic 274	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   806: ldc 99
    //   808: astore 20
    //   810: aload 21
    //   812: ldc_w 534
    //   815: invokevirtual 245	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   818: checkcast 536	android/telephony/TelephonyManager
    //   821: astore 7
    //   823: aload 7
    //   825: ifnull +1191 -> 2016
    //   828: aload 7
    //   830: invokevirtual 539	android/telephony/TelephonyManager:getNetworkOperatorName	()Ljava/lang/String;
    //   833: astore 7
    //   835: aload 7
    //   837: astore 20
    //   839: ldc -108
    //   841: ldc_w 541
    //   844: iconst_1
    //   845: anewarray 4	java/lang/Object
    //   848: dup
    //   849: iconst_0
    //   850: aload 20
    //   852: aastore
    //   853: invokestatic 156	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   856: ldc 99
    //   858: astore 15
    //   860: ldc 99
    //   862: astore 16
    //   864: ldc 99
    //   866: astore 11
    //   868: ldc 99
    //   870: astore 10
    //   872: ldc 99
    //   874: astore 9
    //   876: aload 9
    //   878: astore 14
    //   880: aload 10
    //   882: astore 8
    //   884: aload 11
    //   886: astore 7
    //   888: aload 16
    //   890: astore 13
    //   892: aload 15
    //   894: astore 12
    //   896: aload 21
    //   898: invokestatic 547	com/tencent/mm/sdk/platformtools/ah:dI	(Landroid/content/Context;)Ljava/util/List;
    //   901: astore 22
    //   903: iconst_0
    //   904: istore_1
    //   905: aload 9
    //   907: astore 14
    //   909: aload 10
    //   911: astore 8
    //   913: aload 11
    //   915: astore 7
    //   917: aload 16
    //   919: astore 13
    //   921: aload 15
    //   923: astore 12
    //   925: iload_1
    //   926: aload 22
    //   928: invokeinterface 550 1 0
    //   933: if_icmpge +756 -> 1689
    //   936: aload 9
    //   938: astore 14
    //   940: aload 10
    //   942: astore 8
    //   944: aload 11
    //   946: astore 7
    //   948: aload 16
    //   950: astore 13
    //   952: aload 15
    //   954: astore 12
    //   956: aload 22
    //   958: iload_1
    //   959: invokeinterface 554 2 0
    //   964: checkcast 556	com/tencent/mm/sdk/platformtools/ah$a
    //   967: astore 23
    //   969: aload 9
    //   971: astore 14
    //   973: aload 10
    //   975: astore 8
    //   977: aload 11
    //   979: astore 7
    //   981: aload 16
    //   983: astore 13
    //   985: aload 15
    //   987: astore 12
    //   989: aload 23
    //   991: getfield 559	com/tencent/mm/sdk/platformtools/ah$a:jWD	Ljava/lang/String;
    //   994: ldc 99
    //   996: invokestatic 563	com/tencent/mm/sdk/platformtools/ay:ad	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   999: astore 21
    //   1001: aload 9
    //   1003: astore 14
    //   1005: aload 10
    //   1007: astore 8
    //   1009: aload 11
    //   1011: astore 7
    //   1013: aload 16
    //   1015: astore 13
    //   1017: aload 21
    //   1019: astore 12
    //   1021: aload 23
    //   1023: getfield 566	com/tencent/mm/sdk/platformtools/ah$a:jWE	Ljava/lang/String;
    //   1026: ldc 99
    //   1028: invokestatic 563	com/tencent/mm/sdk/platformtools/ay:ad	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   1031: astore 16
    //   1033: aload 11
    //   1035: astore 15
    //   1037: aload 9
    //   1039: astore 14
    //   1041: aload 10
    //   1043: astore 8
    //   1045: aload 11
    //   1047: astore 7
    //   1049: aload 16
    //   1051: astore 13
    //   1053: aload 21
    //   1055: astore 12
    //   1057: aload 11
    //   1059: invokevirtual 569	java/lang/String:length	()I
    //   1062: ifle +81 -> 1143
    //   1065: aload 11
    //   1067: astore 15
    //   1069: aload 9
    //   1071: astore 14
    //   1073: aload 10
    //   1075: astore 8
    //   1077: aload 11
    //   1079: astore 7
    //   1081: aload 16
    //   1083: astore 13
    //   1085: aload 21
    //   1087: astore 12
    //   1089: aload 23
    //   1091: getfield 572	com/tencent/mm/sdk/platformtools/ah$a:jWG	Ljava/lang/String;
    //   1094: invokestatic 265	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   1097: ifne +46 -> 1143
    //   1100: aload 9
    //   1102: astore 14
    //   1104: aload 10
    //   1106: astore 8
    //   1108: aload 11
    //   1110: astore 7
    //   1112: aload 16
    //   1114: astore 13
    //   1116: aload 21
    //   1118: astore 12
    //   1120: new 186	java/lang/StringBuilder
    //   1123: dup
    //   1124: invokespecial 187	java/lang/StringBuilder:<init>	()V
    //   1127: aload 11
    //   1129: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1132: ldc_w 507
    //   1135: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1138: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1141: astore 15
    //   1143: aload 15
    //   1145: astore 11
    //   1147: aload 9
    //   1149: astore 14
    //   1151: aload 10
    //   1153: astore 8
    //   1155: aload 15
    //   1157: astore 7
    //   1159: aload 16
    //   1161: astore 13
    //   1163: aload 21
    //   1165: astore 12
    //   1167: aload 23
    //   1169: getfield 572	com/tencent/mm/sdk/platformtools/ah$a:jWG	Ljava/lang/String;
    //   1172: invokestatic 265	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   1175: ifne +48 -> 1223
    //   1178: aload 9
    //   1180: astore 14
    //   1182: aload 10
    //   1184: astore 8
    //   1186: aload 15
    //   1188: astore 7
    //   1190: aload 16
    //   1192: astore 13
    //   1194: aload 21
    //   1196: astore 12
    //   1198: new 186	java/lang/StringBuilder
    //   1201: dup
    //   1202: invokespecial 187	java/lang/StringBuilder:<init>	()V
    //   1205: aload 15
    //   1207: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1210: aload 23
    //   1212: getfield 572	com/tencent/mm/sdk/platformtools/ah$a:jWG	Ljava/lang/String;
    //   1215: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1218: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1221: astore 11
    //   1223: aload 10
    //   1225: astore 15
    //   1227: aload 9
    //   1229: astore 14
    //   1231: aload 10
    //   1233: astore 8
    //   1235: aload 11
    //   1237: astore 7
    //   1239: aload 16
    //   1241: astore 13
    //   1243: aload 21
    //   1245: astore 12
    //   1247: aload 10
    //   1249: invokevirtual 569	java/lang/String:length	()I
    //   1252: ifle +81 -> 1333
    //   1255: aload 10
    //   1257: astore 15
    //   1259: aload 9
    //   1261: astore 14
    //   1263: aload 10
    //   1265: astore 8
    //   1267: aload 11
    //   1269: astore 7
    //   1271: aload 16
    //   1273: astore 13
    //   1275: aload 21
    //   1277: astore 12
    //   1279: aload 23
    //   1281: getfield 575	com/tencent/mm/sdk/platformtools/ah$a:jWF	Ljava/lang/String;
    //   1284: invokestatic 265	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   1287: ifne +46 -> 1333
    //   1290: aload 9
    //   1292: astore 14
    //   1294: aload 10
    //   1296: astore 8
    //   1298: aload 11
    //   1300: astore 7
    //   1302: aload 16
    //   1304: astore 13
    //   1306: aload 21
    //   1308: astore 12
    //   1310: new 186	java/lang/StringBuilder
    //   1313: dup
    //   1314: invokespecial 187	java/lang/StringBuilder:<init>	()V
    //   1317: aload 10
    //   1319: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1322: ldc_w 507
    //   1325: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1328: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1331: astore 15
    //   1333: aload 15
    //   1335: astore 10
    //   1337: aload 9
    //   1339: astore 14
    //   1341: aload 15
    //   1343: astore 8
    //   1345: aload 11
    //   1347: astore 7
    //   1349: aload 16
    //   1351: astore 13
    //   1353: aload 21
    //   1355: astore 12
    //   1357: aload 23
    //   1359: getfield 575	com/tencent/mm/sdk/platformtools/ah$a:jWF	Ljava/lang/String;
    //   1362: invokestatic 265	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   1365: ifne +48 -> 1413
    //   1368: aload 9
    //   1370: astore 14
    //   1372: aload 15
    //   1374: astore 8
    //   1376: aload 11
    //   1378: astore 7
    //   1380: aload 16
    //   1382: astore 13
    //   1384: aload 21
    //   1386: astore 12
    //   1388: new 186	java/lang/StringBuilder
    //   1391: dup
    //   1392: invokespecial 187	java/lang/StringBuilder:<init>	()V
    //   1395: aload 15
    //   1397: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1400: aload 23
    //   1402: getfield 575	com/tencent/mm/sdk/platformtools/ah$a:jWF	Ljava/lang/String;
    //   1405: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1408: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1411: astore 10
    //   1413: aload 9
    //   1415: astore 15
    //   1417: aload 9
    //   1419: astore 14
    //   1421: aload 10
    //   1423: astore 8
    //   1425: aload 11
    //   1427: astore 7
    //   1429: aload 16
    //   1431: astore 13
    //   1433: aload 21
    //   1435: astore 12
    //   1437: aload 9
    //   1439: invokevirtual 569	java/lang/String:length	()I
    //   1442: ifle +46 -> 1488
    //   1445: aload 9
    //   1447: astore 14
    //   1449: aload 10
    //   1451: astore 8
    //   1453: aload 11
    //   1455: astore 7
    //   1457: aload 16
    //   1459: astore 13
    //   1461: aload 21
    //   1463: astore 12
    //   1465: new 186	java/lang/StringBuilder
    //   1468: dup
    //   1469: invokespecial 187	java/lang/StringBuilder:<init>	()V
    //   1472: aload 9
    //   1474: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1477: ldc_w 507
    //   1480: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1483: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1486: astore 15
    //   1488: aload 15
    //   1490: astore 14
    //   1492: aload 10
    //   1494: astore 8
    //   1496: aload 11
    //   1498: astore 7
    //   1500: aload 16
    //   1502: astore 13
    //   1504: aload 21
    //   1506: astore 12
    //   1508: new 186	java/lang/StringBuilder
    //   1511: dup
    //   1512: invokespecial 187	java/lang/StringBuilder:<init>	()V
    //   1515: aload 15
    //   1517: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1520: astore 24
    //   1522: aload 15
    //   1524: astore 14
    //   1526: aload 10
    //   1528: astore 8
    //   1530: aload 11
    //   1532: astore 7
    //   1534: aload 16
    //   1536: astore 13
    //   1538: aload 21
    //   1540: astore 12
    //   1542: aload 23
    //   1544: getfield 578	com/tencent/mm/sdk/platformtools/ah$a:jWJ	Ljava/lang/String;
    //   1547: invokestatic 265	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   1550: ifeq +109 -> 1659
    //   1553: ldc_w 580
    //   1556: astore 9
    //   1558: aload 15
    //   1560: astore 14
    //   1562: aload 10
    //   1564: astore 8
    //   1566: aload 11
    //   1568: astore 7
    //   1570: aload 16
    //   1572: astore 13
    //   1574: aload 21
    //   1576: astore 12
    //   1578: aload 24
    //   1580: aload 9
    //   1582: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1585: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1588: astore 9
    //   1590: iload_1
    //   1591: iconst_1
    //   1592: iadd
    //   1593: istore_1
    //   1594: aload 21
    //   1596: astore 15
    //   1598: goto -693 -> 905
    //   1601: astore 9
    //   1603: ldc -108
    //   1605: ldc_w 582
    //   1608: iconst_1
    //   1609: anewarray 4	java/lang/Object
    //   1612: dup
    //   1613: iconst_0
    //   1614: aload 9
    //   1616: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1619: aastore
    //   1620: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1623: aload 7
    //   1625: astore 18
    //   1627: aload 8
    //   1629: astore 19
    //   1631: goto -847 -> 784
    //   1634: astore 7
    //   1636: ldc -108
    //   1638: ldc_w 505
    //   1641: iconst_1
    //   1642: anewarray 4	java/lang/Object
    //   1645: dup
    //   1646: iconst_0
    //   1647: aload 7
    //   1649: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1652: aastore
    //   1653: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1656: goto -817 -> 839
    //   1659: aload 15
    //   1661: astore 14
    //   1663: aload 10
    //   1665: astore 8
    //   1667: aload 11
    //   1669: astore 7
    //   1671: aload 16
    //   1673: astore 13
    //   1675: aload 21
    //   1677: astore 12
    //   1679: aload 23
    //   1681: getfield 578	com/tencent/mm/sdk/platformtools/ah$a:jWJ	Ljava/lang/String;
    //   1684: astore 9
    //   1686: goto -128 -> 1558
    //   1689: aload 11
    //   1691: astore 7
    //   1693: aload 16
    //   1695: astore 8
    //   1697: aload 15
    //   1699: astore 11
    //   1701: ldc -108
    //   1703: ldc_w 584
    //   1706: iconst_3
    //   1707: anewarray 4	java/lang/Object
    //   1710: dup
    //   1711: iconst_0
    //   1712: aload 11
    //   1714: aastore
    //   1715: dup
    //   1716: iconst_1
    //   1717: aload 8
    //   1719: aastore
    //   1720: dup
    //   1721: iconst_2
    //   1722: aload 7
    //   1724: aastore
    //   1725: invokestatic 274	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1728: new 186	java/lang/StringBuilder
    //   1731: dup
    //   1732: invokespecial 187	java/lang/StringBuilder:<init>	()V
    //   1735: astore 12
    //   1737: aload 12
    //   1739: invokestatic 587	com/tencent/mm/sdk/platformtools/ay:FR	()J
    //   1742: invokevirtual 204	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   1745: ldc -58
    //   1747: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1750: pop
    //   1751: aload 12
    //   1753: iload_0
    //   1754: invokevirtual 201	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1757: ldc -58
    //   1759: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1762: pop
    //   1763: aload 12
    //   1765: iload_2
    //   1766: invokevirtual 201	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1769: ldc -58
    //   1771: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1774: pop
    //   1775: aload 12
    //   1777: aload 19
    //   1779: ldc -58
    //   1781: ldc_w 520
    //   1784: invokevirtual 518	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1787: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1790: ldc -58
    //   1792: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1795: pop
    //   1796: aload 12
    //   1798: aload 18
    //   1800: ldc -58
    //   1802: ldc_w 520
    //   1805: invokevirtual 518	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1808: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1811: ldc -58
    //   1813: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1816: pop
    //   1817: aload 12
    //   1819: aload 20
    //   1821: ldc -58
    //   1823: ldc_w 520
    //   1826: invokevirtual 518	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1829: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1832: ldc -58
    //   1834: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1837: pop
    //   1838: aload 12
    //   1840: aload 11
    //   1842: ldc -58
    //   1844: ldc_w 520
    //   1847: invokevirtual 518	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1850: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1853: ldc -58
    //   1855: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1858: pop
    //   1859: aload 12
    //   1861: aload 8
    //   1863: ldc -58
    //   1865: ldc_w 520
    //   1868: invokevirtual 518	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1871: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1874: ldc -58
    //   1876: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1879: pop
    //   1880: aload 12
    //   1882: aload 7
    //   1884: ldc -58
    //   1886: ldc_w 520
    //   1889: invokevirtual 518	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1892: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1895: ldc -58
    //   1897: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1900: pop
    //   1901: invokestatic 589	com/tencent/mm/modelstat/g:Dr	()J
    //   1904: lstore 5
    //   1906: lload 5
    //   1908: lconst_0
    //   1909: lcmp
    //   1910: ifge +46 -> 1956
    //   1913: aconst_null
    //   1914: areturn
    //   1915: astore 10
    //   1917: aload 14
    //   1919: astore 9
    //   1921: aload 12
    //   1923: astore 11
    //   1925: ldc -108
    //   1927: ldc_w 505
    //   1930: iconst_1
    //   1931: anewarray 4	java/lang/Object
    //   1934: dup
    //   1935: iconst_0
    //   1936: aload 10
    //   1938: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1941: aastore
    //   1942: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1945: aload 8
    //   1947: astore 10
    //   1949: aload 13
    //   1951: astore 8
    //   1953: goto -252 -> 1701
    //   1956: iconst_4
    //   1957: anewarray 497	java/lang/String
    //   1960: dup
    //   1961: iconst_0
    //   1962: new 186	java/lang/StringBuilder
    //   1965: dup
    //   1966: invokespecial 187	java/lang/StringBuilder:<init>	()V
    //   1969: lload 5
    //   1971: invokevirtual 204	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   1974: ldc -58
    //   1976: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1979: aload 12
    //   1981: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1984: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1987: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1990: aastore
    //   1991: dup
    //   1992: iconst_1
    //   1993: aload 17
    //   1995: invokestatic 514	com/tencent/mm/sdk/platformtools/ay:ky	(Ljava/lang/String;)Ljava/lang/String;
    //   1998: aastore
    //   1999: dup
    //   2000: iconst_2
    //   2001: aload 10
    //   2003: invokestatic 514	com/tencent/mm/sdk/platformtools/ay:ky	(Ljava/lang/String;)Ljava/lang/String;
    //   2006: aastore
    //   2007: dup
    //   2008: iconst_3
    //   2009: aload 9
    //   2011: invokestatic 514	com/tencent/mm/sdk/platformtools/ay:ky	(Ljava/lang/String;)Ljava/lang/String;
    //   2014: aastore
    //   2015: areturn
    //   2016: ldc 99
    //   2018: astore 7
    //   2020: goto -1185 -> 835
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2023	0	paramInt	int
    //   209	1385	1	i	int
    //   87	1679	2	j	int
    //   355	307	3	k	int
    //   206	557	4	m	int
    //   1904	66	5	l	long
    //   121	324	7	str1	String
    //   459	14	7	localException1	Exception
    //   495	1129	7	localObject1	Object
    //   1634	14	7	localException2	Exception
    //   1669	350	7	localObject2	Object
    //   125	1827	8	localObject3	Object
    //   113	1476	9	str2	String
    //   1601	14	9	localException3	Exception
    //   1684	326	9	localObject4	Object
    //   109	1555	10	localObject5	Object
    //   1915	22	10	localException4	Exception
    //   1947	55	10	localObject6	Object
    //   203	1721	11	localObject7	Object
    //   186	1794	12	localObject8	Object
    //   169	1781	13	localObject9	Object
    //   225	1693	14	localObject10	Object
    //   152	1546	15	localObject11	Object
    //   137	1557	16	localObject12	Object
    //   117	1877	17	str3	String
    //   395	1404	18	localObject13	Object
    //   730	1048	19	localObject14	Object
    //   808	1012	20	localObject15	Object
    //   28	1648	21	localObject16	Object
    //   901	56	22	localList	java.util.List
    //   967	713	23	locala	com.tencent.mm.sdk.platformtools.ah.a
    //   1520	59	24	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   84	88	459	java/lang/Exception
    //   127	139	1601	java/lang/Exception
    //   147	154	1601	java/lang/Exception
    //   162	171	1601	java/lang/Exception
    //   179	188	1601	java/lang/Exception
    //   196	205	1601	java/lang/Exception
    //   218	227	1601	java/lang/Exception
    //   235	246	1601	java/lang/Exception
    //   254	265	1601	java/lang/Exception
    //   273	280	1601	java/lang/Exception
    //   288	296	1601	java/lang/Exception
    //   304	311	1601	java/lang/Exception
    //   324	336	1601	java/lang/Exception
    //   344	353	1601	java/lang/Exception
    //   367	377	1601	java/lang/Exception
    //   385	397	1601	java/lang/Exception
    //   410	421	1601	java/lang/Exception
    //   429	442	1601	java/lang/Exception
    //   450	456	1601	java/lang/Exception
    //   501	510	1601	java/lang/Exception
    //   518	548	1601	java/lang/Exception
    //   556	565	1601	java/lang/Exception
    //   573	603	1601	java/lang/Exception
    //   611	622	1601	java/lang/Exception
    //   630	639	1601	java/lang/Exception
    //   647	658	1601	java/lang/Exception
    //   680	688	1601	java/lang/Exception
    //   696	715	1601	java/lang/Exception
    //   725	732	1601	java/lang/Exception
    //   740	747	1601	java/lang/Exception
    //   755	780	1601	java/lang/Exception
    //   810	823	1634	java/lang/Exception
    //   828	835	1634	java/lang/Exception
    //   896	903	1915	java/lang/Exception
    //   925	936	1915	java/lang/Exception
    //   956	969	1915	java/lang/Exception
    //   989	1001	1915	java/lang/Exception
    //   1021	1033	1915	java/lang/Exception
    //   1057	1065	1915	java/lang/Exception
    //   1089	1100	1915	java/lang/Exception
    //   1120	1143	1915	java/lang/Exception
    //   1167	1178	1915	java/lang/Exception
    //   1198	1223	1915	java/lang/Exception
    //   1247	1255	1915	java/lang/Exception
    //   1279	1290	1915	java/lang/Exception
    //   1310	1333	1915	java/lang/Exception
    //   1357	1368	1915	java/lang/Exception
    //   1388	1413	1915	java/lang/Exception
    //   1437	1445	1915	java/lang/Exception
    //   1465	1488	1915	java/lang/Exception
    //   1508	1522	1915	java/lang/Exception
    //   1542	1553	1915	java/lang/Exception
    //   1578	1590	1915	java/lang/Exception
    //   1679	1686	1915	java/lang/Exception
  }
  
  public static void dY(int paramInt)
  {
    for (;;)
    {
      long l;
      try
      {
        u.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run scene:%d foreground:%b lastGpsTime:%d lastbssid:%s", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(com.tencent.mm.sdk.b.b.foreground), Long.valueOf(cef), cel });
        if (paramInt == 1005) {}
        try
        {
          if (cef > 0L)
          {
            u.d("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "report gps scene:%d lastscene:%d [%f,%f,%d] lastGpsTime", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(cej), Float.valueOf(ceh), Float.valueOf(ceg), Integer.valueOf(cei), Long.valueOf(cef) });
            l = ay.an(cef);
            paramInt = cej;
            float f1 = ceg;
            float f2 = ceh;
            int i = cei;
            cef = 0L;
            ceg = 0.0F;
            ceh = 0.0F;
            cei = 0;
            cej = 0;
            b(paramInt, f2, f1, i, l);
            return;
          }
          if (!com.tencent.mm.sdk.b.b.foreground)
          {
            u.w("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run is not foreground give up %d ", new Object[] { Integer.valueOf(paramInt) });
            continue;
          }
        }
        catch (Throwable localThrowable)
        {
          u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run :%s", new Object[] { ay.b(localThrowable) });
          continue;
        }
        if (paramInt != 3) {
          break label333;
        }
      }
      finally {}
      String str = ((WifiManager)y.getContext().getSystemService("wifi")).getConnectionInfo().getBSSID();
      u.d("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run scene:%d SCENE_TO_FOREGROUND_BSSID_CHANGE %s %s ", new Object[] { Integer.valueOf(paramInt), str, cel });
      if ((!ay.kz(str)) && (!str.equals(cel)))
      {
        cel = str;
        b(paramInt, 0.0F, 0.0F, 0, 0L);
        continue;
        label333:
        if (paramInt == 4)
        {
          l = ay.an(ay.a((Long)ah.tD().rn().a(j.a.kbq, null), 0L));
          u.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run scene:%d SCENE_TO_FOREGROUND_TIMEOUT  diff:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(l) });
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
  private static boolean h(java.util.ArrayList paramArrayList)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aload_0
    //   4: invokevirtual 631	java/util/ArrayList:size	()I
    //   7: ifne +13 -> 20
    //   10: ldc -108
    //   12: ldc_w 633
    //   15: invokestatic 635	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   18: iconst_0
    //   19: ireturn
    //   20: getstatic 51	com/tencent/mm/modelstat/g:cec	Ljava/lang/String;
    //   23: invokestatic 265	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   26: ifeq +31 -> 57
    //   29: new 186	java/lang/StringBuilder
    //   32: dup
    //   33: invokespecial 187	java/lang/StringBuilder:<init>	()V
    //   36: invokestatic 110	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
    //   39: getfield 638	com/tencent/mm/model/c:cachePath	Ljava/lang/String;
    //   42: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc_w 640
    //   48: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 210	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: putstatic 51	com/tencent/mm/modelstat/g:cec	Ljava/lang/String;
    //   57: getstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   60: invokevirtual 641	java/util/HashMap:size	()I
    //   63: ifne +145 -> 208
    //   66: new 643	java/io/FileInputStream
    //   69: dup
    //   70: getstatic 51	com/tencent/mm/modelstat/g:cec	Ljava/lang/String;
    //   73: invokespecial 645	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   76: astore 5
    //   78: new 647	java/io/ObjectInputStream
    //   81: dup
    //   82: aload 5
    //   84: invokespecial 650	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   87: astore 4
    //   89: aload 4
    //   91: astore 7
    //   93: aload 5
    //   95: astore 6
    //   97: aload 4
    //   99: invokevirtual 653	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   102: checkcast 44	java/util/HashMap
    //   105: putstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   108: aload 4
    //   110: astore 7
    //   112: aload 5
    //   114: astore 6
    //   116: ldc -108
    //   118: ldc_w 655
    //   121: iconst_1
    //   122: anewarray 4	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: getstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   130: invokevirtual 641	java/util/HashMap:size	()I
    //   133: invokestatic 181	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   136: aastore
    //   137: invokestatic 156	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   140: aload 4
    //   142: invokevirtual 658	java/io/ObjectInputStream:close	()V
    //   145: aload 5
    //   147: invokevirtual 659	java/io/FileInputStream:close	()V
    //   150: getstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   153: invokevirtual 641	java/util/HashMap:size	()I
    //   156: ifle +15 -> 171
    //   159: getstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   162: invokevirtual 641	java/util/HashMap:size	()I
    //   165: sipush 1000
    //   168: if_icmple +40 -> 208
    //   171: ldc -108
    //   173: ldc_w 661
    //   176: iconst_2
    //   177: anewarray 4	java/lang/Object
    //   180: dup
    //   181: iconst_0
    //   182: getstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   185: invokevirtual 641	java/util/HashMap:size	()I
    //   188: invokestatic 181	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   191: aastore
    //   192: dup
    //   193: iconst_1
    //   194: getstatic 51	com/tencent/mm/modelstat/g:cec	Ljava/lang/String;
    //   197: aastore
    //   198: invokestatic 156	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   201: getstatic 51	com/tencent/mm/modelstat/g:cec	Ljava/lang/String;
    //   204: invokestatic 666	com/tencent/mm/loader/stub/b:deleteFile	(Ljava/lang/String;)Z
    //   207: pop
    //   208: aload_0
    //   209: invokevirtual 667	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   212: astore_0
    //   213: iconst_0
    //   214: istore_1
    //   215: aload_0
    //   216: invokeinterface 486 1 0
    //   221: ifeq +298 -> 519
    //   224: aload_0
    //   225: invokeinterface 490 1 0
    //   230: checkcast 497	java/lang/String
    //   233: astore 4
    //   235: getstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   238: aload 4
    //   240: invokevirtual 670	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   243: invokestatic 674	com/tencent/mm/sdk/platformtools/ay:av	(Ljava/lang/Object;)J
    //   246: invokestatic 222	com/tencent/mm/sdk/platformtools/ay:an	(J)J
    //   249: lstore_2
    //   250: ldc -108
    //   252: ldc_w 676
    //   255: iconst_2
    //   256: anewarray 4	java/lang/Object
    //   259: dup
    //   260: iconst_0
    //   261: aload 4
    //   263: aastore
    //   264: dup
    //   265: iconst_1
    //   266: lload_2
    //   267: invokestatic 138	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   270: aastore
    //   271: invokestatic 274	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   274: lload_2
    //   275: lconst_0
    //   276: lcmp
    //   277: ifle +11 -> 288
    //   280: lload_2
    //   281: getstatic 42	com/tencent/mm/modelstat/g:cea	J
    //   284: lcmp
    //   285: ifle +546 -> 831
    //   288: getstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   291: aload 4
    //   293: invokestatic 231	com/tencent/mm/sdk/platformtools/ay:FS	()J
    //   296: invokestatic 138	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   299: invokevirtual 680	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   302: pop
    //   303: iconst_1
    //   304: istore_1
    //   305: goto -90 -> 215
    //   308: astore 4
    //   310: ldc -108
    //   312: ldc_w 682
    //   315: iconst_1
    //   316: anewarray 4	java/lang/Object
    //   319: dup
    //   320: iconst_0
    //   321: aload 4
    //   323: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   326: aastore
    //   327: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   330: new 44	java/util/HashMap
    //   333: dup
    //   334: invokespecial 47	java/util/HashMap:<init>	()V
    //   337: putstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
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
    //   359: ldc -108
    //   361: ldc_w 682
    //   364: iconst_1
    //   365: anewarray 4	java/lang/Object
    //   368: dup
    //   369: iconst_0
    //   370: aload 8
    //   372: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   375: aastore
    //   376: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   379: aload 4
    //   381: astore 7
    //   383: aload 5
    //   385: astore 6
    //   387: new 44	java/util/HashMap
    //   390: dup
    //   391: invokespecial 47	java/util/HashMap:<init>	()V
    //   394: putstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   397: aload 4
    //   399: ifnull +8 -> 407
    //   402: aload 4
    //   404: invokevirtual 658	java/io/ObjectInputStream:close	()V
    //   407: aload 5
    //   409: ifnull -259 -> 150
    //   412: aload 5
    //   414: invokevirtual 659	java/io/FileInputStream:close	()V
    //   417: goto -267 -> 150
    //   420: astore 4
    //   422: ldc -108
    //   424: ldc_w 682
    //   427: iconst_1
    //   428: anewarray 4	java/lang/Object
    //   431: dup
    //   432: iconst_0
    //   433: aload 4
    //   435: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   438: aastore
    //   439: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   442: new 44	java/util/HashMap
    //   445: dup
    //   446: invokespecial 47	java/util/HashMap:<init>	()V
    //   449: putstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   452: goto -302 -> 150
    //   455: astore_0
    //   456: aconst_null
    //   457: astore 7
    //   459: aconst_null
    //   460: astore 5
    //   462: aload 7
    //   464: ifnull +8 -> 472
    //   467: aload 7
    //   469: invokevirtual 658	java/io/ObjectInputStream:close	()V
    //   472: aload 5
    //   474: ifnull +8 -> 482
    //   477: aload 5
    //   479: invokevirtual 659	java/io/FileInputStream:close	()V
    //   482: aload_0
    //   483: athrow
    //   484: astore 4
    //   486: ldc -108
    //   488: ldc_w 682
    //   491: iconst_1
    //   492: anewarray 4	java/lang/Object
    //   495: dup
    //   496: iconst_0
    //   497: aload 4
    //   499: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   502: aastore
    //   503: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   506: new 44	java/util/HashMap
    //   509: dup
    //   510: invokespecial 47	java/util/HashMap:<init>	()V
    //   513: putstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   516: goto -34 -> 482
    //   519: iload_1
    //   520: ifeq +82 -> 602
    //   523: getstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   526: invokevirtual 641	java/util/HashMap:size	()I
    //   529: ifle +73 -> 602
    //   532: new 684	java/io/FileOutputStream
    //   535: dup
    //   536: getstatic 51	com/tencent/mm/modelstat/g:cec	Ljava/lang/String;
    //   539: invokespecial 685	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   542: astore 5
    //   544: new 687	java/io/ObjectOutputStream
    //   547: dup
    //   548: aload 5
    //   550: invokespecial 690	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   553: astore 4
    //   555: aload 4
    //   557: getstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   560: invokevirtual 694	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   563: aload 5
    //   565: invokevirtual 697	java/io/FileOutputStream:flush	()V
    //   568: ldc -108
    //   570: ldc_w 699
    //   573: iconst_1
    //   574: anewarray 4	java/lang/Object
    //   577: dup
    //   578: iconst_0
    //   579: getstatic 49	com/tencent/mm/modelstat/g:ceb	Ljava/util/HashMap;
    //   582: invokevirtual 641	java/util/HashMap:size	()I
    //   585: invokestatic 181	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   588: aastore
    //   589: invokestatic 156	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   592: aload 4
    //   594: invokevirtual 700	java/io/ObjectOutputStream:close	()V
    //   597: aload 5
    //   599: invokevirtual 701	java/io/FileOutputStream:close	()V
    //   602: iload_1
    //   603: ireturn
    //   604: astore_0
    //   605: ldc -108
    //   607: ldc_w 703
    //   610: iconst_1
    //   611: anewarray 4	java/lang/Object
    //   614: dup
    //   615: iconst_0
    //   616: aload_0
    //   617: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   620: aastore
    //   621: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   624: goto -22 -> 602
    //   627: astore 5
    //   629: aconst_null
    //   630: astore_0
    //   631: aload 9
    //   633: astore 4
    //   635: ldc -108
    //   637: ldc_w 703
    //   640: iconst_1
    //   641: anewarray 4	java/lang/Object
    //   644: dup
    //   645: iconst_0
    //   646: aload 5
    //   648: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   651: aastore
    //   652: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   655: aload 4
    //   657: ifnull +8 -> 665
    //   660: aload 4
    //   662: invokevirtual 700	java/io/ObjectOutputStream:close	()V
    //   665: aload_0
    //   666: ifnull -64 -> 602
    //   669: aload_0
    //   670: invokevirtual 701	java/io/FileOutputStream:close	()V
    //   673: goto -71 -> 602
    //   676: astore_0
    //   677: ldc -108
    //   679: ldc_w 703
    //   682: iconst_1
    //   683: anewarray 4	java/lang/Object
    //   686: dup
    //   687: iconst_0
    //   688: aload_0
    //   689: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   692: aastore
    //   693: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   696: goto -94 -> 602
    //   699: astore_0
    //   700: aconst_null
    //   701: astore 4
    //   703: aconst_null
    //   704: astore 5
    //   706: aload 4
    //   708: ifnull +8 -> 716
    //   711: aload 4
    //   713: invokevirtual 700	java/io/ObjectOutputStream:close	()V
    //   716: aload 5
    //   718: ifnull +8 -> 726
    //   721: aload 5
    //   723: invokevirtual 701	java/io/FileOutputStream:close	()V
    //   726: aload_0
    //   727: athrow
    //   728: astore 4
    //   730: ldc -108
    //   732: ldc_w 703
    //   735: iconst_1
    //   736: anewarray 4	java/lang/Object
    //   739: dup
    //   740: iconst_0
    //   741: aload 4
    //   743: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   746: aastore
    //   747: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   0	834	0	paramArrayList	java.util.ArrayList
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
          if ((!ah.rh()) || (ah.tM()))
          {
            u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive acc not ready .%b %b", new Object[] { Boolean.valueOf(ah.rh()), Boolean.valueOf(ah.tM()) });
            return;
          }
          if ((paramIntent != null) && (!ay.kz(paramIntent.getAction()))) {
            break;
          }
          if (paramIntent == null)
          {
            paramContext = "intent is null";
            u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive %s  ", new Object[] { paramContext });
            return;
          }
        }
        catch (Throwable paramContext)
        {
          u.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive : %s", new Object[] { ay.b(paramContext) });
          return;
        }
        paramContext = "action is null";
      }
      paramContext = paramIntent.getAction();
      u.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive action:%s foreground:%b", new Object[] { paramContext, Boolean.valueOf(com.tencent.mm.sdk.b.b.foreground) });
      if (com.tencent.mm.sdk.b.b.foreground)
      {
        if (paramContext.equals("android.net.wifi.supplicant.CONNECTION_CHANGE"))
        {
          g.dY(1001);
          return;
        }
        if (paramContext.equals("android.net.wifi.supplicant.STATE_CHANGE"))
        {
          g.dY(1002);
          return;
        }
        if (paramContext.equals("android.net.wifi.STATE_CHANGE"))
        {
          g.dY(1003);
          return;
        }
        if (paramContext.equals("android.net.wifi.WIFI_STATE_CHANGED"))
        {
          g.dY(1004);
          return;
        }
        if (paramContext.equals("android.net.wifi.SCAN_RESULTS"))
        {
          g.dY(1005);
          return;
        }
        if (paramContext.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
          g.dY(1006);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */