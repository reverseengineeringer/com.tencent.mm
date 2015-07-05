package com.tencent.mm.modelstat;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.HandlerThread;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelgeo.d;
import com.tencent.mm.protocal.b.act;
import com.tencent.mm.protocal.b.acu;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.ag;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.HashMap;

public final class i
{
  private static aj apB;
  private static float bNA = 0.0F;
  private static float bNB = 0.0F;
  private static int bNC = 0;
  private static int bND = 0;
  private static long bNE = 0L;
  private static String bNF = "";
  private static long bNu = 86400000L;
  private static HashMap bNv = new HashMap();
  private static String bNw = null;
  private static long bNx;
  private static int bNy;
  private static long bNz;
  private static final byte[] byp = new byte[0];
  
  static
  {
    bNx = Long.MAX_VALUE;
    bNy = 0;
    apB = new aj(tdhZl.getLooper(), new m(), false);
    bNz = 0L;
  }
  
  private static long Br()
  {
    synchronized (byp)
    {
      try
      {
        long l = bn.a((Long)ax.tl().rf().a(j.a.idL, null), 1L);
        ax.tl().rf().b(j.a.idL, Long.valueOf(1L + l));
        ax.tl().rf().eN(true);
        t.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "incSeq after write  old:%d new:%d", new Object[] { Long.valueOf(l), Long.valueOf(bn.a((Long)ax.tl().rf().a(j.a.idL, null), 1L)) });
        return l;
      }
      catch (Exception localException)
      {
        t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "incSeq :%s", new Object[] { bn.a(localException) });
        return -1L;
      }
    }
  }
  
  /* Error */
  public static void a(int paramInt1, float paramFloat1, float paramFloat2, int paramInt2)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: ldc -114
    //   5: ldc -90
    //   7: iconst_5
    //   8: anewarray 4	java/lang/Object
    //   11: dup
    //   12: iconst_0
    //   13: iload_0
    //   14: invokestatic 171	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   17: aastore
    //   18: dup
    //   19: iconst_1
    //   20: fload_1
    //   21: invokestatic 176	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   24: aastore
    //   25: dup
    //   26: iconst_2
    //   27: fload_2
    //   28: invokestatic 176	java/lang/Float:valueOf	(F)Ljava/lang/Float;
    //   31: aastore
    //   32: dup
    //   33: iconst_3
    //   34: iload_3
    //   35: invokestatic 171	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   38: aastore
    //   39: dup
    //   40: iconst_4
    //   41: getstatic 91	com/tencent/mm/modelstat/i:bNE	J
    //   44: invokestatic 180	com/tencent/mm/sdk/platformtools/bn:Y	(J)J
    //   47: invokestatic 132	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   50: aastore
    //   51: invokestatic 150	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   54: iload_0
    //   55: sipush 2000
    //   58: if_icmplt +15 -> 73
    //   61: fload_1
    //   62: fconst_0
    //   63: fcmpl
    //   64: ifeq +9 -> 73
    //   67: fload_2
    //   68: fconst_0
    //   69: fcmpl
    //   70: ifne +7 -> 77
    //   73: ldc 2
    //   75: monitorexit
    //   76: return
    //   77: getstatic 91	com/tencent/mm/modelstat/i:bNE	J
    //   80: invokestatic 180	com/tencent/mm/sdk/platformtools/bn:Y	(J)J
    //   83: ldc2_w 181
    //   86: lcmp
    //   87: iflt -14 -> 73
    //   90: invokestatic 185	com/tencent/mm/sdk/platformtools/bn:DM	()J
    //   93: putstatic 91	com/tencent/mm/modelstat/i:bNE	J
    //   96: iload_0
    //   97: putstatic 89	com/tencent/mm/modelstat/i:bND	I
    //   100: invokestatic 185	com/tencent/mm/sdk/platformtools/bn:DM	()J
    //   103: putstatic 81	com/tencent/mm/modelstat/i:bNz	J
    //   106: iload_3
    //   107: putstatic 87	com/tencent/mm/modelstat/i:bNC	I
    //   110: fload_2
    //   111: putstatic 83	com/tencent/mm/modelstat/i:bNA	F
    //   114: fload_1
    //   115: putstatic 85	com/tencent/mm/modelstat/i:bNB	F
    //   118: invokestatic 191	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   121: ldc -63
    //   123: invokevirtual 199	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   126: checkcast 201	android/net/wifi/WifiManager
    //   129: invokevirtual 205	android/net/wifi/WifiManager:startScan	()Z
    //   132: pop
    //   133: invokestatic 59	com/tencent/mm/model/ax:td	()Lcom/tencent/mm/sdk/platformtools/ad;
    //   136: new 207	com/tencent/mm/modelstat/n
    //   139: dup
    //   140: invokespecial 208	com/tencent/mm/modelstat/n:<init>	()V
    //   143: ldc2_w 209
    //   146: invokevirtual 213	com/tencent/mm/sdk/platformtools/ad:b	(Ljava/lang/Runnable;J)I
    //   149: pop
    //   150: goto -77 -> 73
    //   153: astore 4
    //   155: ldc -114
    //   157: ldc -41
    //   159: iconst_1
    //   160: anewarray 4	java/lang/Object
    //   163: dup
    //   164: iconst_0
    //   165: aload 4
    //   167: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   170: aastore
    //   171: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   174: goto -101 -> 73
    //   177: astore 4
    //   179: ldc 2
    //   181: monitorexit
    //   182: aload 4
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	paramInt1	int
    //   0	185	1	paramFloat1	float
    //   0	185	2	paramFloat2	float
    //   0	185	3	paramInt2	int
    //   153	13	4	localException	Exception
    //   177	6	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   118	150	153	java/lang/Exception
    //   3	54	177	finally
    //   77	118	177	finally
    //   118	150	177	finally
    //   155	174	177	finally
  }
  
  private static void a(int paramInt1, float paramFloat1, float paramFloat2, int paramInt2, long paramLong)
  {
    long l = bn.DM();
    String str = dz(paramInt1);
    if (bn.iW(str))
    {
      t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "report get failed val%s", new Object[] { str });
      return;
    }
    t.d("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "report scene:%d time:%d lon:%f lat:%f pre:%d scanuse:%d [%s]", new Object[] { Integer.valueOf(paramInt1), Long.valueOf(bn.Y(l)), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt2), Long.valueOf(paramLong), str });
    Object localObject = new a.a();
    bsW = new act();
    bsX = new acu();
    uri = "/cgi-bin/micromsg-bin/rtkvreport";
    bsV = 716;
    localObject = ((a.a)localObject).vh();
    act localact = (act)bsT.btb;
    hnH = com.tencent.mm.protocal.b.hgi;
    hnI = com.tencent.mm.protocal.b.hgh;
    hnJ = com.tencent.mm.protocal.b.hgk;
    hnK = com.tencent.mm.protocal.b.hgl;
    hnL = s.aEJ();
    hLq = 11747;
    eJI = (str + "0," + paramFloat1 + "," + paramFloat2 + "," + paramInt2 + "," + paramLong + ",1");
    ag.a((a)localObject, new l(bn.DM(), localact, str, paramFloat1, paramFloat2, paramInt2, paramLong), true);
  }
  
  public static void aN(Context paramContext)
  {
    if (paramContext == null) {}
    try
    {
      t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "registerReceiver ctx == null");
      return;
    }
    catch (Throwable paramContext)
    {
      a locala;
      IntentFilter localIntentFilter;
      t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "registerReceiver : %s", new Object[] { bn.a(paramContext) });
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
    d.yO().d(new j());
    t.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "registerReceiver finish");
    return;
  }
  
  private static void b(int paramInt1, float paramFloat1, float paramFloat2, int paramInt2, long paramLong)
  {
    try
    {
      t.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "checkTimeReport scene:%d diff:%d  time:%d", new Object[] { Integer.valueOf(paramInt1), Long.valueOf(bn.Y(bNx)), Long.valueOf(bNx) });
      if ((paramInt1 > 2000) || (bn.Y(bNx) > 300000L))
      {
        t.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "force Run, scene:%d diff:%d time:%d ", new Object[] { Integer.valueOf(paramInt1), Long.valueOf(bn.Y(bNx)), Long.valueOf(bNx) });
        bNy = paramInt1;
        bNx = Long.MAX_VALUE;
        a(paramInt1, paramFloat1, paramFloat2, paramInt2, paramLong);
        return;
      }
      if (bNx == Long.MAX_VALUE) {
        bNx = bn.DM() + 60000L;
      }
      bNy = paramInt1;
      apB.cA(60000L);
      return;
    }
    catch (Throwable localThrowable)
    {
      t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "checkTimeReport error: %s", new Object[] { bn.a(localThrowable) });
    }
  }
  
  public static void dA(int paramInt)
  {
    for (;;)
    {
      long l;
      try
      {
        t.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run scene:%d foreground:%b lastGpsTime:%d lastbssid:%s", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(com.tencent.mm.sdk.b.b.foreground), Long.valueOf(bNz), bNF });
        if (paramInt == 1005) {}
        try
        {
          if (bNz > 0L)
          {
            t.d("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "report gps scene:%d lastscene:%d [%f,%f,%d] lastGpsTime", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(bND), Float.valueOf(bNB), Float.valueOf(bNA), Integer.valueOf(bNC), Long.valueOf(bNz) });
            l = bn.Y(bNz);
            paramInt = bND;
            float f1 = bNA;
            float f2 = bNB;
            int i = bNC;
            bNz = 0L;
            bNA = 0.0F;
            bNB = 0.0F;
            bNC = 0;
            bND = 0;
            b(paramInt, f2, f1, i, l);
            return;
          }
          if (!com.tencent.mm.sdk.b.b.foreground)
          {
            t.w("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run is not foreground give up %d ", new Object[] { Integer.valueOf(paramInt) });
            continue;
          }
        }
        catch (Throwable localThrowable)
        {
          t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run :%s", new Object[] { bn.a(localThrowable) });
          continue;
        }
        if (paramInt != 3) {
          break label333;
        }
      }
      finally {}
      String str = ((WifiManager)aa.getContext().getSystemService("wifi")).getConnectionInfo().getBSSID();
      t.d("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run scene:%d SCENE_TO_FOREGROUND_BSSID_CHANGE %s %s ", new Object[] { Integer.valueOf(paramInt), str, bNF });
      if ((!bn.iW(str)) && (!str.equals(bNF)))
      {
        bNF = str;
        b(paramInt, 0.0F, 0.0F, 0, 0L);
        continue;
        label333:
        if (paramInt == 4)
        {
          l = bn.Y(bn.a((Long)ax.tl().rf().a(j.a.idM, null), 0L));
          t.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "run scene:%d SCENE_TO_FOREGROUND_TIMEOUT  diff:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(l) });
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
  private static String dz(int paramInt)
  {
    // Byte code:
    //   0: iload_0
    //   1: ifgt +24 -> 25
    //   4: ldc -114
    //   6: ldc_w 483
    //   9: iconst_1
    //   10: anewarray 4	java/lang/Object
    //   13: dup
    //   14: iconst_0
    //   15: iload_0
    //   16: invokestatic 171	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   19: aastore
    //   20: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   23: aconst_null
    //   24: areturn
    //   25: invokestatic 191	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   28: astore 15
    //   30: aload 15
    //   32: ifnonnull +24 -> 56
    //   35: ldc -114
    //   37: ldc_w 485
    //   40: iconst_1
    //   41: anewarray 4	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: iload_0
    //   47: invokestatic 171	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   50: aastore
    //   51: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   54: aconst_null
    //   55: areturn
    //   56: ldc -114
    //   58: ldc_w 487
    //   61: iconst_2
    //   62: anewarray 4	java/lang/Object
    //   65: dup
    //   66: iconst_0
    //   67: iload_0
    //   68: invokestatic 171	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   71: aastore
    //   72: dup
    //   73: iconst_1
    //   74: getstatic 423	com/tencent/mm/sdk/b/b:foreground	Z
    //   77: invokestatic 428	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   80: aastore
    //   81: invokestatic 150	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   84: iconst_0
    //   85: istore_1
    //   86: aload 15
    //   88: ldc_w 489
    //   91: invokevirtual 199	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   94: checkcast 491	android/net/ConnectivityManager
    //   97: invokevirtual 495	android/net/ConnectivityManager:getActiveNetworkInfo	()Landroid/net/NetworkInfo;
    //   100: astore 6
    //   102: aload 6
    //   104: invokevirtual 500	android/net/NetworkInfo:getSubtype	()I
    //   107: istore_2
    //   108: aload 6
    //   110: invokevirtual 503	android/net/NetworkInfo:getType	()I
    //   113: istore_3
    //   114: iload_3
    //   115: iconst_1
    //   116: if_icmpne +348 -> 464
    //   119: iconst_1
    //   120: istore_1
    //   121: ldc -114
    //   123: ldc_w 505
    //   126: iconst_1
    //   127: anewarray 4	java/lang/Object
    //   130: dup
    //   131: iconst_0
    //   132: iload_1
    //   133: invokestatic 171	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   136: aastore
    //   137: invokestatic 150	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   140: ldc 93
    //   142: astore 7
    //   144: ldc 93
    //   146: astore 12
    //   148: aload 7
    //   150: astore 6
    //   152: aload 15
    //   154: ldc -63
    //   156: invokevirtual 199	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   159: checkcast 201	android/net/wifi/WifiManager
    //   162: astore 13
    //   164: aload 7
    //   166: astore 6
    //   168: aload 13
    //   170: invokevirtual 443	android/net/wifi/WifiManager:getConnectionInfo	()Landroid/net/wifi/WifiInfo;
    //   173: astore 11
    //   175: aload 7
    //   177: astore 6
    //   179: new 507	java/lang/StringBuffer
    //   182: dup
    //   183: invokespecial 508	java/lang/StringBuffer:<init>	()V
    //   186: astore 9
    //   188: aload 7
    //   190: astore 6
    //   192: new 507	java/lang/StringBuffer
    //   195: dup
    //   196: invokespecial 508	java/lang/StringBuffer:<init>	()V
    //   199: astore 8
    //   201: aload 7
    //   203: astore 6
    //   205: new 510	java/util/ArrayList
    //   208: dup
    //   209: invokespecial 511	java/util/ArrayList:<init>	()V
    //   212: astore 10
    //   214: aload 7
    //   216: astore 6
    //   218: aload 9
    //   220: aload 11
    //   222: invokevirtual 514	android/net/wifi/WifiInfo:getSSID	()Ljava/lang/String;
    //   225: invokevirtual 517	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   228: pop
    //   229: aload 7
    //   231: astore 6
    //   233: aload 8
    //   235: aload 11
    //   237: invokevirtual 448	android/net/wifi/WifiInfo:getBSSID	()Ljava/lang/String;
    //   240: invokevirtual 517	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   243: pop
    //   244: aload 7
    //   246: astore 6
    //   248: aload 11
    //   250: invokevirtual 448	android/net/wifi/WifiInfo:getBSSID	()Ljava/lang/String;
    //   253: astore 11
    //   255: aload 7
    //   257: astore 6
    //   259: aload 10
    //   261: aload 11
    //   263: invokevirtual 520	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   266: pop
    //   267: aload 7
    //   269: astore 6
    //   271: aload 13
    //   273: invokevirtual 524	android/net/wifi/WifiManager:getScanResults	()Ljava/util/List;
    //   276: astore 13
    //   278: aload 13
    //   280: ifnull +284 -> 564
    //   283: aload 7
    //   285: astore 6
    //   287: aload 13
    //   289: new 526	com/tencent/mm/modelstat/k
    //   292: dup
    //   293: invokespecial 527	com/tencent/mm/modelstat/k:<init>	()V
    //   296: invokestatic 533	java/util/Collections:sort	(Ljava/util/List;Ljava/util/Comparator;)V
    //   299: aload 7
    //   301: astore 6
    //   303: aload 13
    //   305: invokeinterface 539 1 0
    //   310: astore 13
    //   312: bipush 20
    //   314: istore_2
    //   315: aload 7
    //   317: astore 6
    //   319: aload 13
    //   321: invokeinterface 544 1 0
    //   326: ifeq +238 -> 564
    //   329: aload 7
    //   331: astore 6
    //   333: aload 13
    //   335: invokeinterface 548 1 0
    //   340: checkcast 550	android/net/wifi/ScanResult
    //   343: astore 14
    //   345: aload 14
    //   347: ifnull -32 -> 315
    //   350: aload 7
    //   352: astore 6
    //   354: aload 14
    //   356: getfield 553	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   359: invokestatic 224	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   362: ifne -47 -> 315
    //   365: aload 7
    //   367: astore 6
    //   369: aload 14
    //   371: getfield 553	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   374: aload 11
    //   376: invokevirtual 456	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   379: ifne -64 -> 315
    //   382: iload_2
    //   383: ifle +181 -> 564
    //   386: aload 7
    //   388: astore 6
    //   390: aload 9
    //   392: ldc_w 555
    //   395: invokevirtual 517	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   398: pop
    //   399: aload 7
    //   401: astore 6
    //   403: aload 9
    //   405: aload 14
    //   407: getfield 558	android/net/wifi/ScanResult:SSID	Ljava/lang/String;
    //   410: invokevirtual 517	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   413: pop
    //   414: aload 7
    //   416: astore 6
    //   418: aload 8
    //   420: ldc_w 555
    //   423: invokevirtual 517	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   426: pop
    //   427: aload 7
    //   429: astore 6
    //   431: aload 8
    //   433: aload 14
    //   435: getfield 553	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   438: invokevirtual 517	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   441: pop
    //   442: aload 7
    //   444: astore 6
    //   446: aload 10
    //   448: aload 14
    //   450: getfield 553	android/net/wifi/ScanResult:BSSID	Ljava/lang/String;
    //   453: invokevirtual 520	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   456: pop
    //   457: iload_2
    //   458: iconst_1
    //   459: isub
    //   460: istore_2
    //   461: goto -146 -> 315
    //   464: iload_2
    //   465: bipush 13
    //   467: if_icmpeq +15 -> 482
    //   470: iload_2
    //   471: bipush 15
    //   473: if_icmpeq +9 -> 482
    //   476: iload_2
    //   477: bipush 14
    //   479: if_icmpne +8 -> 487
    //   482: iconst_4
    //   483: istore_1
    //   484: goto -363 -> 121
    //   487: iload_2
    //   488: iconst_3
    //   489: if_icmpeq +25 -> 514
    //   492: iload_2
    //   493: iconst_4
    //   494: if_icmpeq +20 -> 514
    //   497: iload_2
    //   498: iconst_5
    //   499: if_icmpeq +15 -> 514
    //   502: iload_2
    //   503: bipush 6
    //   505: if_icmpeq +9 -> 514
    //   508: iload_2
    //   509: bipush 12
    //   511: if_icmpne +8 -> 519
    //   514: iconst_3
    //   515: istore_1
    //   516: goto -395 -> 121
    //   519: iload_2
    //   520: iconst_1
    //   521: if_icmpeq +8 -> 529
    //   524: iload_2
    //   525: iconst_2
    //   526: if_icmpne +8 -> 534
    //   529: iconst_2
    //   530: istore_1
    //   531: goto -410 -> 121
    //   534: iconst_0
    //   535: istore_1
    //   536: goto -415 -> 121
    //   539: astore 6
    //   541: ldc -114
    //   543: ldc_w 560
    //   546: iconst_1
    //   547: anewarray 4	java/lang/Object
    //   550: dup
    //   551: iconst_0
    //   552: aload 6
    //   554: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   557: aastore
    //   558: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   561: goto -440 -> 121
    //   564: iload_0
    //   565: sipush 2000
    //   568: if_icmpge +40 -> 608
    //   571: aload 7
    //   573: astore 6
    //   575: aload 10
    //   577: invokestatic 563	com/tencent/mm/modelstat/i:i	(Ljava/util/ArrayList;)Z
    //   580: ifne +28 -> 608
    //   583: aload 7
    //   585: astore 6
    //   587: ldc -114
    //   589: ldc_w 565
    //   592: iconst_1
    //   593: anewarray 4	java/lang/Object
    //   596: dup
    //   597: iconst_0
    //   598: iload_0
    //   599: invokestatic 171	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   602: aastore
    //   603: invokestatic 437	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   606: aconst_null
    //   607: areturn
    //   608: aload 7
    //   610: astore 6
    //   612: aload 9
    //   614: invokevirtual 566	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   617: astore 13
    //   619: aload 13
    //   621: astore 6
    //   623: aload 8
    //   625: invokevirtual 566	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   628: astore 7
    //   630: aload 7
    //   632: astore 12
    //   634: ldc -114
    //   636: ldc_w 568
    //   639: iconst_2
    //   640: anewarray 4	java/lang/Object
    //   643: dup
    //   644: iconst_0
    //   645: aload 12
    //   647: aastore
    //   648: dup
    //   649: iconst_1
    //   650: aload 13
    //   652: aastore
    //   653: invokestatic 231	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   656: ldc 93
    //   658: astore 14
    //   660: aload 15
    //   662: ldc_w 570
    //   665: invokevirtual 199	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   668: checkcast 572	android/telephony/TelephonyManager
    //   671: astore 6
    //   673: aload 6
    //   675: ifnull +686 -> 1361
    //   678: aload 6
    //   680: invokevirtual 575	android/telephony/TelephonyManager:getNetworkOperatorName	()Ljava/lang/String;
    //   683: astore 6
    //   685: aload 6
    //   687: astore 14
    //   689: ldc -114
    //   691: ldc_w 577
    //   694: iconst_1
    //   695: anewarray 4	java/lang/Object
    //   698: dup
    //   699: iconst_0
    //   700: aload 14
    //   702: aastore
    //   703: invokestatic 150	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   706: ldc 93
    //   708: astore 10
    //   710: ldc 93
    //   712: astore 11
    //   714: ldc 93
    //   716: astore 6
    //   718: aload 6
    //   720: astore 9
    //   722: aload 11
    //   724: astore 8
    //   726: aload 10
    //   728: astore 7
    //   730: aload 15
    //   732: invokestatic 583	com/tencent/mm/sdk/platformtools/aq:de	(Landroid/content/Context;)Ljava/util/List;
    //   735: astore 16
    //   737: iconst_0
    //   738: istore_2
    //   739: aload 6
    //   741: astore 9
    //   743: aload 11
    //   745: astore 8
    //   747: aload 10
    //   749: astore 7
    //   751: iload_2
    //   752: aload 16
    //   754: invokeinterface 586 1 0
    //   759: if_icmpge +287 -> 1046
    //   762: aload 6
    //   764: astore 9
    //   766: aload 11
    //   768: astore 8
    //   770: aload 10
    //   772: astore 7
    //   774: aload 16
    //   776: iload_2
    //   777: invokeinterface 590 2 0
    //   782: checkcast 592	com/tencent/mm/sdk/platformtools/aq$a
    //   785: astore 17
    //   787: aload 6
    //   789: astore 9
    //   791: aload 11
    //   793: astore 8
    //   795: aload 10
    //   797: astore 7
    //   799: aload 17
    //   801: getfield 595	com/tencent/mm/sdk/platformtools/aq$a:iah	Ljava/lang/String;
    //   804: ldc 93
    //   806: invokestatic 599	com/tencent/mm/sdk/platformtools/bn:U	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   809: astore 15
    //   811: aload 6
    //   813: astore 9
    //   815: aload 11
    //   817: astore 8
    //   819: aload 15
    //   821: astore 7
    //   823: aload 17
    //   825: getfield 602	com/tencent/mm/sdk/platformtools/aq$a:iai	Ljava/lang/String;
    //   828: ldc 93
    //   830: invokestatic 599	com/tencent/mm/sdk/platformtools/bn:U	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   833: astore 11
    //   835: aload 6
    //   837: astore 10
    //   839: aload 6
    //   841: astore 9
    //   843: aload 11
    //   845: astore 8
    //   847: aload 15
    //   849: astore 7
    //   851: aload 6
    //   853: invokevirtual 605	java/lang/String:length	()I
    //   856: ifle +65 -> 921
    //   859: aload 6
    //   861: astore 10
    //   863: aload 6
    //   865: astore 9
    //   867: aload 11
    //   869: astore 8
    //   871: aload 15
    //   873: astore 7
    //   875: aload 17
    //   877: getfield 608	com/tencent/mm/sdk/platformtools/aq$a:iak	Ljava/lang/String;
    //   880: invokestatic 224	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   883: ifne +38 -> 921
    //   886: aload 6
    //   888: astore 9
    //   890: aload 11
    //   892: astore 8
    //   894: aload 15
    //   896: astore 7
    //   898: new 310	java/lang/StringBuilder
    //   901: dup
    //   902: invokespecial 311	java/lang/StringBuilder:<init>	()V
    //   905: aload 6
    //   907: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   910: ldc_w 555
    //   913: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   916: invokevirtual 333	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   919: astore 10
    //   921: aload 10
    //   923: astore 9
    //   925: aload 11
    //   927: astore 8
    //   929: aload 15
    //   931: astore 7
    //   933: aload 17
    //   935: getfield 608	com/tencent/mm/sdk/platformtools/aq$a:iak	Ljava/lang/String;
    //   938: invokestatic 224	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   941: ifne +413 -> 1354
    //   944: aload 10
    //   946: astore 9
    //   948: aload 11
    //   950: astore 8
    //   952: aload 15
    //   954: astore 7
    //   956: new 310	java/lang/StringBuilder
    //   959: dup
    //   960: invokespecial 311	java/lang/StringBuilder:<init>	()V
    //   963: aload 10
    //   965: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   968: aload 17
    //   970: getfield 608	com/tencent/mm/sdk/platformtools/aq$a:iak	Ljava/lang/String;
    //   973: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   976: invokevirtual 333	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   979: astore 6
    //   981: iload_2
    //   982: iconst_1
    //   983: iadd
    //   984: istore_2
    //   985: aload 15
    //   987: astore 10
    //   989: goto -250 -> 739
    //   992: astore 7
    //   994: ldc -114
    //   996: ldc_w 610
    //   999: iconst_1
    //   1000: anewarray 4	java/lang/Object
    //   1003: dup
    //   1004: iconst_0
    //   1005: aload 7
    //   1007: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1010: aastore
    //   1011: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1014: aload 6
    //   1016: astore 13
    //   1018: goto -384 -> 634
    //   1021: astore 6
    //   1023: ldc -114
    //   1025: ldc_w 560
    //   1028: iconst_1
    //   1029: anewarray 4	java/lang/Object
    //   1032: dup
    //   1033: iconst_0
    //   1034: aload 6
    //   1036: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1039: aastore
    //   1040: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1043: goto -354 -> 689
    //   1046: aload 11
    //   1048: astore 7
    //   1050: aload 10
    //   1052: astore 8
    //   1054: ldc -114
    //   1056: ldc_w 612
    //   1059: iconst_3
    //   1060: anewarray 4	java/lang/Object
    //   1063: dup
    //   1064: iconst_0
    //   1065: aload 8
    //   1067: aastore
    //   1068: dup
    //   1069: iconst_1
    //   1070: aload 7
    //   1072: aastore
    //   1073: dup
    //   1074: iconst_2
    //   1075: aload 6
    //   1077: aastore
    //   1078: invokestatic 231	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1081: new 310	java/lang/StringBuilder
    //   1084: dup
    //   1085: invokespecial 311	java/lang/StringBuilder:<init>	()V
    //   1088: astore 9
    //   1090: aload 9
    //   1092: invokestatic 615	com/tencent/mm/sdk/platformtools/bn:DL	()J
    //   1095: invokevirtual 328	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   1098: ldc_w 322
    //   1101: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1104: pop
    //   1105: aload 9
    //   1107: iload_0
    //   1108: invokevirtual 325	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1111: ldc_w 322
    //   1114: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1117: pop
    //   1118: aload 9
    //   1120: iload_1
    //   1121: invokevirtual 325	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1124: ldc_w 322
    //   1127: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1130: pop
    //   1131: aload 9
    //   1133: aload 13
    //   1135: ldc_w 322
    //   1138: ldc_w 617
    //   1141: invokevirtual 621	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1144: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1147: ldc_w 322
    //   1150: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1153: pop
    //   1154: aload 9
    //   1156: aload 12
    //   1158: ldc_w 322
    //   1161: ldc_w 617
    //   1164: invokevirtual 621	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1167: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1170: ldc_w 322
    //   1173: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1176: pop
    //   1177: aload 9
    //   1179: aload 14
    //   1181: ldc_w 322
    //   1184: ldc_w 617
    //   1187: invokevirtual 621	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1190: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1193: ldc_w 322
    //   1196: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1199: pop
    //   1200: aload 9
    //   1202: aload 8
    //   1204: ldc_w 322
    //   1207: ldc_w 617
    //   1210: invokevirtual 621	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1213: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1216: ldc_w 322
    //   1219: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1222: pop
    //   1223: aload 9
    //   1225: aload 7
    //   1227: ldc_w 322
    //   1230: ldc_w 617
    //   1233: invokevirtual 621	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1236: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1239: ldc_w 322
    //   1242: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1245: pop
    //   1246: aload 9
    //   1248: aload 6
    //   1250: ldc_w 322
    //   1253: ldc_w 617
    //   1256: invokevirtual 621	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   1259: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1262: ldc_w 322
    //   1265: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1268: pop
    //   1269: invokestatic 623	com/tencent/mm/modelstat/i:Br	()J
    //   1272: lstore 4
    //   1274: lload 4
    //   1276: lconst_0
    //   1277: lcmp
    //   1278: ifge +46 -> 1324
    //   1281: aconst_null
    //   1282: areturn
    //   1283: astore 10
    //   1285: aload 9
    //   1287: astore 6
    //   1289: aload 7
    //   1291: astore 9
    //   1293: ldc -114
    //   1295: ldc_w 560
    //   1298: iconst_1
    //   1299: anewarray 4	java/lang/Object
    //   1302: dup
    //   1303: iconst_0
    //   1304: aload 10
    //   1306: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1309: aastore
    //   1310: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1313: aload 8
    //   1315: astore 7
    //   1317: aload 9
    //   1319: astore 8
    //   1321: goto -267 -> 1054
    //   1324: new 310	java/lang/StringBuilder
    //   1327: dup
    //   1328: invokespecial 311	java/lang/StringBuilder:<init>	()V
    //   1331: lload 4
    //   1333: invokevirtual 328	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   1336: ldc_w 322
    //   1339: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1342: aload 9
    //   1344: invokevirtual 333	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1347: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1350: invokevirtual 333	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1353: areturn
    //   1354: aload 10
    //   1356: astore 6
    //   1358: goto -377 -> 981
    //   1361: ldc 93
    //   1363: astore 6
    //   1365: goto -680 -> 685
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1368	0	paramInt	int
    //   85	1036	1	i	int
    //   107	878	2	j	int
    //   113	4	3	k	int
    //   1272	60	4	l	long
    //   100	345	6	localObject1	Object
    //   539	14	6	localException1	Exception
    //   573	442	6	localObject2	Object
    //   1021	228	6	localException2	Exception
    //   1287	77	6	localObject3	Object
    //   142	813	7	localObject4	Object
    //   992	14	7	localException3	Exception
    //   1048	268	7	localObject5	Object
    //   199	1121	8	localObject6	Object
    //   186	1157	9	localObject7	Object
    //   212	839	10	localObject8	Object
    //   1283	72	10	localException4	Exception
    //   173	874	11	localObject9	Object
    //   146	1011	12	localObject10	Object
    //   162	972	13	localObject11	Object
    //   343	837	14	localObject12	Object
    //   28	958	15	localObject13	Object
    //   735	40	16	localList	java.util.List
    //   785	184	17	locala	com.tencent.mm.sdk.platformtools.aq.a
    // Exception table:
    //   from	to	target	type
    //   86	114	539	java/lang/Exception
    //   152	164	992	java/lang/Exception
    //   168	175	992	java/lang/Exception
    //   179	188	992	java/lang/Exception
    //   192	201	992	java/lang/Exception
    //   205	214	992	java/lang/Exception
    //   218	229	992	java/lang/Exception
    //   233	244	992	java/lang/Exception
    //   248	255	992	java/lang/Exception
    //   259	267	992	java/lang/Exception
    //   271	278	992	java/lang/Exception
    //   287	299	992	java/lang/Exception
    //   303	312	992	java/lang/Exception
    //   319	329	992	java/lang/Exception
    //   333	345	992	java/lang/Exception
    //   354	365	992	java/lang/Exception
    //   369	382	992	java/lang/Exception
    //   390	399	992	java/lang/Exception
    //   403	414	992	java/lang/Exception
    //   418	427	992	java/lang/Exception
    //   431	442	992	java/lang/Exception
    //   446	457	992	java/lang/Exception
    //   575	583	992	java/lang/Exception
    //   587	606	992	java/lang/Exception
    //   612	619	992	java/lang/Exception
    //   623	630	992	java/lang/Exception
    //   660	673	1021	java/lang/Exception
    //   678	685	1021	java/lang/Exception
    //   730	737	1283	java/lang/Exception
    //   751	762	1283	java/lang/Exception
    //   774	787	1283	java/lang/Exception
    //   799	811	1283	java/lang/Exception
    //   823	835	1283	java/lang/Exception
    //   851	859	1283	java/lang/Exception
    //   875	886	1283	java/lang/Exception
    //   898	921	1283	java/lang/Exception
    //   933	944	1283	java/lang/Exception
    //   956	981	1283	java/lang/Exception
  }
  
  /* Error */
  private static boolean i(java.util.ArrayList paramArrayList)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aload_0
    //   4: invokevirtual 624	java/util/ArrayList:size	()I
    //   7: ifne +13 -> 20
    //   10: ldc -114
    //   12: ldc_w 626
    //   15: invokestatic 628	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   18: iconst_0
    //   19: ireturn
    //   20: getstatic 43	com/tencent/mm/modelstat/i:bNw	Ljava/lang/String;
    //   23: invokestatic 224	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   26: ifeq +31 -> 57
    //   29: new 310	java/lang/StringBuilder
    //   32: dup
    //   33: invokespecial 311	java/lang/StringBuilder:<init>	()V
    //   36: invokestatic 104	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
    //   39: getfield 631	com/tencent/mm/model/b:cachePath	Ljava/lang/String;
    //   42: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc_w 633
    //   48: invokevirtual 315	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: invokevirtual 333	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   54: putstatic 43	com/tencent/mm/modelstat/i:bNw	Ljava/lang/String;
    //   57: getstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   60: invokevirtual 634	java/util/HashMap:size	()I
    //   63: ifne +145 -> 208
    //   66: new 636	java/io/FileInputStream
    //   69: dup
    //   70: getstatic 43	com/tencent/mm/modelstat/i:bNw	Ljava/lang/String;
    //   73: invokespecial 638	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   76: astore 5
    //   78: new 640	java/io/ObjectInputStream
    //   81: dup
    //   82: aload 5
    //   84: invokespecial 643	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   87: astore 4
    //   89: aload 4
    //   91: astore 7
    //   93: aload 5
    //   95: astore 6
    //   97: aload 4
    //   99: invokevirtual 646	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   102: checkcast 36	java/util/HashMap
    //   105: putstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   108: aload 4
    //   110: astore 7
    //   112: aload 5
    //   114: astore 6
    //   116: ldc -114
    //   118: ldc_w 648
    //   121: iconst_1
    //   122: anewarray 4	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: getstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   130: invokevirtual 634	java/util/HashMap:size	()I
    //   133: invokestatic 171	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   136: aastore
    //   137: invokestatic 150	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   140: aload 4
    //   142: invokevirtual 651	java/io/ObjectInputStream:close	()V
    //   145: aload 5
    //   147: invokevirtual 652	java/io/FileInputStream:close	()V
    //   150: getstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   153: invokevirtual 634	java/util/HashMap:size	()I
    //   156: ifle +15 -> 171
    //   159: getstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   162: invokevirtual 634	java/util/HashMap:size	()I
    //   165: sipush 1000
    //   168: if_icmple +40 -> 208
    //   171: ldc -114
    //   173: ldc_w 654
    //   176: iconst_2
    //   177: anewarray 4	java/lang/Object
    //   180: dup
    //   181: iconst_0
    //   182: getstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   185: invokevirtual 634	java/util/HashMap:size	()I
    //   188: invokestatic 171	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   191: aastore
    //   192: dup
    //   193: iconst_1
    //   194: getstatic 43	com/tencent/mm/modelstat/i:bNw	Ljava/lang/String;
    //   197: aastore
    //   198: invokestatic 150	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   201: getstatic 43	com/tencent/mm/modelstat/i:bNw	Ljava/lang/String;
    //   204: invokestatic 659	com/tencent/mm/a/c:deleteFile	(Ljava/lang/String;)Z
    //   207: pop
    //   208: aload_0
    //   209: invokevirtual 660	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   212: astore_0
    //   213: iconst_0
    //   214: istore_1
    //   215: aload_0
    //   216: invokeinterface 544 1 0
    //   221: ifeq +298 -> 519
    //   224: aload_0
    //   225: invokeinterface 548 1 0
    //   230: checkcast 452	java/lang/String
    //   233: astore 4
    //   235: getstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   238: aload 4
    //   240: invokevirtual 663	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   243: invokestatic 667	com/tencent/mm/sdk/platformtools/bn:ap	(Ljava/lang/Object;)J
    //   246: invokestatic 180	com/tencent/mm/sdk/platformtools/bn:Y	(J)J
    //   249: lstore_2
    //   250: ldc -114
    //   252: ldc_w 669
    //   255: iconst_2
    //   256: anewarray 4	java/lang/Object
    //   259: dup
    //   260: iconst_0
    //   261: aload 4
    //   263: aastore
    //   264: dup
    //   265: iconst_1
    //   266: lload_2
    //   267: invokestatic 132	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   270: aastore
    //   271: invokestatic 231	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   274: lload_2
    //   275: lconst_0
    //   276: lcmp
    //   277: ifle +11 -> 288
    //   280: lload_2
    //   281: getstatic 34	com/tencent/mm/modelstat/i:bNu	J
    //   284: lcmp
    //   285: ifle +546 -> 831
    //   288: getstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   291: aload 4
    //   293: invokestatic 185	com/tencent/mm/sdk/platformtools/bn:DM	()J
    //   296: invokestatic 132	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   299: invokevirtual 673	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   302: pop
    //   303: iconst_1
    //   304: istore_1
    //   305: goto -90 -> 215
    //   308: astore 4
    //   310: ldc -114
    //   312: ldc_w 675
    //   315: iconst_1
    //   316: anewarray 4	java/lang/Object
    //   319: dup
    //   320: iconst_0
    //   321: aload 4
    //   323: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   326: aastore
    //   327: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   330: new 36	java/util/HashMap
    //   333: dup
    //   334: invokespecial 39	java/util/HashMap:<init>	()V
    //   337: putstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
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
    //   359: ldc -114
    //   361: ldc_w 675
    //   364: iconst_1
    //   365: anewarray 4	java/lang/Object
    //   368: dup
    //   369: iconst_0
    //   370: aload 8
    //   372: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   375: aastore
    //   376: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   379: aload 4
    //   381: astore 7
    //   383: aload 5
    //   385: astore 6
    //   387: new 36	java/util/HashMap
    //   390: dup
    //   391: invokespecial 39	java/util/HashMap:<init>	()V
    //   394: putstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   397: aload 4
    //   399: ifnull +8 -> 407
    //   402: aload 4
    //   404: invokevirtual 651	java/io/ObjectInputStream:close	()V
    //   407: aload 5
    //   409: ifnull -259 -> 150
    //   412: aload 5
    //   414: invokevirtual 652	java/io/FileInputStream:close	()V
    //   417: goto -267 -> 150
    //   420: astore 4
    //   422: ldc -114
    //   424: ldc_w 675
    //   427: iconst_1
    //   428: anewarray 4	java/lang/Object
    //   431: dup
    //   432: iconst_0
    //   433: aload 4
    //   435: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   438: aastore
    //   439: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   442: new 36	java/util/HashMap
    //   445: dup
    //   446: invokespecial 39	java/util/HashMap:<init>	()V
    //   449: putstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   452: goto -302 -> 150
    //   455: astore_0
    //   456: aconst_null
    //   457: astore 7
    //   459: aconst_null
    //   460: astore 5
    //   462: aload 7
    //   464: ifnull +8 -> 472
    //   467: aload 7
    //   469: invokevirtual 651	java/io/ObjectInputStream:close	()V
    //   472: aload 5
    //   474: ifnull +8 -> 482
    //   477: aload 5
    //   479: invokevirtual 652	java/io/FileInputStream:close	()V
    //   482: aload_0
    //   483: athrow
    //   484: astore 4
    //   486: ldc -114
    //   488: ldc_w 675
    //   491: iconst_1
    //   492: anewarray 4	java/lang/Object
    //   495: dup
    //   496: iconst_0
    //   497: aload 4
    //   499: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   502: aastore
    //   503: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   506: new 36	java/util/HashMap
    //   509: dup
    //   510: invokespecial 39	java/util/HashMap:<init>	()V
    //   513: putstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   516: goto -34 -> 482
    //   519: iload_1
    //   520: ifeq +82 -> 602
    //   523: getstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   526: invokevirtual 634	java/util/HashMap:size	()I
    //   529: ifle +73 -> 602
    //   532: new 677	java/io/FileOutputStream
    //   535: dup
    //   536: getstatic 43	com/tencent/mm/modelstat/i:bNw	Ljava/lang/String;
    //   539: invokespecial 678	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   542: astore 5
    //   544: new 680	java/io/ObjectOutputStream
    //   547: dup
    //   548: aload 5
    //   550: invokespecial 683	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   553: astore 4
    //   555: aload 4
    //   557: getstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   560: invokevirtual 687	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   563: aload 5
    //   565: invokevirtual 690	java/io/FileOutputStream:flush	()V
    //   568: ldc -114
    //   570: ldc_w 692
    //   573: iconst_1
    //   574: anewarray 4	java/lang/Object
    //   577: dup
    //   578: iconst_0
    //   579: getstatic 41	com/tencent/mm/modelstat/i:bNv	Ljava/util/HashMap;
    //   582: invokevirtual 634	java/util/HashMap:size	()I
    //   585: invokestatic 171	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   588: aastore
    //   589: invokestatic 150	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   592: aload 4
    //   594: invokevirtual 693	java/io/ObjectOutputStream:close	()V
    //   597: aload 5
    //   599: invokevirtual 694	java/io/FileOutputStream:close	()V
    //   602: iload_1
    //   603: ireturn
    //   604: astore_0
    //   605: ldc -114
    //   607: ldc_w 696
    //   610: iconst_1
    //   611: anewarray 4	java/lang/Object
    //   614: dup
    //   615: iconst_0
    //   616: aload_0
    //   617: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   620: aastore
    //   621: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   624: goto -22 -> 602
    //   627: astore 5
    //   629: aconst_null
    //   630: astore_0
    //   631: aload 9
    //   633: astore 4
    //   635: ldc -114
    //   637: ldc_w 696
    //   640: iconst_1
    //   641: anewarray 4	java/lang/Object
    //   644: dup
    //   645: iconst_0
    //   646: aload 5
    //   648: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   651: aastore
    //   652: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   655: aload 4
    //   657: ifnull +8 -> 665
    //   660: aload 4
    //   662: invokevirtual 693	java/io/ObjectOutputStream:close	()V
    //   665: aload_0
    //   666: ifnull -64 -> 602
    //   669: aload_0
    //   670: invokevirtual 694	java/io/FileOutputStream:close	()V
    //   673: goto -71 -> 602
    //   676: astore_0
    //   677: ldc -114
    //   679: ldc_w 696
    //   682: iconst_1
    //   683: anewarray 4	java/lang/Object
    //   686: dup
    //   687: iconst_0
    //   688: aload_0
    //   689: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   692: aastore
    //   693: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   696: goto -94 -> 602
    //   699: astore_0
    //   700: aconst_null
    //   701: astore 4
    //   703: aconst_null
    //   704: astore 5
    //   706: aload 4
    //   708: ifnull +8 -> 716
    //   711: aload 4
    //   713: invokevirtual 693	java/io/ObjectOutputStream:close	()V
    //   716: aload 5
    //   718: ifnull +8 -> 726
    //   721: aload 5
    //   723: invokevirtual 694	java/io/FileOutputStream:close	()V
    //   726: aload_0
    //   727: athrow
    //   728: astore 4
    //   730: ldc -114
    //   732: ldc_w 696
    //   735: iconst_1
    //   736: anewarray 4	java/lang/Object
    //   739: dup
    //   740: iconst_0
    //   741: aload 4
    //   743: invokestatic 155	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   746: aastore
    //   747: invokestatic 158	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
          if ((!ax.qZ()) || (ax.tu()))
          {
            t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive acc not ready .%b %b", new Object[] { Boolean.valueOf(ax.qZ()), Boolean.valueOf(ax.tu()) });
            return;
          }
          if ((paramIntent != null) && (!bn.iW(paramIntent.getAction()))) {
            break;
          }
          if (paramIntent == null)
          {
            paramContext = "intent is null";
            t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive %s  ", new Object[] { paramContext });
            return;
          }
        }
        catch (Throwable paramContext)
        {
          t.e("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive : %s", new Object[] { bn.a(paramContext) });
          return;
        }
        paramContext = "action is null";
      }
      paramContext = paramIntent.getAction();
      t.i("!44@/B4Tb64lLpL5Ojn0IScONoo+FDv6oyheT6xM4CLuwD0=", "onReceive action:%s foreground:%b", new Object[] { paramContext, Boolean.valueOf(com.tencent.mm.sdk.b.b.foreground) });
      if (com.tencent.mm.sdk.b.b.foreground)
      {
        if (paramContext.equals("android.net.wifi.supplicant.CONNECTION_CHANGE"))
        {
          i.dA(1001);
          return;
        }
        if (paramContext.equals("android.net.wifi.supplicant.STATE_CHANGE"))
        {
          i.dA(1002);
          return;
        }
        if (paramContext.equals("android.net.wifi.STATE_CHANGE"))
        {
          i.dA(1003);
          return;
        }
        if (paramContext.equals("android.net.wifi.WIFI_STATE_CHANGED"))
        {
          i.dA(1004);
          return;
        }
        if (paramContext.equals("android.net.wifi.SCAN_RESULTS"))
        {
          i.dA(1005);
          return;
        }
        if (paramContext.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
          i.dA(1006);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */