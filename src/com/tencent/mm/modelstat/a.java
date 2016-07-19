package com.tencent.mm.modelstat;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.AppTask;
import android.app.ActivityManager.RecentTaskInfo;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build.VERSION;
import android.util.Pair;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.f.b;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.platformtools.Mmap;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.FLock;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

public class a
  implements b
{
  private static a bWS;
  private HashSet<String> bWR = new HashSet();
  private LinkedBlockingQueue<Object[]> bWT = new LinkedBlockingQueue();
  private Thread bWU = null;
  private byte[] bWV = new byte[0];
  private boolean bWW = false;
  private boolean bWX = false;
  private final int bWY = 2147483632;
  private Runnable bWZ = new Runnable()
  {
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: iconst_5
      //   1: istore_1
      //   2: iload_1
      //   3: ifle +75 -> 78
      //   6: aload_0
      //   7: getfield 14	com/tencent/mm/modelstat/a$1:bXm	Lcom/tencent/mm/modelstat/a;
      //   10: invokestatic 25	com/tencent/mm/modelstat/a:a	(Lcom/tencent/mm/modelstat/a;)Ljava/util/concurrent/LinkedBlockingQueue;
      //   13: ldc2_w 26
      //   16: getstatic 33	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
      //   19: invokevirtual 39	java/util/concurrent/LinkedBlockingQueue:poll	(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
      //   22: checkcast 41	[Ljava/lang/Object;
      //   25: astore_3
      //   26: aload_3
      //   27: ifnull +114 -> 141
      //   30: aload_0
      //   31: getfield 14	com/tencent/mm/modelstat/a$1:bXm	Lcom/tencent/mm/modelstat/a;
      //   34: aload_3
      //   35: iconst_0
      //   36: aaload
      //   37: checkcast 43	java/lang/Integer
      //   40: invokestatic 49	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Integer;)I
      //   43: aload_3
      //   44: iconst_1
      //   45: aaload
      //   46: checkcast 51	java/lang/String
      //   49: invokestatic 55	com/tencent/mm/sdk/platformtools/be:li	(Ljava/lang/String;)Ljava/lang/String;
      //   52: aload_3
      //   53: iconst_2
      //   54: aaload
      //   55: checkcast 43	java/lang/Integer
      //   58: invokestatic 49	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Integer;)I
      //   61: aload_3
      //   62: iconst_3
      //   63: aaload
      //   64: checkcast 57	java/lang/Long
      //   67: invokestatic 61	com/tencent/mm/sdk/platformtools/be:c	(Ljava/lang/Long;)J
      //   70: invokestatic 64	com/tencent/mm/modelstat/a:a	(Lcom/tencent/mm/modelstat/a;ILjava/lang/String;IJ)Z
      //   73: istore_2
      //   74: iload_2
      //   75: ifne +55 -> 130
      //   78: ldc 66
      //   80: ldc 68
      //   82: invokestatic 74	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
      //   85: aload_0
      //   86: getfield 14	com/tencent/mm/modelstat/a$1:bXm	Lcom/tencent/mm/modelstat/a;
      //   89: invokestatic 78	com/tencent/mm/modelstat/a:b	(Lcom/tencent/mm/modelstat/a;)[B
      //   92: astore_3
      //   93: aload_3
      //   94: monitorenter
      //   95: aload_0
      //   96: getfield 14	com/tencent/mm/modelstat/a$1:bXm	Lcom/tencent/mm/modelstat/a;
      //   99: invokestatic 81	com/tencent/mm/modelstat/a:c	(Lcom/tencent/mm/modelstat/a;)Ljava/lang/Thread;
      //   102: pop
      //   103: aload_3
      //   104: monitorexit
      //   105: return
      //   106: astore_3
      //   107: ldc 66
      //   109: ldc 83
      //   111: iconst_1
      //   112: anewarray 4	java/lang/Object
      //   115: dup
      //   116: iconst_0
      //   117: aload_3
      //   118: invokevirtual 87	java/lang/Exception:getMessage	()Ljava/lang/String;
      //   121: aastore
      //   122: invokestatic 91	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   125: aconst_null
      //   126: astore_3
      //   127: goto -101 -> 26
      //   130: iconst_5
      //   131: istore_1
      //   132: goto -130 -> 2
      //   135: astore_3
      //   136: iconst_5
      //   137: istore_1
      //   138: goto -136 -> 2
      //   141: iload_1
      //   142: iconst_1
      //   143: isub
      //   144: istore_1
      //   145: goto -143 -> 2
      //   148: astore 4
      //   150: aload_3
      //   151: monitorexit
      //   152: aload 4
      //   154: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	155	0	this	1
      //   1	144	1	i	int
      //   73	2	2	bool	boolean
      //   106	12	3	localException1	Exception
      //   126	1	3	localObject2	Object
      //   135	16	3	localException2	Exception
      //   148	5	4	localObject3	Object
      // Exception table:
      //   from	to	target	type
      //   6	26	106	java/lang/Exception
      //   30	74	135	java/lang/Exception
      //   95	105	148	finally
      //   150	152	148	finally
    }
  };
  private final int bXa = 1048576;
  private final int bXb = 1048560;
  private final int bXc = 1048556;
  private final int bXd = 1048548;
  private final int bXe = 1048540;
  private final int bXf = 1048536;
  private final int bXg = 1048532;
  private final int bXh = 1048528;
  private Mmap bXi = null;
  private String bXj = null;
  private FLock bXk = null;
  private int bXl = 0;
  
  private a()
  {
    bWR.add("com.tencent.mm.ui.LauncherUI");
    bWR.add("com.tencent.mm.plugin.profile.ui.ContactInfoUI");
    bWR.add("com.tencent.mm.plugin.webview.ui.tools.WebViewUI");
  }
  
  public static a Dw()
  {
    if (bWS == null) {}
    try
    {
      if (bWS == null) {
        bWS = new a();
      }
      return bWS;
    }
    finally {}
  }
  
  private static Pair<Integer, ArrayList<a>> I(byte[] paramArrayOfByte)
  {
    ArrayList localArrayList1 = new ArrayList();
    for (;;)
    {
      int i;
      try
      {
        localArrayList2 = new ArrayList();
        j = 0;
        i = 0;
      }
      catch (Exception paramArrayOfByte)
      {
        ArrayList localArrayList2;
        int n;
        i = 0;
        u(15008, be.f(paramArrayOfByte));
        v.e("MicroMsg.ClickFlowStat", "mmapBufToArray failed %s", new Object[] { be.f(paramArrayOfByte) });
        continue;
      }
      try
      {
        if (j >= paramArrayOfByte.length) {
          continue;
        }
        n = n.c(paramArrayOfByte, j);
        if (n < paramArrayOfByte.length) {
          break label530;
        }
        v.e("MicroMsg.ClickFlowStat", "mmapBufToArray read LvBuf size Error size:%d offset:%d buf:%d", new Object[] { Integer.valueOf(n), Integer.valueOf(j), Integer.valueOf(paramArrayOfByte.length) });
        i = 0x8000 | i;
      }
      catch (Exception paramArrayOfByte)
      {
        continue;
        continue;
        j += 1;
        continue;
      }
      j += 4;
      int k = i;
      try
      {
        Object localObject = new byte[n];
        k = i;
        System.arraycopy(paramArrayOfByte, j, localObject, 0, n);
        int m = j + n;
        k = i;
        localObject = a.J((byte[])localObject);
        j = i;
        if (localObject == null)
        {
          k = i;
          v.e("MicroMsg.ClickFlowStat", "mmapBufToArray parse LvBuf ERR Parse  size:%d offset:%d buf:%d", new Object[] { Integer.valueOf(n), Integer.valueOf(m), Integer.valueOf(paramArrayOfByte.length) });
          j = i | 0x10000;
        }
        k = j;
        v.d("MicroMsg.ClickFlowStat", "mmapBufToArray parse LvBuf size:%d offset:%d buf:%d %s", new Object[] { Integer.valueOf(n), Integer.valueOf(m), Integer.valueOf(paramArrayOfByte.length), localObject });
        k = j;
        localArrayList2.add(localObject);
        i = j;
        j = m;
      }
      catch (Exception paramArrayOfByte)
      {
        i = k;
        continue;
      }
    }
    j = 0;
    if (j < localArrayList2.size() - 1)
    {
      paramArrayOfByte = (a)localArrayList2.get(j);
      if (ajK == 3)
      {
        if ((localArrayList1.size() == 0) || (!bXn.equals(getsize1bXn))) {
          localArrayList1.add(paramArrayOfByte);
        }
        if (localArrayList1.size() > 0) {
          getsize1bXo = time;
        }
      }
    }
    else
    {
      if (localArrayList1.size() > 0) {
        getsize1bXo = getsize1time;
      }
      j = localArrayList1.size();
      if (j == 0) {}
      for (i = 0x20000 | i;; i = i | 0x8 | 0x10)
      {
        try
        {
          v.i("MicroMsg.ClickFlowStat", "mmapBufToArray  res errType:%d list:%d array:%d ", new Object[] { Integer.valueOf(i), Integer.valueOf(localArrayList1.size()), Integer.valueOf(localArrayList2.size()) });
          return new Pair(Integer.valueOf(i), localArrayList1);
        }
        catch (Exception paramArrayOfByte)
        {
          for (;;) {}
        }
        j = localArrayList1.size();
        k = localArrayList2.size();
        if (j * 2 == k) {
          break label527;
        }
      }
    }
  }
  
  private static void a(int paramInt1, int paramInt2, int paramInt3, String paramString)
  {
    try
    {
      paramString = paramString.replace(",", ";");
      int j = (int)Math.ceil(paramString.length() / 6000.0D);
      int i = 0;
      while (i < j)
      {
        String str = paramInt2 + "," + paramInt3 + "," + i + "," + j + ",0," + paramString.substring(i * 6000, Math.min((i + 1) * 6000, paramString.length()));
        v.i("MicroMsg.ClickFlowStat", "jsonKVReporter %s", new Object[] { str });
        g.gdY.X(paramInt1, str);
        i += 1;
      }
      return;
    }
    catch (Exception paramString)
    {
      u(15009, be.f(paramString));
      v.e("MicroMsg.ClickFlowStat", "jsonKVReporter exception : %s", new Object[] { be.f(paramString) });
    }
  }
  
  /* Error */
  private void a(long paramLong, ArrayList<a> paramArrayList, int paramInt, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: lload_1
    //   1: lconst_0
    //   2: lcmp
    //   3: ifne +21 -> 24
    //   6: ldc -119
    //   8: ldc_w 282
    //   11: invokestatic 285	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   14: sipush 15002
    //   17: ldc_w 287
    //   20: invokestatic 217	com/tencent/mm/modelstat/a:u	(ILjava/lang/String;)V
    //   23: return
    //   24: aload_3
    //   25: iconst_0
    //   26: invokevirtual 179	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   29: checkcast 10	com/tencent/mm/modelstat/a$a
    //   32: getfield 193	com/tencent/mm/modelstat/a$a:time	J
    //   35: lstore 10
    //   37: aload_3
    //   38: aload_3
    //   39: invokevirtual 175	java/util/ArrayList:size	()I
    //   42: iconst_1
    //   43: isub
    //   44: invokevirtual 179	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   47: checkcast 10	com/tencent/mm/modelstat/a$a
    //   50: getfield 196	com/tencent/mm/modelstat/a$a:bXo	J
    //   53: lstore 14
    //   55: new 289	com/tencent/mm/sdk/h/a
    //   58: dup
    //   59: new 244	java/lang/StringBuilder
    //   62: dup
    //   63: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   66: aload_0
    //   67: getfield 103	com/tencent/mm/modelstat/a:bXj	Ljava/lang/String;
    //   70: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: ldc_w 291
    //   76: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   79: lload_1
    //   80: invokevirtual 294	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   83: ldc_w 296
    //   86: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 266	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: invokespecial 299	com/tencent/mm/sdk/h/a:<init>	(Ljava/lang/String;)V
    //   95: astore 16
    //   97: aload 16
    //   99: ldc_w 301
    //   102: invokevirtual 305	com/tencent/mm/sdk/h/a:FU	(Ljava/lang/String;)Ljava/lang/Integer;
    //   105: invokestatic 308	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Integer;)I
    //   108: istore 6
    //   110: aload 16
    //   112: ldc_w 301
    //   115: iload 6
    //   117: iconst_1
    //   118: iadd
    //   119: invokevirtual 312	com/tencent/mm/sdk/h/a:aW	(Ljava/lang/String;I)Z
    //   122: pop
    //   123: aload 16
    //   125: ldc_w 314
    //   128: invokevirtual 318	com/tencent/mm/sdk/h/a:FT	(Ljava/lang/String;)Ljava/lang/Long;
    //   131: invokestatic 321	com/tencent/mm/sdk/platformtools/be:c	(Ljava/lang/Long;)J
    //   134: lstore 12
    //   136: aload 16
    //   138: ldc_w 314
    //   141: lload 14
    //   143: invokevirtual 325	com/tencent/mm/sdk/h/a:A	(Ljava/lang/String;J)Z
    //   146: pop
    //   147: lload 12
    //   149: lconst_0
    //   150: lcmp
    //   151: ifle +1346 -> 1497
    //   154: lload 12
    //   156: lstore 8
    //   158: lload 12
    //   160: lload 10
    //   162: lcmp
    //   163: ifle +6 -> 169
    //   166: goto +1331 -> 1497
    //   169: new 327	org/json/JSONObject
    //   172: dup
    //   173: invokespecial 328	org/json/JSONObject:<init>	()V
    //   176: astore 17
    //   178: aload 17
    //   180: ldc_w 330
    //   183: iconst_1
    //   184: invokevirtual 334	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   187: ldc_w 336
    //   190: lload 10
    //   192: ldc2_w 337
    //   195: ldiv
    //   196: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   199: ldc_w 343
    //   202: lload 14
    //   204: ldc2_w 337
    //   207: ldiv
    //   208: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   211: ldc_w 345
    //   214: lload 14
    //   216: lload 10
    //   218: lsub
    //   219: ldc2_w 337
    //   222: ldiv
    //   223: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   226: ldc_w 347
    //   229: lload 8
    //   231: ldc2_w 337
    //   234: ldiv
    //   235: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   238: ldc_w 349
    //   241: lload 10
    //   243: lload 8
    //   245: lsub
    //   246: ldc2_w 337
    //   249: ldiv
    //   250: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   253: pop
    //   254: sipush 13392
    //   257: iconst_1
    //   258: iload 6
    //   260: aload 17
    //   262: invokevirtual 350	org/json/JSONObject:toString	()Ljava/lang/String;
    //   265: invokestatic 352	com/tencent/mm/modelstat/a:a	(IIILjava/lang/String;)V
    //   268: aload 16
    //   270: ldc_w 354
    //   273: invokevirtual 305	com/tencent/mm/sdk/h/a:FU	(Ljava/lang/String;)Ljava/lang/Integer;
    //   276: invokestatic 308	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Integer;)I
    //   279: istore 7
    //   281: aload 16
    //   283: ldc_w 354
    //   286: iload 7
    //   288: iconst_1
    //   289: iadd
    //   290: invokevirtual 312	com/tencent/mm/sdk/h/a:aW	(Ljava/lang/String;I)Z
    //   293: pop
    //   294: new 356	org/json/JSONArray
    //   297: dup
    //   298: invokespecial 357	org/json/JSONArray:<init>	()V
    //   301: astore 17
    //   303: iconst_0
    //   304: istore 6
    //   306: iload 6
    //   308: aload_3
    //   309: invokevirtual 175	java/util/ArrayList:size	()I
    //   312: if_icmpge +126 -> 438
    //   315: new 327	org/json/JSONObject
    //   318: dup
    //   319: invokespecial 328	org/json/JSONObject:<init>	()V
    //   322: astore 18
    //   324: aload_3
    //   325: iload 6
    //   327: invokevirtual 179	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   330: checkcast 10	com/tencent/mm/modelstat/a$a
    //   333: astore 19
    //   335: aload 18
    //   337: ldc_w 359
    //   340: aload 19
    //   342: getfield 185	com/tencent/mm/modelstat/a$a:bXn	Ljava/lang/String;
    //   345: invokevirtual 362	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   348: ldc_w 336
    //   351: aload 19
    //   353: getfield 193	com/tencent/mm/modelstat/a$a:time	J
    //   356: ldc2_w 337
    //   359: ldiv
    //   360: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   363: ldc_w 345
    //   366: aload 19
    //   368: getfield 196	com/tencent/mm/modelstat/a$a:bXo	J
    //   371: aload 19
    //   373: getfield 193	com/tencent/mm/modelstat/a$a:time	J
    //   376: lsub
    //   377: ldc2_w 337
    //   380: ldiv
    //   381: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   384: pop
    //   385: aload 17
    //   387: aload 18
    //   389: invokevirtual 365	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   392: pop
    //   393: iload 6
    //   395: iconst_1
    //   396: iadd
    //   397: istore 6
    //   399: goto -93 -> 306
    //   402: astore 17
    //   404: sipush 15004
    //   407: aload 17
    //   409: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   412: invokestatic 217	com/tencent/mm/modelstat/a:u	(ILjava/lang/String;)V
    //   415: ldc -119
    //   417: ldc_w 367
    //   420: iconst_1
    //   421: anewarray 4	java/lang/Object
    //   424: dup
    //   425: iconst_0
    //   426: aload 17
    //   428: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   431: aastore
    //   432: invokestatic 151	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   435: goto -167 -> 268
    //   438: new 327	org/json/JSONObject
    //   441: dup
    //   442: invokespecial 328	org/json/JSONObject:<init>	()V
    //   445: astore_3
    //   446: aload_3
    //   447: ldc_w 330
    //   450: iconst_2
    //   451: invokevirtual 334	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   454: ldc_w 369
    //   457: iload 4
    //   459: invokevirtual 334	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   462: ldc_w 371
    //   465: aload 17
    //   467: invokevirtual 362	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   470: pop
    //   471: sipush 13392
    //   474: iconst_2
    //   475: iload 7
    //   477: aload_3
    //   478: invokevirtual 350	org/json/JSONObject:toString	()Ljava/lang/String;
    //   481: invokestatic 352	com/tencent/mm/modelstat/a:a	(IIILjava/lang/String;)V
    //   484: new 244	java/lang/StringBuilder
    //   487: dup
    //   488: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   491: aload_0
    //   492: getfield 103	com/tencent/mm/modelstat/a:bXj	Ljava/lang/String;
    //   495: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   498: ldc_w 291
    //   501: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   504: lload_1
    //   505: invokevirtual 294	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   508: ldc_w 373
    //   511: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   514: invokevirtual 266	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   517: astore 17
    //   519: aload_0
    //   520: aload 17
    //   522: invokespecial 377	com/tencent/mm/modelstat/a:jH	(Ljava/lang/String;)Ljava/util/HashMap;
    //   525: astore_3
    //   526: aload_3
    //   527: lload 14
    //   529: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   532: aload 5
    //   534: invokevirtual 387	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   537: pop
    //   538: aload_3
    //   539: invokevirtual 391	java/util/HashMap:entrySet	()Ljava/util/Set;
    //   542: invokeinterface 397 1 0
    //   547: astore 5
    //   549: aload 5
    //   551: invokeinterface 403 1 0
    //   556: ifeq +77 -> 633
    //   559: aload 5
    //   561: invokeinterface 407 1 0
    //   566: checkcast 409	java/util/Map$Entry
    //   569: invokeinterface 412 1 0
    //   574: checkcast 379	java/lang/Long
    //   577: invokevirtual 416	java/lang/Long:longValue	()J
    //   580: ldc2_w 417
    //   583: ladd
    //   584: lload 14
    //   586: lcmp
    //   587: ifge -38 -> 549
    //   590: aload 5
    //   592: invokeinterface 421 1 0
    //   597: goto -48 -> 549
    //   600: astore_3
    //   601: sipush 15005
    //   604: aload_3
    //   605: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   608: invokestatic 217	com/tencent/mm/modelstat/a:u	(ILjava/lang/String;)V
    //   611: ldc -119
    //   613: ldc_w 423
    //   616: iconst_1
    //   617: anewarray 4	java/lang/Object
    //   620: dup
    //   621: iconst_0
    //   622: aload_3
    //   623: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   626: aastore
    //   627: invokestatic 151	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   630: goto -146 -> 484
    //   633: aload_0
    //   634: aload 17
    //   636: aload_3
    //   637: invokespecial 427	com/tencent/mm/modelstat/a:b	(Ljava/lang/String;Ljava/util/HashMap;)V
    //   640: invokestatic 432	com/tencent/mm/sdk/b/b:aZo	()Z
    //   643: ifeq +124 -> 767
    //   646: ldc2_w 433
    //   649: lstore_1
    //   650: aload 16
    //   652: ldc_w 436
    //   655: invokevirtual 318	com/tencent/mm/sdk/h/a:FT	(Ljava/lang/String;)Ljava/lang/Long;
    //   658: lconst_0
    //   659: invokestatic 439	com/tencent/mm/sdk/platformtools/be:a	(Ljava/lang/Long;J)J
    //   662: lstore 8
    //   664: lload_1
    //   665: lload 8
    //   667: ladd
    //   668: lload 14
    //   670: lcmp
    //   671: ifgt -648 -> 23
    //   674: aload 16
    //   676: ldc_w 436
    //   679: lload 14
    //   681: invokevirtual 325	com/tencent/mm/sdk/h/a:A	(Ljava/lang/String;J)Z
    //   684: pop
    //   685: new 384	java/util/HashMap
    //   688: dup
    //   689: invokespecial 440	java/util/HashMap:<init>	()V
    //   692: astore 17
    //   694: aload_3
    //   695: invokevirtual 443	java/util/HashMap:keySet	()Ljava/util/Set;
    //   698: invokeinterface 397 1 0
    //   703: astore 5
    //   705: aload 5
    //   707: invokeinterface 403 1 0
    //   712: ifeq +62 -> 774
    //   715: aload 5
    //   717: invokeinterface 407 1 0
    //   722: checkcast 379	java/lang/Long
    //   725: astore 18
    //   727: aload 18
    //   729: invokevirtual 416	java/lang/Long:longValue	()J
    //   732: lload 8
    //   734: lcmp
    //   735: ifle -30 -> 705
    //   738: aload 17
    //   740: aload 18
    //   742: aload_3
    //   743: aload 18
    //   745: invokevirtual 446	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   748: checkcast 447	[B
    //   751: checkcast 447	[B
    //   754: invokestatic 449	com/tencent/mm/modelstat/a:I	([B)Landroid/util/Pair;
    //   757: getfield 453	android/util/Pair:second	Ljava/lang/Object;
    //   760: invokevirtual 387	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   763: pop
    //   764: goto -59 -> 705
    //   767: ldc2_w 454
    //   770: lstore_1
    //   771: goto -121 -> 650
    //   774: new 384	java/util/HashMap
    //   777: dup
    //   778: invokespecial 440	java/util/HashMap:<init>	()V
    //   781: astore_3
    //   782: new 384	java/util/HashMap
    //   785: dup
    //   786: invokespecial 440	java/util/HashMap:<init>	()V
    //   789: astore 5
    //   791: aload 17
    //   793: invokevirtual 443	java/util/HashMap:keySet	()Ljava/util/Set;
    //   796: invokeinterface 397 1 0
    //   801: astore 18
    //   803: lconst_0
    //   804: lstore 8
    //   806: ldc2_w 456
    //   809: lstore_1
    //   810: aload 18
    //   812: invokeinterface 403 1 0
    //   817: ifeq +268 -> 1085
    //   820: aload 18
    //   822: invokeinterface 407 1 0
    //   827: checkcast 379	java/lang/Long
    //   830: astore 19
    //   832: lload_1
    //   833: aload 19
    //   835: invokevirtual 416	java/lang/Long:longValue	()J
    //   838: lcmp
    //   839: ifle +655 -> 1494
    //   842: aload 19
    //   844: invokevirtual 416	java/lang/Long:longValue	()J
    //   847: lstore_1
    //   848: aload 17
    //   850: aload 19
    //   852: invokevirtual 446	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   855: checkcast 128	java/util/ArrayList
    //   858: astore 19
    //   860: lload 8
    //   862: aload 19
    //   864: aload 19
    //   866: invokevirtual 175	java/util/ArrayList:size	()I
    //   869: iconst_1
    //   870: isub
    //   871: invokevirtual 179	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   874: checkcast 10	com/tencent/mm/modelstat/a$a
    //   877: getfield 196	com/tencent/mm/modelstat/a$a:bXo	J
    //   880: aload 19
    //   882: iconst_0
    //   883: invokevirtual 179	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   886: checkcast 10	com/tencent/mm/modelstat/a$a
    //   889: getfield 193	com/tencent/mm/modelstat/a$a:time	J
    //   892: lsub
    //   893: ladd
    //   894: lstore 8
    //   896: iconst_0
    //   897: istore 4
    //   899: iload 4
    //   901: aload 19
    //   903: invokevirtual 175	java/util/ArrayList:size	()I
    //   906: if_icmpge +176 -> 1082
    //   909: aload 19
    //   911: iload 4
    //   913: invokevirtual 179	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   916: checkcast 10	com/tencent/mm/modelstat/a$a
    //   919: astore 20
    //   921: ldc -119
    //   923: ldc_w 459
    //   926: iconst_5
    //   927: anewarray 4	java/lang/Object
    //   930: dup
    //   931: iconst_0
    //   932: aload 20
    //   934: getfield 185	com/tencent/mm/modelstat/a$a:bXn	Ljava/lang/String;
    //   937: aastore
    //   938: dup
    //   939: iconst_1
    //   940: aload_3
    //   941: aload 20
    //   943: getfield 185	com/tencent/mm/modelstat/a$a:bXn	Ljava/lang/String;
    //   946: invokevirtual 446	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   949: checkcast 379	java/lang/Long
    //   952: invokestatic 321	com/tencent/mm/sdk/platformtools/be:c	(Ljava/lang/Long;)J
    //   955: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   958: aastore
    //   959: dup
    //   960: iconst_2
    //   961: aload 20
    //   963: getfield 196	com/tencent/mm/modelstat/a$a:bXo	J
    //   966: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   969: aastore
    //   970: dup
    //   971: iconst_3
    //   972: aload 20
    //   974: getfield 193	com/tencent/mm/modelstat/a$a:time	J
    //   977: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   980: aastore
    //   981: dup
    //   982: iconst_4
    //   983: aload 20
    //   985: getfield 196	com/tencent/mm/modelstat/a$a:bXo	J
    //   988: aload 20
    //   990: getfield 193	com/tencent/mm/modelstat/a$a:time	J
    //   993: lsub
    //   994: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   997: aastore
    //   998: invokestatic 462	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1001: aload_3
    //   1002: aload 20
    //   1004: getfield 185	com/tencent/mm/modelstat/a$a:bXn	Ljava/lang/String;
    //   1007: aload_3
    //   1008: aload 20
    //   1010: getfield 185	com/tencent/mm/modelstat/a$a:bXn	Ljava/lang/String;
    //   1013: invokevirtual 446	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   1016: checkcast 379	java/lang/Long
    //   1019: invokestatic 321	com/tencent/mm/sdk/platformtools/be:c	(Ljava/lang/Long;)J
    //   1022: aload 20
    //   1024: getfield 196	com/tencent/mm/modelstat/a$a:bXo	J
    //   1027: aload 20
    //   1029: getfield 193	com/tencent/mm/modelstat/a$a:time	J
    //   1032: lsub
    //   1033: ladd
    //   1034: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1037: invokevirtual 387	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1040: pop
    //   1041: aload 5
    //   1043: aload 20
    //   1045: getfield 185	com/tencent/mm/modelstat/a$a:bXn	Ljava/lang/String;
    //   1048: aload 5
    //   1050: aload 20
    //   1052: getfield 185	com/tencent/mm/modelstat/a$a:bXn	Ljava/lang/String;
    //   1055: invokevirtual 446	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   1058: checkcast 379	java/lang/Long
    //   1061: invokestatic 321	com/tencent/mm/sdk/platformtools/be:c	(Ljava/lang/Long;)J
    //   1064: lconst_1
    //   1065: ladd
    //   1066: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1069: invokevirtual 387	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   1072: pop
    //   1073: iload 4
    //   1075: iconst_1
    //   1076: iadd
    //   1077: istore 4
    //   1079: goto -180 -> 899
    //   1082: goto -272 -> 810
    //   1085: aload 17
    //   1087: lload_1
    //   1088: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1091: invokevirtual 446	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   1094: checkcast 128	java/util/ArrayList
    //   1097: iconst_0
    //   1098: invokevirtual 179	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   1101: checkcast 10	com/tencent/mm/modelstat/a$a
    //   1104: getfield 193	com/tencent/mm/modelstat/a$a:time	J
    //   1107: lstore_1
    //   1108: aload 16
    //   1110: ldc_w 464
    //   1113: invokevirtual 305	com/tencent/mm/sdk/h/a:FU	(Ljava/lang/String;)Ljava/lang/Integer;
    //   1116: invokestatic 308	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Integer;)I
    //   1119: istore 4
    //   1121: aload 16
    //   1123: ldc_w 464
    //   1126: iload 4
    //   1128: iconst_1
    //   1129: iadd
    //   1130: invokevirtual 312	com/tencent/mm/sdk/h/a:aW	(Ljava/lang/String;I)Z
    //   1133: pop
    //   1134: new 327	org/json/JSONObject
    //   1137: dup
    //   1138: invokespecial 328	org/json/JSONObject:<init>	()V
    //   1141: astore 18
    //   1143: aload 18
    //   1145: ldc_w 330
    //   1148: iconst_5
    //   1149: invokevirtual 334	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   1152: ldc_w 336
    //   1155: lload_1
    //   1156: ldc2_w 337
    //   1159: ldiv
    //   1160: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   1163: ldc_w 343
    //   1166: lload 14
    //   1168: ldc2_w 337
    //   1171: ldiv
    //   1172: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   1175: ldc_w 345
    //   1178: lload 8
    //   1180: ldc2_w 337
    //   1183: ldiv
    //   1184: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   1187: ldc_w 349
    //   1190: lload 14
    //   1192: lload_1
    //   1193: lsub
    //   1194: lload 8
    //   1196: lsub
    //   1197: ldc2_w 337
    //   1200: ldiv
    //   1201: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   1204: ldc_w 466
    //   1207: aload 17
    //   1209: invokevirtual 467	java/util/HashMap:size	()I
    //   1212: invokevirtual 334	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   1215: pop
    //   1216: sipush 13393
    //   1219: iconst_3
    //   1220: iload 4
    //   1222: aload 18
    //   1224: invokevirtual 350	org/json/JSONObject:toString	()Ljava/lang/String;
    //   1227: invokestatic 352	com/tencent/mm/modelstat/a:a	(IIILjava/lang/String;)V
    //   1230: aload 16
    //   1232: ldc_w 469
    //   1235: invokevirtual 305	com/tencent/mm/sdk/h/a:FU	(Ljava/lang/String;)Ljava/lang/Integer;
    //   1238: invokestatic 308	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Integer;)I
    //   1241: istore 4
    //   1243: aload 16
    //   1245: ldc_w 469
    //   1248: iload 4
    //   1250: iconst_1
    //   1251: iadd
    //   1252: invokevirtual 312	com/tencent/mm/sdk/h/a:aW	(Ljava/lang/String;I)Z
    //   1255: pop
    //   1256: new 356	org/json/JSONArray
    //   1259: dup
    //   1260: invokespecial 357	org/json/JSONArray:<init>	()V
    //   1263: astore 16
    //   1265: aload_3
    //   1266: invokevirtual 443	java/util/HashMap:keySet	()Ljava/util/Set;
    //   1269: invokeinterface 397 1 0
    //   1274: astore 17
    //   1276: aload 17
    //   1278: invokeinterface 403 1 0
    //   1283: ifeq +148 -> 1431
    //   1286: aload 17
    //   1288: invokeinterface 407 1 0
    //   1293: checkcast 187	java/lang/String
    //   1296: astore 18
    //   1298: new 327	org/json/JSONObject
    //   1301: dup
    //   1302: invokespecial 328	org/json/JSONObject:<init>	()V
    //   1305: astore 19
    //   1307: aload 19
    //   1309: ldc_w 359
    //   1312: aload 18
    //   1314: invokevirtual 362	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   1317: ldc_w 345
    //   1320: aload_3
    //   1321: aload 18
    //   1323: invokevirtual 446	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   1326: checkcast 379	java/lang/Long
    //   1329: invokevirtual 416	java/lang/Long:longValue	()J
    //   1332: ldc2_w 337
    //   1335: ldiv
    //   1336: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   1339: ldc_w 470
    //   1342: aload 5
    //   1344: aload 18
    //   1346: invokevirtual 446	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   1349: invokevirtual 362	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   1352: pop
    //   1353: aload 16
    //   1355: aload 19
    //   1357: invokevirtual 365	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   1360: pop
    //   1361: goto -85 -> 1276
    //   1364: astore_3
    //   1365: sipush 15007
    //   1368: aload_3
    //   1369: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1372: invokestatic 217	com/tencent/mm/modelstat/a:u	(ILjava/lang/String;)V
    //   1375: ldc -119
    //   1377: ldc_w 472
    //   1380: iconst_1
    //   1381: anewarray 4	java/lang/Object
    //   1384: dup
    //   1385: iconst_0
    //   1386: aload_3
    //   1387: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1390: aastore
    //   1391: invokestatic 151	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1394: return
    //   1395: astore 17
    //   1397: sipush 15006
    //   1400: aload 17
    //   1402: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1405: invokestatic 217	com/tencent/mm/modelstat/a:u	(ILjava/lang/String;)V
    //   1408: ldc -119
    //   1410: ldc_w 474
    //   1413: iconst_1
    //   1414: anewarray 4	java/lang/Object
    //   1417: dup
    //   1418: iconst_0
    //   1419: aload 17
    //   1421: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1424: aastore
    //   1425: invokestatic 151	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1428: goto -198 -> 1230
    //   1431: new 327	org/json/JSONObject
    //   1434: dup
    //   1435: invokespecial 328	org/json/JSONObject:<init>	()V
    //   1438: astore_3
    //   1439: aload_3
    //   1440: ldc_w 330
    //   1443: bipush 6
    //   1445: invokevirtual 334	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   1448: ldc_w 336
    //   1451: lload_1
    //   1452: ldc2_w 337
    //   1455: ldiv
    //   1456: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   1459: ldc_w 343
    //   1462: lload 14
    //   1464: ldc2_w 337
    //   1467: ldiv
    //   1468: invokevirtual 341	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   1471: ldc_w 476
    //   1474: aload 16
    //   1476: invokevirtual 362	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   1479: pop
    //   1480: sipush 13393
    //   1483: iconst_4
    //   1484: iload 4
    //   1486: aload_3
    //   1487: invokevirtual 350	org/json/JSONObject:toString	()Ljava/lang/String;
    //   1490: invokestatic 352	com/tencent/mm/modelstat/a:a	(IIILjava/lang/String;)V
    //   1493: return
    //   1494: goto -646 -> 848
    //   1497: lload 10
    //   1499: lstore 8
    //   1501: goto -1332 -> 169
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1504	0	this	a
    //   0	1504	1	paramLong	long
    //   0	1504	3	paramArrayList	ArrayList<a>
    //   0	1504	4	paramInt	int
    //   0	1504	5	paramArrayOfByte	byte[]
    //   108	290	6	i	int
    //   279	197	7	j	int
    //   156	1344	8	l1	long
    //   35	1463	10	l2	long
    //   134	25	12	l3	long
    //   53	1410	14	l4	long
    //   95	1380	16	localObject1	Object
    //   176	210	17	localObject2	Object
    //   402	64	17	localException1	Exception
    //   517	770	17	localObject3	Object
    //   1395	25	17	localException2	Exception
    //   322	1023	18	localObject4	Object
    //   333	1023	19	localObject5	Object
    //   919	132	20	locala	a
    // Exception table:
    //   from	to	target	type
    //   97	147	402	java/lang/Exception
    //   169	268	402	java/lang/Exception
    //   268	303	600	java/lang/Exception
    //   306	393	600	java/lang/Exception
    //   438	484	600	java/lang/Exception
    //   1230	1276	1364	java/lang/Exception
    //   1276	1361	1364	java/lang/Exception
    //   1431	1493	1364	java/lang/Exception
    //   1108	1230	1395	java/lang/Exception
  }
  
  private void a(Pair<Integer, ArrayList<a>> paramPair)
  {
    long l1 = be.Gp();
    ArrayList localArrayList = (ArrayList)second;
    int j = ((Integer)first).intValue();
    long l2 = get0time;
    long l3 = getsize1bXo;
    paramPair = "";
    int i = 0;
    if (i < localArrayList.size())
    {
      Object localObject = (a)localArrayList.get(i);
      localObject = bXn + ":0:" + (time - l2) / 1000L + ";" + bXn + ":1:" + (bXo - l2) / 1000L + ";";
      if (paramPair.length() + ((String)localObject).length() > 6144)
      {
        int k = paramPair.length();
        v.e("MicroMsg.ClickFlowStat", "mmapBufToKV BuildKVStr Out Of Size, cut it length:%d count:%d ", new Object[] { Integer.valueOf(((String)localObject).length() + k), Integer.valueOf(localArrayList.size()) });
      }
      for (;;)
      {
        i += 1;
        break;
        paramPair = paramPair + (String)localObject;
      }
    }
    long l4 = l2 / 1000L;
    long l5 = l3 / 1000L;
    long l6 = bXi.eW(1048548);
    long l7 = bXi.eW(1048540);
    i = bXi.eV(1048536) + 1;
    paramPair = "1," + j + "," + l4 + ",0," + l5 + "," + (l5 - l4) + "," + l6 / 1000L + "," + (l4 - l6 / 1000L) + "," + l7 / 1000L + "," + i + "," + (l5 - l4) + ",0," + localArrayList.size() + "," + paramPair;
    g.gdY.X(13328, paramPair);
    bXi.ag(1048536, i);
    bXi.m(1048548, l3);
    bXi.m(1048540, l3 - l2);
    bXi.Gj();
    v.i("MicroMsg.ClickFlowStat", "BuildKVStr procTime:%d pageCnt:%d %s->%s lastQuit:%d(%s) lastInterval:%d seq:%d [%s]", new Object[] { Long.valueOf(be.au(l1)), Integer.valueOf(localArrayList.size()), aj(l2), aj(l3), Long.valueOf(l6), aj(l6), Long.valueOf(l7), Integer.valueOf(i), paramPair });
  }
  
  /* Error */
  private boolean a(int paramInt1, String paramString, int paramInt2, long paramLong)
  {
    // Byte code:
    //   0: aload_2
    //   1: astore 19
    //   3: aload_2
    //   4: ldc_w 533
    //   7: invokevirtual 537	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   10: ifeq +18 -> 28
    //   13: aload_2
    //   14: aload_2
    //   15: ldc_w 533
    //   18: invokevirtual 541	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   21: iconst_1
    //   22: iadd
    //   23: invokevirtual 544	java/lang/String:substring	(I)Ljava/lang/String;
    //   26: astore 19
    //   28: iload_1
    //   29: iconst_3
    //   30: if_icmpeq +8 -> 38
    //   33: iload_1
    //   34: iconst_4
    //   35: if_icmpne +9 -> 44
    //   38: ldc2_w 545
    //   41: invokestatic 552	java/lang/Thread:sleep	(J)V
    //   44: invokestatic 481	com/tencent/mm/sdk/platformtools/be:Gp	()J
    //   47: lstore 10
    //   49: aload_0
    //   50: getfield 107	com/tencent/mm/modelstat/a:bXl	I
    //   53: ifne +31 -> 84
    //   56: invokestatic 557	com/tencent/mm/sdk/platformtools/aa:aZU	()Z
    //   59: ifeq +25 -> 84
    //   62: invokestatic 562	com/tencent/mm/model/ah:th	()Z
    //   65: ifne +19 -> 84
    //   68: invokestatic 565	com/tencent/mm/model/ah:rg	()Z
    //   71: ifeq +13 -> 84
    //   74: aload_0
    //   75: invokestatic 569	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   78: getfield 574	com/tencent/mm/model/c:uin	I
    //   81: putfield 107	com/tencent/mm/modelstat/a:bXl	I
    //   84: invokestatic 578	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   87: invokestatic 584	com/tencent/mm/sdk/platformtools/l:dl	(Landroid/content/Context;)Z
    //   90: istore 18
    //   92: invokestatic 578	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   95: invokestatic 588	com/tencent/mm/modelstat/a:aZ	(Landroid/content/Context;)Ljava/lang/String;
    //   98: astore 20
    //   100: aload 20
    //   102: invokestatic 592	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   105: ifne +249 -> 354
    //   108: iconst_1
    //   109: istore 16
    //   111: iload 18
    //   113: ifeq +247 -> 360
    //   116: iload 16
    //   118: ifeq +242 -> 360
    //   121: iconst_1
    //   122: istore 17
    //   124: invokestatic 557	com/tencent/mm/sdk/platformtools/aa:aZU	()Z
    //   127: ifeq +239 -> 366
    //   130: ldc_w 594
    //   133: astore_2
    //   134: ldc -119
    //   136: ldc_w 596
    //   139: bipush 11
    //   141: anewarray 4	java/lang/Object
    //   144: dup
    //   145: iconst_0
    //   146: iload_1
    //   147: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   150: aastore
    //   151: dup
    //   152: iconst_1
    //   153: lload 4
    //   155: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   158: aastore
    //   159: dup
    //   160: iconst_2
    //   161: iload_3
    //   162: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   165: aastore
    //   166: dup
    //   167: iconst_3
    //   168: aload 19
    //   170: aastore
    //   171: dup
    //   172: iconst_4
    //   173: aload_2
    //   174: aastore
    //   175: dup
    //   176: iconst_5
    //   177: iload 17
    //   179: invokestatic 601	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   182: aastore
    //   183: dup
    //   184: bipush 6
    //   186: iload 16
    //   188: invokestatic 601	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   191: aastore
    //   192: dup
    //   193: bipush 7
    //   195: aload 20
    //   197: aastore
    //   198: dup
    //   199: bipush 8
    //   201: iload 18
    //   203: invokestatic 601	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   206: aastore
    //   207: dup
    //   208: bipush 9
    //   210: aload_0
    //   211: getfield 107	com/tencent/mm/modelstat/a:bXl	I
    //   214: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   217: aastore
    //   218: dup
    //   219: bipush 10
    //   221: lload 10
    //   223: invokestatic 523	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   226: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   229: aastore
    //   230: invokestatic 202	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   233: iload_1
    //   234: iconst_3
    //   235: if_icmpne +171 -> 406
    //   238: iload 17
    //   240: ifne +166 -> 406
    //   243: invokestatic 557	com/tencent/mm/sdk/platformtools/aa:aZU	()Z
    //   246: ifeq +140 -> 386
    //   249: ldc_w 594
    //   252: astore_2
    //   253: ldc -119
    //   255: ldc_w 603
    //   258: bipush 11
    //   260: anewarray 4	java/lang/Object
    //   263: dup
    //   264: iconst_0
    //   265: iload_1
    //   266: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   269: aastore
    //   270: dup
    //   271: iconst_1
    //   272: lload 4
    //   274: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   277: aastore
    //   278: dup
    //   279: iconst_2
    //   280: iload_3
    //   281: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   284: aastore
    //   285: dup
    //   286: iconst_3
    //   287: aload 19
    //   289: aastore
    //   290: dup
    //   291: iconst_4
    //   292: aload_2
    //   293: aastore
    //   294: dup
    //   295: iconst_5
    //   296: iload 17
    //   298: invokestatic 601	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   301: aastore
    //   302: dup
    //   303: bipush 6
    //   305: iload 16
    //   307: invokestatic 601	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   310: aastore
    //   311: dup
    //   312: bipush 7
    //   314: aload 20
    //   316: aastore
    //   317: dup
    //   318: bipush 8
    //   320: iload 18
    //   322: invokestatic 601	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   325: aastore
    //   326: dup
    //   327: bipush 9
    //   329: aload_0
    //   330: getfield 107	com/tencent/mm/modelstat/a:bXl	I
    //   333: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   336: aastore
    //   337: dup
    //   338: bipush 10
    //   340: lload 10
    //   342: invokestatic 523	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   345: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   348: aastore
    //   349: invokestatic 151	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   352: iconst_1
    //   353: ireturn
    //   354: iconst_0
    //   355: istore 16
    //   357: goto -246 -> 111
    //   360: iconst_0
    //   361: istore 17
    //   363: goto -239 -> 124
    //   366: invokestatic 606	com/tencent/mm/sdk/platformtools/aa:aZW	()Z
    //   369: ifeq +10 -> 379
    //   372: ldc_w 608
    //   375: astore_2
    //   376: goto -242 -> 134
    //   379: ldc_w 610
    //   382: astore_2
    //   383: goto -249 -> 134
    //   386: invokestatic 606	com/tencent/mm/sdk/platformtools/aa:aZW	()Z
    //   389: ifeq +10 -> 399
    //   392: ldc_w 608
    //   395: astore_2
    //   396: goto -143 -> 253
    //   399: ldc_w 610
    //   402: astore_2
    //   403: goto -150 -> 253
    //   406: ldc_w 287
    //   409: astore_2
    //   410: aload_0
    //   411: getfield 103	com/tencent/mm/modelstat/a:bXj	Ljava/lang/String;
    //   414: ifnonnull +113 -> 527
    //   417: aload_0
    //   418: new 244	java/lang/StringBuilder
    //   421: dup
    //   422: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   425: getstatic 615	com/tencent/mm/loader/stub/a:bpc	Ljava/lang/String;
    //   428: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   431: ldc_w 617
    //   434: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   437: invokevirtual 266	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   440: putfield 103	com/tencent/mm/modelstat/a:bXj	Ljava/lang/String;
    //   443: new 619	java/io/File
    //   446: dup
    //   447: aload_0
    //   448: getfield 103	com/tencent/mm/modelstat/a:bXj	Ljava/lang/String;
    //   451: invokespecial 620	java/io/File:<init>	(Ljava/lang/String;)V
    //   454: astore_2
    //   455: aload_2
    //   456: invokevirtual 623	java/io/File:exists	()Z
    //   459: ifne +8 -> 467
    //   462: aload_2
    //   463: invokevirtual 626	java/io/File:mkdir	()Z
    //   466: pop
    //   467: new 244	java/lang/StringBuilder
    //   470: dup
    //   471: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   474: aload_0
    //   475: getfield 103	com/tencent/mm/modelstat/a:bXj	Ljava/lang/String;
    //   478: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   481: ldc 76
    //   483: invokevirtual 249	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   486: ldc_w 628
    //   489: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   492: invokevirtual 266	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   495: astore_2
    //   496: aload_0
    //   497: new 630	com/tencent/mm/sdk/platformtools/FLock
    //   500: dup
    //   501: new 244	java/lang/StringBuilder
    //   504: dup
    //   505: invokespecial 245	java/lang/StringBuilder:<init>	()V
    //   508: aload_2
    //   509: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   512: ldc_w 632
    //   515: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   518: invokevirtual 266	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   521: invokespecial 633	com/tencent/mm/sdk/platformtools/FLock:<init>	(Ljava/lang/String;)V
    //   524: putfield 105	com/tencent/mm/modelstat/a:bXk	Lcom/tencent/mm/sdk/platformtools/FLock;
    //   527: aload_0
    //   528: getfield 105	com/tencent/mm/modelstat/a:bXk	Lcom/tencent/mm/sdk/platformtools/FLock;
    //   531: iconst_m1
    //   532: invokevirtual 637	com/tencent/mm/sdk/platformtools/FLock:rc	(I)V
    //   535: aload_0
    //   536: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   539: ifnonnull +55 -> 594
    //   542: aload_0
    //   543: new 495	com/tencent/mm/platformtools/Mmap
    //   546: dup
    //   547: invokespecial 638	com/tencent/mm/platformtools/Mmap:<init>	()V
    //   550: putfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   553: aload_0
    //   554: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   557: aload_2
    //   558: invokevirtual 641	com/tencent/mm/platformtools/Mmap:le	(Ljava/lang/String;)Z
    //   561: ifne +33 -> 594
    //   564: aload_0
    //   565: iconst_1
    //   566: putfield 67	com/tencent/mm/modelstat/a:bWX	Z
    //   569: ldc -119
    //   571: ldc_w 643
    //   574: iconst_1
    //   575: anewarray 4	java/lang/Object
    //   578: dup
    //   579: iconst_0
    //   580: aload_2
    //   581: aastore
    //   582: invokestatic 151	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   585: aload_0
    //   586: getfield 105	com/tencent/mm/modelstat/a:bXk	Lcom/tencent/mm/sdk/platformtools/FLock;
    //   589: invokevirtual 646	com/tencent/mm/sdk/platformtools/FLock:unlock	()V
    //   592: iconst_1
    //   593: ireturn
    //   594: aload_0
    //   595: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   598: ldc 79
    //   600: invokevirtual 503	com/tencent/mm/platformtools/Mmap:eV	(I)I
    //   603: istore 8
    //   605: aload_0
    //   606: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   609: ldc 82
    //   611: invokevirtual 503	com/tencent/mm/platformtools/Mmap:eV	(I)I
    //   614: istore 9
    //   616: iload 9
    //   618: iload 8
    //   620: if_icmpgt +16 -> 636
    //   623: iload 9
    //   625: ifne +1058 -> 1683
    //   628: iload 8
    //   630: ifne +6 -> 636
    //   633: goto +1050 -> 1683
    //   636: ldc -119
    //   638: ldc_w 648
    //   641: iconst_3
    //   642: anewarray 4	java/lang/Object
    //   645: dup
    //   646: iconst_0
    //   647: iload 8
    //   649: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   652: aastore
    //   653: dup
    //   654: iconst_1
    //   655: iload 9
    //   657: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   660: aastore
    //   661: dup
    //   662: iconst_2
    //   663: ldc 76
    //   665: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   668: aastore
    //   669: invokestatic 651	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   672: iconst_0
    //   673: istore 7
    //   675: iconst_0
    //   676: istore 6
    //   678: iload 7
    //   680: ifne +130 -> 810
    //   683: iload_1
    //   684: iconst_3
    //   685: if_icmpeq +125 -> 810
    //   688: invokestatic 557	com/tencent/mm/sdk/platformtools/aa:aZU	()Z
    //   691: ifeq +106 -> 797
    //   694: ldc_w 594
    //   697: astore_2
    //   698: ldc -119
    //   700: ldc_w 653
    //   703: bipush 10
    //   705: anewarray 4	java/lang/Object
    //   708: dup
    //   709: iconst_0
    //   710: iload_1
    //   711: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   714: aastore
    //   715: dup
    //   716: iconst_1
    //   717: iload_3
    //   718: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   721: aastore
    //   722: dup
    //   723: iconst_2
    //   724: aload 19
    //   726: aastore
    //   727: dup
    //   728: iconst_3
    //   729: aload_2
    //   730: aastore
    //   731: dup
    //   732: iconst_4
    //   733: iload 17
    //   735: invokestatic 601	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   738: aastore
    //   739: dup
    //   740: iconst_5
    //   741: iload 16
    //   743: invokestatic 601	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   746: aastore
    //   747: dup
    //   748: bipush 6
    //   750: aload 20
    //   752: aastore
    //   753: dup
    //   754: bipush 7
    //   756: iload 18
    //   758: invokestatic 601	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   761: aastore
    //   762: dup
    //   763: bipush 8
    //   765: aload_0
    //   766: getfield 107	com/tencent/mm/modelstat/a:bXl	I
    //   769: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   772: aastore
    //   773: dup
    //   774: bipush 9
    //   776: lload 10
    //   778: invokestatic 523	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   781: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   784: aastore
    //   785: invokestatic 651	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   788: aload_0
    //   789: getfield 105	com/tencent/mm/modelstat/a:bXk	Lcom/tencent/mm/sdk/platformtools/FLock;
    //   792: invokevirtual 646	com/tencent/mm/sdk/platformtools/FLock:unlock	()V
    //   795: iconst_1
    //   796: ireturn
    //   797: invokestatic 606	com/tencent/mm/sdk/platformtools/aa:aZW	()Z
    //   800: ifeq +922 -> 1722
    //   803: ldc_w 608
    //   806: astore_2
    //   807: goto -109 -> 698
    //   810: iload 7
    //   812: ifne +219 -> 1031
    //   815: aload_0
    //   816: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   819: ldc 85
    //   821: invokevirtual 499	com/tencent/mm/platformtools/Mmap:eW	(I)J
    //   824: lstore 12
    //   826: aload_0
    //   827: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   830: ldc 88
    //   832: invokevirtual 499	com/tencent/mm/platformtools/Mmap:eW	(I)J
    //   835: lstore 14
    //   837: aload_0
    //   838: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   841: ldc 91
    //   843: invokevirtual 503	com/tencent/mm/platformtools/Mmap:eV	(I)I
    //   846: istore_3
    //   847: new 244	java/lang/StringBuilder
    //   850: dup
    //   851: ldc_w 655
    //   854: invokespecial 506	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   857: lload 4
    //   859: ldc2_w 337
    //   862: ldiv
    //   863: invokevirtual 294	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   866: ldc_w 657
    //   869: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   872: lload 12
    //   874: ldc2_w 337
    //   877: ldiv
    //   878: invokevirtual 294	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   881: ldc -31
    //   883: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   886: lload 4
    //   888: ldc2_w 337
    //   891: ldiv
    //   892: lload 12
    //   894: ldc2_w 337
    //   897: ldiv
    //   898: lsub
    //   899: invokevirtual 294	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   902: ldc -31
    //   904: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   907: lload 14
    //   909: ldc2_w 337
    //   912: ldiv
    //   913: invokevirtual 294	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   916: ldc -31
    //   918: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   921: iload_3
    //   922: iconst_1
    //   923: iadd
    //   924: invokevirtual 249	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   927: ldc_w 659
    //   930: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   933: aload 19
    //   935: invokevirtual 252	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   938: invokevirtual 266	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   941: astore_2
    //   942: ldc -119
    //   944: ldc_w 661
    //   947: bipush 9
    //   949: anewarray 4	java/lang/Object
    //   952: dup
    //   953: iconst_0
    //   954: iload 7
    //   956: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   959: aastore
    //   960: dup
    //   961: iconst_1
    //   962: iload 6
    //   964: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   967: aastore
    //   968: dup
    //   969: iconst_2
    //   970: iload_1
    //   971: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   974: aastore
    //   975: dup
    //   976: iconst_3
    //   977: aload 19
    //   979: aastore
    //   980: dup
    //   981: iconst_4
    //   982: iload 17
    //   984: invokestatic 601	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   987: aastore
    //   988: dup
    //   989: iconst_5
    //   990: lload 12
    //   992: invokestatic 527	com/tencent/mm/modelstat/a:aj	(J)Ljava/lang/String;
    //   995: aastore
    //   996: dup
    //   997: bipush 6
    //   999: lload 14
    //   1001: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1004: aastore
    //   1005: dup
    //   1006: bipush 7
    //   1008: iload_3
    //   1009: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1012: aastore
    //   1013: dup
    //   1014: bipush 8
    //   1016: aload_2
    //   1017: aastore
    //   1018: invokestatic 202	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1021: getstatic 274	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   1024: sipush 13328
    //   1027: aload_2
    //   1028: invokevirtual 277	com/tencent/mm/plugin/report/service/g:X	(ILjava/lang/String;)V
    //   1031: new 10	com/tencent/mm/modelstat/a$a
    //   1034: dup
    //   1035: aload 19
    //   1037: lload 4
    //   1039: iload_1
    //   1040: invokespecial 664	com/tencent/mm/modelstat/a$a:<init>	(Ljava/lang/String;JI)V
    //   1043: invokevirtual 668	com/tencent/mm/modelstat/a$a:Dy	()[B
    //   1046: astore_2
    //   1047: aload_2
    //   1048: ifnonnull +50 -> 1098
    //   1051: aload_2
    //   1052: ifnonnull +40 -> 1092
    //   1055: iconst_m1
    //   1056: istore_3
    //   1057: ldc -119
    //   1059: ldc_w 670
    //   1062: iconst_2
    //   1063: anewarray 4	java/lang/Object
    //   1066: dup
    //   1067: iconst_0
    //   1068: iload_3
    //   1069: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1072: aastore
    //   1073: dup
    //   1074: iconst_1
    //   1075: iload_1
    //   1076: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1079: aastore
    //   1080: invokestatic 151	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1083: aload_0
    //   1084: getfield 105	com/tencent/mm/modelstat/a:bXk	Lcom/tencent/mm/sdk/platformtools/FLock;
    //   1087: invokevirtual 646	com/tencent/mm/sdk/platformtools/FLock:unlock	()V
    //   1090: iconst_1
    //   1091: ireturn
    //   1092: aload_2
    //   1093: arraylength
    //   1094: istore_3
    //   1095: goto -38 -> 1057
    //   1098: iload 6
    //   1100: iconst_4
    //   1101: iadd
    //   1102: aload_2
    //   1103: arraylength
    //   1104: iadd
    //   1105: ldc_w 671
    //   1108: if_icmple +89 -> 1197
    //   1111: ldc -119
    //   1113: ldc_w 673
    //   1116: bipush 7
    //   1118: anewarray 4	java/lang/Object
    //   1121: dup
    //   1122: iconst_0
    //   1123: iload 7
    //   1125: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1128: aastore
    //   1129: dup
    //   1130: iconst_1
    //   1131: iload 6
    //   1133: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1136: aastore
    //   1137: dup
    //   1138: iconst_2
    //   1139: aload_2
    //   1140: arraylength
    //   1141: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1144: aastore
    //   1145: dup
    //   1146: iconst_3
    //   1147: ldc 76
    //   1149: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1152: aastore
    //   1153: dup
    //   1154: iconst_4
    //   1155: iload_1
    //   1156: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1159: aastore
    //   1160: dup
    //   1161: iconst_5
    //   1162: aload 19
    //   1164: aastore
    //   1165: dup
    //   1166: bipush 6
    //   1168: iload 17
    //   1170: invokestatic 601	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   1173: aastore
    //   1174: invokestatic 651	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1177: iload_1
    //   1178: ldc 68
    //   1180: if_icmpeq +197 -> 1377
    //   1183: iload 17
    //   1185: ifeq +192 -> 1377
    //   1188: aload_0
    //   1189: getfield 105	com/tencent/mm/modelstat/a:bXk	Lcom/tencent/mm/sdk/platformtools/FLock;
    //   1192: invokevirtual 646	com/tencent/mm/sdk/platformtools/FLock:unlock	()V
    //   1195: iconst_1
    //   1196: ireturn
    //   1197: aload_0
    //   1198: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1201: iload 6
    //   1203: aload_2
    //   1204: arraylength
    //   1205: invokevirtual 510	com/tencent/mm/platformtools/Mmap:ag	(II)Z
    //   1208: pop
    //   1209: aload_0
    //   1210: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1213: iload 6
    //   1215: iconst_4
    //   1216: iadd
    //   1217: aload_2
    //   1218: invokevirtual 676	com/tencent/mm/platformtools/Mmap:i	(I[B)Z
    //   1221: pop
    //   1222: aload_0
    //   1223: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1226: ldc 79
    //   1228: iload 6
    //   1230: iconst_4
    //   1231: iadd
    //   1232: aload_2
    //   1233: arraylength
    //   1234: iadd
    //   1235: invokevirtual 510	com/tencent/mm/platformtools/Mmap:ag	(II)Z
    //   1238: pop
    //   1239: aload_0
    //   1240: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1243: ldc 82
    //   1245: iload 7
    //   1247: iconst_1
    //   1248: iadd
    //   1249: invokevirtual 510	com/tencent/mm/platformtools/Mmap:ag	(II)Z
    //   1252: pop
    //   1253: aload_0
    //   1254: getfield 107	com/tencent/mm/modelstat/a:bXl	I
    //   1257: ifeq +17 -> 1274
    //   1260: aload_0
    //   1261: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1264: ldc 97
    //   1266: aload_0
    //   1267: getfield 107	com/tencent/mm/modelstat/a:bXl	I
    //   1270: invokevirtual 510	com/tencent/mm/platformtools/Mmap:ag	(II)Z
    //   1273: pop
    //   1274: aload_0
    //   1275: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1278: invokevirtual 517	com/tencent/mm/platformtools/Mmap:Gj	()V
    //   1281: ldc -119
    //   1283: ldc_w 678
    //   1286: iconst_4
    //   1287: anewarray 4	java/lang/Object
    //   1290: dup
    //   1291: iconst_0
    //   1292: iload 6
    //   1294: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1297: aastore
    //   1298: dup
    //   1299: iconst_1
    //   1300: iload 7
    //   1302: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1305: aastore
    //   1306: dup
    //   1307: iconst_2
    //   1308: aload_2
    //   1309: arraylength
    //   1310: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1313: aastore
    //   1314: dup
    //   1315: iconst_3
    //   1316: lload 10
    //   1318: invokestatic 523	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   1321: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1324: aastore
    //   1325: invokestatic 462	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1328: goto -151 -> 1177
    //   1331: astore_2
    //   1332: sipush 15001
    //   1335: aload_2
    //   1336: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1339: invokestatic 217	com/tencent/mm/modelstat/a:u	(ILjava/lang/String;)V
    //   1342: ldc -119
    //   1344: ldc_w 680
    //   1347: iconst_2
    //   1348: anewarray 4	java/lang/Object
    //   1351: dup
    //   1352: iconst_0
    //   1353: aload_2
    //   1354: invokevirtual 683	java/lang/Throwable:getMessage	()Ljava/lang/String;
    //   1357: aastore
    //   1358: dup
    //   1359: iconst_1
    //   1360: aload_2
    //   1361: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   1364: aastore
    //   1365: invokestatic 151	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1368: aload_0
    //   1369: getfield 105	com/tencent/mm/modelstat/a:bXk	Lcom/tencent/mm/sdk/platformtools/FLock;
    //   1372: invokevirtual 646	com/tencent/mm/sdk/platformtools/FLock:unlock	()V
    //   1375: iconst_1
    //   1376: ireturn
    //   1377: aload_0
    //   1378: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1381: ldc 79
    //   1383: invokevirtual 503	com/tencent/mm/platformtools/Mmap:eV	(I)I
    //   1386: istore_3
    //   1387: aload_0
    //   1388: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1391: ldc 82
    //   1393: invokevirtual 503	com/tencent/mm/platformtools/Mmap:eV	(I)I
    //   1396: istore 8
    //   1398: aload_0
    //   1399: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1402: ldc 79
    //   1404: iconst_0
    //   1405: invokevirtual 510	com/tencent/mm/platformtools/Mmap:ag	(II)Z
    //   1408: pop
    //   1409: aload_0
    //   1410: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1413: ldc 82
    //   1415: iconst_0
    //   1416: invokevirtual 510	com/tencent/mm/platformtools/Mmap:ag	(II)Z
    //   1419: pop
    //   1420: aload_0
    //   1421: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1424: invokevirtual 517	com/tencent/mm/platformtools/Mmap:Gj	()V
    //   1427: iload_3
    //   1428: ifle +107 -> 1535
    //   1431: aload_0
    //   1432: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1435: iload_3
    //   1436: invokevirtual 687	com/tencent/mm/platformtools/Mmap:eU	(I)[B
    //   1439: astore_2
    //   1440: iload 8
    //   1442: ifle +29 -> 1471
    //   1445: iload_3
    //   1446: ifle +25 -> 1471
    //   1449: iload_3
    //   1450: ldc 76
    //   1452: if_icmpge +19 -> 1471
    //   1455: iload 8
    //   1457: iload_3
    //   1458: if_icmpge +13 -> 1471
    //   1461: aload_2
    //   1462: ifnull +9 -> 1471
    //   1465: aload_2
    //   1466: arraylength
    //   1467: iload_3
    //   1468: if_icmpeq +81 -> 1549
    //   1471: aload_2
    //   1472: ifnonnull +68 -> 1540
    //   1475: ldc_w 689
    //   1478: astore_2
    //   1479: ldc -119
    //   1481: ldc_w 691
    //   1484: iconst_5
    //   1485: anewarray 4	java/lang/Object
    //   1488: dup
    //   1489: iconst_0
    //   1490: aload_2
    //   1491: aastore
    //   1492: dup
    //   1493: iconst_1
    //   1494: iload_3
    //   1495: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1498: aastore
    //   1499: dup
    //   1500: iconst_2
    //   1501: iload 8
    //   1503: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1506: aastore
    //   1507: dup
    //   1508: iconst_3
    //   1509: iload 7
    //   1511: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1514: aastore
    //   1515: dup
    //   1516: iconst_4
    //   1517: iload 6
    //   1519: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1522: aastore
    //   1523: invokestatic 151	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1526: aload_0
    //   1527: getfield 105	com/tencent/mm/modelstat/a:bXk	Lcom/tencent/mm/sdk/platformtools/FLock;
    //   1530: invokevirtual 646	com/tencent/mm/sdk/platformtools/FLock:unlock	()V
    //   1533: iconst_1
    //   1534: ireturn
    //   1535: aconst_null
    //   1536: astore_2
    //   1537: goto -97 -> 1440
    //   1540: aload_2
    //   1541: arraylength
    //   1542: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1545: astore_2
    //   1546: goto -67 -> 1479
    //   1549: aload_2
    //   1550: invokestatic 449	com/tencent/mm/modelstat/a:I	([B)Landroid/util/Pair;
    //   1553: astore 19
    //   1555: aload 19
    //   1557: getfield 453	android/util/Pair:second	Ljava/lang/Object;
    //   1560: checkcast 128	java/util/ArrayList
    //   1563: invokevirtual 175	java/util/ArrayList:size	()I
    //   1566: ifne +29 -> 1595
    //   1569: sipush 15003
    //   1572: ldc_w 693
    //   1575: invokestatic 217	com/tencent/mm/modelstat/a:u	(ILjava/lang/String;)V
    //   1578: ldc -119
    //   1580: ldc_w 695
    //   1583: invokestatic 285	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1586: aload_0
    //   1587: getfield 105	com/tencent/mm/modelstat/a:bXk	Lcom/tencent/mm/sdk/platformtools/FLock;
    //   1590: invokevirtual 646	com/tencent/mm/sdk/platformtools/FLock:unlock	()V
    //   1593: iconst_1
    //   1594: ireturn
    //   1595: aload_0
    //   1596: aload 19
    //   1598: invokespecial 697	com/tencent/mm/modelstat/a:a	(Landroid/util/Pair;)V
    //   1601: aload_0
    //   1602: new 699	com/tencent/mm/a/o
    //   1605: dup
    //   1606: aload_0
    //   1607: getfield 101	com/tencent/mm/modelstat/a:bXi	Lcom/tencent/mm/platformtools/Mmap;
    //   1610: ldc 97
    //   1612: invokevirtual 503	com/tencent/mm/platformtools/Mmap:eV	(I)I
    //   1615: invokespecial 701	com/tencent/mm/a/o:<init>	(I)V
    //   1618: invokevirtual 702	com/tencent/mm/a/o:longValue	()J
    //   1621: aload 19
    //   1623: getfield 453	android/util/Pair:second	Ljava/lang/Object;
    //   1626: checkcast 128	java/util/ArrayList
    //   1629: aload 19
    //   1631: getfield 484	android/util/Pair:first	Ljava/lang/Object;
    //   1634: checkcast 141	java/lang/Integer
    //   1637: invokevirtual 487	java/lang/Integer:intValue	()I
    //   1640: aload_2
    //   1641: invokespecial 704	com/tencent/mm/modelstat/a:a	(JLjava/util/ArrayList;I[B)V
    //   1644: iload_1
    //   1645: ldc 68
    //   1647: if_icmpeq +16 -> 1663
    //   1650: iconst_1
    //   1651: istore 16
    //   1653: aload_0
    //   1654: getfield 105	com/tencent/mm/modelstat/a:bXk	Lcom/tencent/mm/sdk/platformtools/FLock;
    //   1657: invokevirtual 646	com/tencent/mm/sdk/platformtools/FLock:unlock	()V
    //   1660: iload 16
    //   1662: ireturn
    //   1663: iconst_0
    //   1664: istore 16
    //   1666: goto -13 -> 1653
    //   1669: astore_2
    //   1670: aload_0
    //   1671: getfield 105	com/tencent/mm/modelstat/a:bXk	Lcom/tencent/mm/sdk/platformtools/FLock;
    //   1674: invokevirtual 646	com/tencent/mm/sdk/platformtools/FLock:unlock	()V
    //   1677: aload_2
    //   1678: athrow
    //   1679: astore_2
    //   1680: goto -1636 -> 44
    //   1683: iload 9
    //   1685: ifeq +8 -> 1693
    //   1688: iload 8
    //   1690: ifeq -1054 -> 636
    //   1693: iload 9
    //   1695: iflt -1059 -> 636
    //   1698: iload 8
    //   1700: iflt -1064 -> 636
    //   1703: iload 9
    //   1705: istore 7
    //   1707: iload 8
    //   1709: istore 6
    //   1711: iload 8
    //   1713: ldc_w 671
    //   1716: if_icmple -1038 -> 678
    //   1719: goto -1083 -> 636
    //   1722: ldc_w 610
    //   1725: astore_2
    //   1726: goto -1028 -> 698
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1729	0	this	a
    //   0	1729	1	paramInt1	int
    //   0	1729	2	paramString	String
    //   0	1729	3	paramInt2	int
    //   0	1729	4	paramLong	long
    //   676	1034	6	i	int
    //   673	1033	7	j	int
    //   603	1114	8	k	int
    //   614	1090	9	m	int
    //   47	1270	10	l1	long
    //   824	167	12	l2	long
    //   835	165	14	l3	long
    //   109	1556	16	bool1	boolean
    //   122	1062	17	bool2	boolean
    //   90	667	18	bool3	boolean
    //   1	1629	19	localObject	Object
    //   98	653	20	str	String
    // Exception table:
    //   from	to	target	type
    //   410	467	1331	java/lang/Throwable
    //   467	527	1331	java/lang/Throwable
    //   527	585	1331	java/lang/Throwable
    //   594	616	1331	java/lang/Throwable
    //   636	672	1331	java/lang/Throwable
    //   688	694	1331	java/lang/Throwable
    //   698	788	1331	java/lang/Throwable
    //   797	803	1331	java/lang/Throwable
    //   815	1031	1331	java/lang/Throwable
    //   1031	1047	1331	java/lang/Throwable
    //   1057	1083	1331	java/lang/Throwable
    //   1092	1095	1331	java/lang/Throwable
    //   1098	1177	1331	java/lang/Throwable
    //   1197	1274	1331	java/lang/Throwable
    //   1274	1328	1331	java/lang/Throwable
    //   1377	1427	1331	java/lang/Throwable
    //   1431	1440	1331	java/lang/Throwable
    //   1465	1471	1331	java/lang/Throwable
    //   1479	1526	1331	java/lang/Throwable
    //   1540	1546	1331	java/lang/Throwable
    //   1549	1586	1331	java/lang/Throwable
    //   1595	1644	1331	java/lang/Throwable
    //   410	467	1669	finally
    //   467	527	1669	finally
    //   527	585	1669	finally
    //   594	616	1669	finally
    //   636	672	1669	finally
    //   688	694	1669	finally
    //   698	788	1669	finally
    //   797	803	1669	finally
    //   815	1031	1669	finally
    //   1031	1047	1669	finally
    //   1057	1083	1669	finally
    //   1092	1095	1669	finally
    //   1098	1177	1669	finally
    //   1197	1274	1669	finally
    //   1274	1328	1669	finally
    //   1332	1368	1669	finally
    //   1377	1427	1669	finally
    //   1431	1440	1669	finally
    //   1465	1471	1669	finally
    //   1479	1526	1669	finally
    //   1540	1546	1669	finally
    //   1549	1586	1669	finally
    //   1595	1644	1669	finally
    //   38	44	1679	java/lang/Exception
  }
  
  private static String aZ(Context paramContext)
  {
    Object localObject = ((ActivityManager)paramContext.getSystemService("activity")).getRunningAppProcesses();
    int i;
    if (localObject != null)
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        ActivityManager.RunningAppProcessInfo localRunningAppProcessInfo = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject).next();
        if ((importance == 100) && ((processName.equals("com.tencent.mm")) || (processName.equals("com.tencent.mm:tools"))))
        {
          i = 1;
          if (i != 0) {
            break label96;
          }
          paramContext = "";
        }
      }
    }
    for (;;)
    {
      return paramContext;
      i = 0;
      break;
      try
      {
        label96:
        paramContext = (ActivityManager)paramContext.getSystemService("activity");
        if (Build.VERSION.SDK_INT >= 23)
        {
          paramContext = paramContext.getAppTasks();
          if ((paramContext == null) || (paramContext.size() <= 0)) {
            break label285;
          }
          paramContext = paramContext.iterator();
          if (paramContext.hasNext())
          {
            paramContext = nextgetTaskInfotopActivity;
            if (paramContext == null) {
              return null;
            }
            localObject = paramContext.getClassName();
            paramContext = (Context)localObject;
            if (!((String)localObject).contains(".")) {
              continue;
            }
            return ((String)localObject).substring(((String)localObject).lastIndexOf(".") + 1);
          }
        }
        else
        {
          localObject = getRunningTasks1get0topActivity.getClassName();
          paramContext = (Context)localObject;
          if (!((String)localObject).contains(".")) {
            continue;
          }
          paramContext = ((String)localObject).substring(((String)localObject).lastIndexOf(".") + 1);
          return paramContext;
        }
      }
      catch (Exception paramContext)
      {
        v.e("MicroMsg.ClickFlowStat", "getTopActivityName Exception:%s stack:%s", new Object[] { paramContext.getMessage(), be.f(paramContext) });
      }
    }
    return "";
    label285:
    return "";
  }
  
  private static String aj(long paramLong)
  {
    if (paramLong < 100000000000L) {
      return new SimpleDateFormat("HH:mm:ss").format(new Date(paramLong * 1000L));
    }
    return new SimpleDateFormat("HH:mm:ss").format(new Date(paramLong)) + "." + paramLong % 1000L;
  }
  
  /* Error */
  private void b(String paramString, java.util.HashMap<Long, Object> paramHashMap)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: monitorenter
    //   5: invokestatic 481	com/tencent/mm/sdk/platformtools/be:Gp	()J
    //   8: lstore_3
    //   9: new 791	java/io/FileOutputStream
    //   12: dup
    //   13: aload_1
    //   14: invokespecial 792	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   17: astore 5
    //   19: new 794	java/io/ObjectOutputStream
    //   22: dup
    //   23: aload 5
    //   25: invokespecial 797	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   28: astore 6
    //   30: aload 6
    //   32: aload_2
    //   33: invokevirtual 801	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   36: aload 5
    //   38: invokevirtual 804	java/io/FileOutputStream:flush	()V
    //   41: ldc -119
    //   43: ldc_w 806
    //   46: iconst_2
    //   47: anewarray 4	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: aload_2
    //   53: invokevirtual 467	java/util/HashMap:size	()I
    //   56: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   59: aastore
    //   60: dup
    //   61: iconst_1
    //   62: lload_3
    //   63: invokestatic 523	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   66: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   69: aastore
    //   70: invokestatic 202	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   73: aload 6
    //   75: invokevirtual 809	java/io/ObjectOutputStream:close	()V
    //   78: aload 5
    //   80: invokevirtual 810	java/io/FileOutputStream:close	()V
    //   83: aload_0
    //   84: monitorexit
    //   85: return
    //   86: astore 5
    //   88: aconst_null
    //   89: astore_2
    //   90: aload 6
    //   92: astore_1
    //   93: ldc -119
    //   95: ldc_w 812
    //   98: iconst_2
    //   99: anewarray 4	java/lang/Object
    //   102: dup
    //   103: iconst_0
    //   104: aload 5
    //   106: invokevirtual 773	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   109: aastore
    //   110: dup
    //   111: iconst_1
    //   112: aload 5
    //   114: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   117: aastore
    //   118: invokestatic 151	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   121: aload_2
    //   122: ifnull +7 -> 129
    //   125: aload_2
    //   126: invokevirtual 809	java/io/ObjectOutputStream:close	()V
    //   129: aload_1
    //   130: ifnull -47 -> 83
    //   133: aload_1
    //   134: invokevirtual 810	java/io/FileOutputStream:close	()V
    //   137: goto -54 -> 83
    //   140: astore_1
    //   141: goto -58 -> 83
    //   144: astore_1
    //   145: aconst_null
    //   146: astore_2
    //   147: aconst_null
    //   148: astore 5
    //   150: aload_2
    //   151: ifnull +7 -> 158
    //   154: aload_2
    //   155: invokevirtual 809	java/io/ObjectOutputStream:close	()V
    //   158: aload 5
    //   160: ifnull +8 -> 168
    //   163: aload 5
    //   165: invokevirtual 810	java/io/FileOutputStream:close	()V
    //   168: aload_1
    //   169: athrow
    //   170: astore_1
    //   171: aload_0
    //   172: monitorexit
    //   173: aload_1
    //   174: athrow
    //   175: astore_1
    //   176: goto -98 -> 78
    //   179: astore_1
    //   180: goto -97 -> 83
    //   183: astore_2
    //   184: goto -55 -> 129
    //   187: astore_2
    //   188: goto -30 -> 158
    //   191: astore_2
    //   192: goto -24 -> 168
    //   195: astore_1
    //   196: aconst_null
    //   197: astore_2
    //   198: goto -48 -> 150
    //   201: astore_1
    //   202: aload 6
    //   204: astore_2
    //   205: goto -55 -> 150
    //   208: astore 6
    //   210: aload_1
    //   211: astore 5
    //   213: aload 6
    //   215: astore_1
    //   216: goto -66 -> 150
    //   219: astore 6
    //   221: aconst_null
    //   222: astore_2
    //   223: aload 5
    //   225: astore_1
    //   226: aload 6
    //   228: astore 5
    //   230: goto -137 -> 93
    //   233: astore_2
    //   234: aload 5
    //   236: astore_1
    //   237: aload_2
    //   238: astore 5
    //   240: aload 6
    //   242: astore_2
    //   243: goto -150 -> 93
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	246	0	this	a
    //   0	246	1	paramString	String
    //   0	246	2	paramHashMap	java.util.HashMap<Long, Object>
    //   8	55	3	l	long
    //   17	62	5	localFileOutputStream	java.io.FileOutputStream
    //   86	27	5	localException1	Exception
    //   148	91	5	localObject1	Object
    //   1	202	6	localObjectOutputStream	java.io.ObjectOutputStream
    //   208	6	6	localObject2	Object
    //   219	22	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   5	19	86	java/lang/Exception
    //   133	137	140	java/lang/Exception
    //   5	19	144	finally
    //   73	78	170	finally
    //   78	83	170	finally
    //   125	129	170	finally
    //   133	137	170	finally
    //   154	158	170	finally
    //   163	168	170	finally
    //   168	170	170	finally
    //   73	78	175	java/lang/Exception
    //   78	83	179	java/lang/Exception
    //   125	129	183	java/lang/Exception
    //   154	158	187	java/lang/Exception
    //   163	168	191	java/lang/Exception
    //   19	30	195	finally
    //   30	73	201	finally
    //   93	121	208	finally
    //   19	30	219	java/lang/Exception
    //   30	73	233	java/lang/Exception
  }
  
  /* Error */
  private java.util.HashMap<Long, Object> jH(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 4
    //   6: aload_0
    //   7: monitorenter
    //   8: invokestatic 481	com/tencent/mm/sdk/platformtools/be:Gp	()J
    //   11: lstore_2
    //   12: new 619	java/io/File
    //   15: dup
    //   16: aload_1
    //   17: invokespecial 620	java/io/File:<init>	(Ljava/lang/String;)V
    //   20: astore 6
    //   22: aload 6
    //   24: invokevirtual 623	java/io/File:exists	()Z
    //   27: ifeq +13 -> 40
    //   30: aload 6
    //   32: invokevirtual 817	java/io/File:length	()J
    //   35: lconst_0
    //   36: lcmp
    //   37: ifgt +31 -> 68
    //   40: ldc -119
    //   42: ldc_w 819
    //   45: iconst_1
    //   46: anewarray 4	java/lang/Object
    //   49: dup
    //   50: iconst_0
    //   51: aload_1
    //   52: aastore
    //   53: invokestatic 651	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   56: new 384	java/util/HashMap
    //   59: dup
    //   60: invokespecial 440	java/util/HashMap:<init>	()V
    //   63: astore_1
    //   64: aload_0
    //   65: monitorexit
    //   66: aload_1
    //   67: areturn
    //   68: new 821	java/io/FileInputStream
    //   71: dup
    //   72: aload 6
    //   74: invokespecial 824	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   77: astore_1
    //   78: new 826	java/io/ObjectInputStream
    //   81: dup
    //   82: aload_1
    //   83: invokespecial 829	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   86: astore 5
    //   88: aload 5
    //   90: invokevirtual 832	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   93: checkcast 384	java/util/HashMap
    //   96: astore 4
    //   98: ldc -119
    //   100: ldc_w 834
    //   103: iconst_2
    //   104: anewarray 4	java/lang/Object
    //   107: dup
    //   108: iconst_0
    //   109: aload 4
    //   111: invokevirtual 467	java/util/HashMap:size	()I
    //   114: invokestatic 145	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   117: aastore
    //   118: dup
    //   119: iconst_1
    //   120: lload_2
    //   121: invokestatic 523	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   124: invokestatic 382	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   127: aastore
    //   128: invokestatic 202	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   131: aload 5
    //   133: invokevirtual 835	java/io/ObjectInputStream:close	()V
    //   136: aload_1
    //   137: invokevirtual 836	java/io/FileInputStream:close	()V
    //   140: aload 4
    //   142: astore_1
    //   143: goto -79 -> 64
    //   146: astore_1
    //   147: aload 4
    //   149: astore_1
    //   150: goto -86 -> 64
    //   153: astore_1
    //   154: aconst_null
    //   155: astore 5
    //   157: ldc -119
    //   159: ldc_w 838
    //   162: iconst_2
    //   163: anewarray 4	java/lang/Object
    //   166: dup
    //   167: iconst_0
    //   168: aload_1
    //   169: invokevirtual 773	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   172: aastore
    //   173: dup
    //   174: iconst_1
    //   175: aload_1
    //   176: invokestatic 213	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   179: aastore
    //   180: invokestatic 151	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   183: aload 5
    //   185: ifnull +8 -> 193
    //   188: aload 5
    //   190: invokevirtual 835	java/io/ObjectInputStream:close	()V
    //   193: aload 4
    //   195: ifnull +8 -> 203
    //   198: aload 4
    //   200: invokevirtual 836	java/io/FileInputStream:close	()V
    //   203: new 384	java/util/HashMap
    //   206: dup
    //   207: invokespecial 440	java/util/HashMap:<init>	()V
    //   210: astore_1
    //   211: goto -147 -> 64
    //   214: astore_1
    //   215: aload_0
    //   216: monitorexit
    //   217: aload_1
    //   218: athrow
    //   219: astore_1
    //   220: aconst_null
    //   221: astore 6
    //   223: aload 5
    //   225: astore 4
    //   227: aload 6
    //   229: astore 5
    //   231: aload 5
    //   233: ifnull +8 -> 241
    //   236: aload 5
    //   238: invokevirtual 835	java/io/ObjectInputStream:close	()V
    //   241: aload 4
    //   243: ifnull +8 -> 251
    //   246: aload 4
    //   248: invokevirtual 836	java/io/FileInputStream:close	()V
    //   251: aload_1
    //   252: athrow
    //   253: astore 5
    //   255: goto -119 -> 136
    //   258: astore_1
    //   259: goto -66 -> 193
    //   262: astore_1
    //   263: goto -60 -> 203
    //   266: astore 5
    //   268: goto -27 -> 241
    //   271: astore 4
    //   273: goto -22 -> 251
    //   276: astore 6
    //   278: aconst_null
    //   279: astore 5
    //   281: aload_1
    //   282: astore 4
    //   284: aload 6
    //   286: astore_1
    //   287: goto -56 -> 231
    //   290: astore 6
    //   292: aload_1
    //   293: astore 4
    //   295: aload 6
    //   297: astore_1
    //   298: goto -67 -> 231
    //   301: astore_1
    //   302: goto -71 -> 231
    //   305: astore 6
    //   307: aconst_null
    //   308: astore 5
    //   310: aload_1
    //   311: astore 4
    //   313: aload 6
    //   315: astore_1
    //   316: goto -159 -> 157
    //   319: astore 6
    //   321: aload_1
    //   322: astore 4
    //   324: aload 6
    //   326: astore_1
    //   327: goto -170 -> 157
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	330	0	this	a
    //   0	330	1	paramString	String
    //   11	110	2	l	long
    //   4	243	4	localObject1	Object
    //   271	1	4	localException1	Exception
    //   282	41	4	str	String
    //   1	236	5	localObject2	Object
    //   253	1	5	localException2	Exception
    //   266	1	5	localException3	Exception
    //   279	30	5	localObject3	Object
    //   20	208	6	localFile	java.io.File
    //   276	9	6	localObject4	Object
    //   290	6	6	localObject5	Object
    //   305	9	6	localException4	Exception
    //   319	6	6	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   136	140	146	java/lang/Exception
    //   12	40	153	java/lang/Exception
    //   40	64	153	java/lang/Exception
    //   68	78	153	java/lang/Exception
    //   8	12	214	finally
    //   131	136	214	finally
    //   136	140	214	finally
    //   188	193	214	finally
    //   198	203	214	finally
    //   203	211	214	finally
    //   236	241	214	finally
    //   246	251	214	finally
    //   251	253	214	finally
    //   12	40	219	finally
    //   40	64	219	finally
    //   68	78	219	finally
    //   131	136	253	java/lang/Exception
    //   188	193	258	java/lang/Exception
    //   198	203	262	java/lang/Exception
    //   236	241	266	java/lang/Exception
    //   246	251	271	java/lang/Exception
    //   78	88	276	finally
    //   88	131	290	finally
    //   157	183	301	finally
    //   78	88	305	java/lang/Exception
    //   88	131	319	java/lang/Exception
  }
  
  private static void u(int paramInt, String paramString)
  {
    g.gdY.X(13328, paramInt + ",0,0,0,0,0,0,0,0,0,0,0,0," + paramString);
  }
  
  public final void Dx()
  {
    try
    {
      long l = be.Gp();
      a(2147483632, "OPCODE_COMMIT_NOW_FAKE_ACTIVITY", 2147483632);
      v.i("MicroMsg.ClickFlowStat", "commitNow FINISH diff:%d list:%d ", new Object[] { Long.valueOf(be.au(l)), Integer.valueOf(bWT.size()) });
      return;
    }
    catch (Exception localException) {}
  }
  
  public final void a(int paramInt1, String arg2, int paramInt2)
  {
    if (bWX) {}
    for (;;)
    {
      return;
      try
      {
        bWT.put(new Object[] { Integer.valueOf(paramInt1), ???, Integer.valueOf(paramInt2), Long.valueOf(be.Gp()) });
        if (!bWW)
        {
          bWW = i.dk("wechatcommon");
          if (!bWW) {
            continue;
          }
        }
        synchronized (bWV)
        {
          if (bWU == null)
          {
            bWU = e.d(bWZ, "MicroMsg.ClickFlowStat", 1);
            bWU.start();
          }
          return;
        }
      }
      catch (Exception ???)
      {
        for (;;)
        {
          v.e("MicroMsg.ClickFlowStat", "ActivityState put to callbackList failed. e:%s [%s]", new Object[] { ???.getMessage(), be.f(???) });
        }
      }
    }
  }
  
  public final void b(int paramInt, Object... paramVarArgs)
  {
    if ((3 != paramInt) && (4 != paramInt)) {}
    for (;;)
    {
      return;
      try
      {
        paramVarArgs = (Activity)paramVarArgs[0];
        boolean bool = bWR.contains(paramVarArgs.getComponentName().getClassName());
        v.v("MicroMsg.ClickFlowStat", "callback opCode:%d activity:%s hash:%d ignore:%s", new Object[] { Integer.valueOf(paramInt), paramVarArgs.getComponentName().getClassName(), Integer.valueOf(paramVarArgs.hashCode()), Boolean.valueOf(bool) });
        if (!bool)
        {
          a(paramInt, paramVarArgs.getComponentName().getClassName(), paramVarArgs.hashCode());
          return;
        }
      }
      catch (Exception paramVarArgs)
      {
        v.e("MicroMsg.ClickFlowStat", "callback e:%s [%s]", new Object[] { paramVarArgs.getMessage(), be.f(paramVarArgs) });
      }
    }
  }
  
  static final class a
  {
    int ajK;
    String bXn;
    long bXo;
    long time;
    
    a()
    {
      bXn = null;
      time = 0L;
      ajK = 0;
    }
    
    a(String paramString, long paramLong, int paramInt)
    {
      bXn = paramString;
      time = paramLong;
      ajK = paramInt;
    }
    
    public static a J(byte[] paramArrayOfByte)
    {
      try
      {
        s locals = new s();
        if (locals.aZ(paramArrayOfByte) != 0) {
          return null;
        }
        paramArrayOfByte = new a();
        time = locals.getLong();
        ajK = locals.getInt();
        bXn = locals.getString();
        return paramArrayOfByte;
      }
      catch (Exception paramArrayOfByte)
      {
        a.v(150011, "PageInfo init  " + be.f(paramArrayOfByte));
        v.e("MicroMsg.ClickFlowStat", "Read LVBuffer failed. e:%s", new Object[] { paramArrayOfByte.getMessage() });
      }
      return null;
    }
    
    public final byte[] Dy()
    {
      try
      {
        Object localObject = new s();
        ((s)localObject).aZz();
        ((s)localObject).dH(time);
        ((s)localObject).rf(ajK);
        ((s)localObject).EY(bXn);
        localObject = ((s)localObject).aZA();
        return (byte[])localObject;
      }
      catch (Exception localException)
      {
        a.v(150012, "PageInfo toBuf  " + be.f(localException));
        v.e("MicroMsg.ClickFlowStat", "build LVBuffer failed. e:%s", new Object[] { localException.getMessage() });
      }
      return null;
    }
    
    public final String toString()
    {
      return String.format("[%s,%d,%s]", new Object[] { bXn, Integer.valueOf(ajK), a.ak(time) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */