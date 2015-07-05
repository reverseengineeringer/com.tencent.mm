package com.tencent.mm.pluginsdk.model;

import android.content.Context;
import android.os.Looper;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;

public final class h
  extends Thread
{
  private static HashMap gLj = new HashMap();
  private static Object gLk = new byte[0];
  private static ax gLl;
  private String aqX;
  public boolean cEt;
  private Context context;
  private List gLd;
  private List gLe;
  private List gLf;
  private List gLg;
  private List gLh;
  private a gLi;
  
  public h(Context paramContext, List paramList, String paramString, a parama)
  {
    context = paramContext;
    gLd = paramList;
    gLe = new ArrayList();
    gLf = new ArrayList();
    gLg = new ArrayList();
    gLh = new ArrayList();
    gLi = parama;
    aqX = paramString;
  }
  
  private void a(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    t.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "finish to import %s to %s | ret %d | duration %d", new Object[] { paramString2, paramString1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    b(paramInt1, paramString1, paramString2, paramInt2);
    if (paramInt1 == -50002)
    {
      ad.g(new j(this));
      return;
    }
    if (paramInt1 == -50006)
    {
      if (ae.a(paramString1, 1, aqX, paramString2, 43) < 0L)
      {
        t.e("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "prepare");
        ad.g(new k(this));
        return;
      }
      if (gLl == null) {
        gLl = new ax(5, "remuxing-thread-" + System.currentTimeMillis(), 1, Looper.getMainLooper());
      }
      b localb = new b((byte)0);
      synchronized (gLk)
      {
        gLj.put(paramString1, localb);
        apy = paramString1;
        bOl = paramString2;
        v.BY();
        gLn = ac.ij(paramString1);
        gLl.c(localb);
        return;
      }
    }
    if (paramInt1 < 0)
    {
      ad.g(new l(this));
      return;
    }
    ae.a(paramString1, paramInt2, aqX, paramString2);
    ae.io(paramString1);
  }
  
  public static void ayK()
  {
    int i;
    synchronized (gLk)
    {
      i = gLj.size();
      gLj.clear();
      if (gLl == null)
      {
        t.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "do clear remuxing job, worker is null, setCount %d", new Object[] { Integer.valueOf(i) });
        return;
      }
    }
    t.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "do clear remuxing job, setCount %d, workerJobCount %d", new Object[] { Integer.valueOf(i), Integer.valueOf(gLliaB.size()) });
    gLliaB.clear();
    gLl = null;
  }
  
  private void b(int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    try
    {
      gLe.add(Integer.valueOf(paramInt1));
      gLf.add(paramString1);
      gLg.add(paramString2);
      gLh.add(Integer.valueOf(paramInt2));
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public static boolean ue(String paramString)
  {
    synchronized (gLk)
    {
      boolean bool = gLj.containsKey(paramString);
      t.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "check %s is remuxing, ret %B", new Object[] { paramString, Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static void uf(String paramString)
  {
    for (boolean bool = true;; bool = false) {
      synchronized (gLk)
      {
        if (gLj.remove(paramString) != null)
        {
          t.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "remove remuxing job, filename %s, ret %B", new Object[] { paramString, Boolean.valueOf(bool) });
          return;
        }
      }
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: iload 5
    //   5: aload_0
    //   6: getfield 48	com/tencent/mm/pluginsdk/model/h:gLd	Ljava/util/List;
    //   9: invokeinterface 245 1 0
    //   14: if_icmpge +513 -> 527
    //   17: aload_0
    //   18: getfield 247	com/tencent/mm/pluginsdk/model/h:cEt	Z
    //   21: ifne +506 -> 527
    //   24: ldc 69
    //   26: ldc -7
    //   28: iconst_1
    //   29: anewarray 73	java/lang/Object
    //   32: dup
    //   33: iconst_0
    //   34: aload_0
    //   35: getfield 48	com/tencent/mm/pluginsdk/model/h:gLd	Ljava/util/List;
    //   38: iload 5
    //   40: invokeinterface 253 2 0
    //   45: aastore
    //   46: invokestatic 85	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   49: new 255	android/content/Intent
    //   52: dup
    //   53: invokespecial 256	android/content/Intent:<init>	()V
    //   56: astore 9
    //   58: aload 9
    //   60: new 120	java/lang/StringBuilder
    //   63: dup
    //   64: ldc_w 258
    //   67: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   70: aload_0
    //   71: getfield 48	com/tencent/mm/pluginsdk/model/h:gLd	Ljava/util/List;
    //   74: iload 5
    //   76: invokeinterface 253 2 0
    //   81: checkcast 260	java/lang/String
    //   84: invokevirtual 263	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   87: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: invokestatic 269	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   93: invokevirtual 273	android/content/Intent:setData	(Landroid/net/Uri;)Landroid/content/Intent;
    //   96: pop
    //   97: aload_0
    //   98: getfield 46	com/tencent/mm/pluginsdk/model/h:context	Landroid/content/Context;
    //   101: astore 13
    //   103: invokestatic 279	com/tencent/mm/model/ax:tl	()Lcom/tencent/mm/model/b;
    //   106: invokevirtual 285	com/tencent/mm/model/b:rf	()Lcom/tencent/mm/storage/h;
    //   109: iconst_2
    //   110: ldc_w 287
    //   113: invokevirtual 292	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   116: checkcast 260	java/lang/String
    //   119: invokestatic 295	com/tencent/mm/ah/ac:bl	(Ljava/lang/String;)Ljava/lang/String;
    //   122: astore 10
    //   124: invokestatic 167	com/tencent/mm/ah/v:BY	()Lcom/tencent/mm/ah/ac;
    //   127: pop
    //   128: aload 10
    //   130: invokestatic 298	com/tencent/mm/ah/ac:ik	(Ljava/lang/String;)Ljava/lang/String;
    //   133: astore 11
    //   135: invokestatic 167	com/tencent/mm/ah/v:BY	()Lcom/tencent/mm/ah/ac;
    //   138: pop
    //   139: aload 10
    //   141: invokestatic 173	com/tencent/mm/ah/ac:ij	(Ljava/lang/String;)Ljava/lang/String;
    //   144: astore 12
    //   146: invokestatic 304	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   149: invokestatic 310	com/tencent/mm/sdk/platformtools/al:cT	(Landroid/content/Context;)Z
    //   152: istore 8
    //   154: aload 13
    //   156: aload 9
    //   158: invokestatic 316	com/tencent/mm/compatible/i/a:m	(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    //   161: astore 9
    //   163: aload 9
    //   165: ifnonnull +39 -> 204
    //   168: ldc 69
    //   170: ldc_w 318
    //   173: invokestatic 111	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   176: aload_0
    //   177: ldc_w 319
    //   180: aload 10
    //   182: aconst_null
    //   183: iconst_0
    //   184: invokespecial 321	com/tencent/mm/pluginsdk/model/h:a	(ILjava/lang/String;Ljava/lang/String;I)V
    //   187: iload 5
    //   189: iconst_1
    //   190: iadd
    //   191: istore 5
    //   193: goto -190 -> 3
    //   196: astore 9
    //   198: aconst_null
    //   199: astore 9
    //   201: goto -38 -> 163
    //   204: aload 9
    //   206: getfield 326	com/tencent/mm/compatible/i/a$a:filename	Ljava/lang/String;
    //   209: astore 13
    //   211: iload 8
    //   213: ifeq +138 -> 351
    //   216: ldc_w 327
    //   219: istore_3
    //   220: iload 8
    //   222: ifeq +136 -> 358
    //   225: ldc2_w 328
    //   228: dstore_1
    //   229: aload 13
    //   231: sipush 640
    //   234: sipush 480
    //   237: iload_3
    //   238: dload_1
    //   239: ldc_w 330
    //   242: invokestatic 336	com/tencent/mm/plugin/sight/base/SightVideoJNI:shouldRemuxing	(Ljava/lang/String;IIIDI)I
    //   245: istore_3
    //   246: ldc 69
    //   248: ldc_w 338
    //   251: iconst_1
    //   252: anewarray 73	java/lang/Object
    //   255: dup
    //   256: iconst_0
    //   257: iload_3
    //   258: invokestatic 79	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   261: aastore
    //   262: invokestatic 85	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   265: iload_3
    //   266: tableswitch	default:+62->328, -6:+233->499, -5:+233->499, -4:+233->499, -3:+233->499, -2:+233->499, -1:+233->499, 0:+227->493, 1:+99->365, 2:+99->365, 3:+99->365, 4:+99->365, 5:+99->365
    //   328: ldc 69
    //   330: ldc_w 340
    //   333: invokestatic 111	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   336: aload_0
    //   337: ldc_w 341
    //   340: aload 10
    //   342: aload 13
    //   344: iconst_0
    //   345: invokespecial 321	com/tencent/mm/pluginsdk/model/h:a	(ILjava/lang/String;Ljava/lang/String;I)V
    //   348: goto -161 -> 187
    //   351: ldc_w 342
    //   354: istore_3
    //   355: goto -135 -> 220
    //   358: ldc2_w 343
    //   361: dstore_1
    //   362: goto -133 -> 229
    //   365: iconst_0
    //   366: istore 6
    //   368: iload 6
    //   370: ifne +143 -> 513
    //   373: aload 13
    //   375: aload 12
    //   377: iconst_0
    //   378: invokestatic 349	com/tencent/mm/sdk/platformtools/j:i	(Ljava/lang/String;Ljava/lang/String;Z)Z
    //   381: pop
    //   382: iconst_0
    //   383: istore_3
    //   384: aload 9
    //   386: getfield 353	com/tencent/mm/compatible/i/a$a:duration	I
    //   389: sipush 1000
    //   392: idiv
    //   393: istore 7
    //   395: aload 9
    //   397: getfield 357	com/tencent/mm/compatible/i/a$a:bitmap	Landroid/graphics/Bitmap;
    //   400: ifnull +121 -> 521
    //   403: aload 9
    //   405: getfield 357	com/tencent/mm/compatible/i/a$a:bitmap	Landroid/graphics/Bitmap;
    //   408: bipush 60
    //   410: getstatic 363	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   413: aload 11
    //   415: iconst_1
    //   416: invokestatic 368	com/tencent/mm/sdk/platformtools/e:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   419: iconst_0
    //   420: istore 4
    //   422: iload 4
    //   424: ifeq +17 -> 441
    //   427: invokestatic 372	com/tencent/mm/sdk/platformtools/e:aEo	()Landroid/graphics/Bitmap;
    //   430: bipush 60
    //   432: getstatic 363	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   435: aload 11
    //   437: iconst_1
    //   438: invokestatic 368	com/tencent/mm/sdk/platformtools/e:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   441: iload_3
    //   442: istore 4
    //   444: iload 6
    //   446: ifne +19 -> 465
    //   449: iload_3
    //   450: istore 4
    //   452: aload 12
    //   454: invokestatic 377	com/tencent/mm/a/c:az	(Ljava/lang/String;)Z
    //   457: ifne +8 -> 465
    //   460: ldc_w 378
    //   463: istore 4
    //   465: aload 11
    //   467: invokestatic 377	com/tencent/mm/a/c:az	(Ljava/lang/String;)Z
    //   470: ifne +8 -> 478
    //   473: ldc_w 379
    //   476: istore 4
    //   478: aload_0
    //   479: iload 4
    //   481: aload 10
    //   483: aload 13
    //   485: iload 7
    //   487: invokespecial 321	com/tencent/mm/pluginsdk/model/h:a	(ILjava/lang/String;Ljava/lang/String;I)V
    //   490: goto -303 -> 187
    //   493: iconst_1
    //   494: istore 6
    //   496: goto -128 -> 368
    //   499: aload_0
    //   500: ldc 88
    //   502: aload 10
    //   504: aload 13
    //   506: iconst_0
    //   507: invokespecial 321	com/tencent/mm/pluginsdk/model/h:a	(ILjava/lang/String;Ljava/lang/String;I)V
    //   510: goto -323 -> 187
    //   513: ldc 100
    //   515: istore_3
    //   516: goto -132 -> 384
    //   519: astore 9
    //   521: iconst_1
    //   522: istore 4
    //   524: goto -102 -> 422
    //   527: aload_0
    //   528: getfield 61	com/tencent/mm/pluginsdk/model/h:gLi	Lcom/tencent/mm/pluginsdk/model/h$a;
    //   531: ifnull +21 -> 552
    //   534: aload_0
    //   535: getfield 247	com/tencent/mm/pluginsdk/model/h:cEt	Z
    //   538: ifne +14 -> 552
    //   541: new 381	com/tencent/mm/pluginsdk/model/i
    //   544: dup
    //   545: aload_0
    //   546: invokespecial 382	com/tencent/mm/pluginsdk/model/i:<init>	(Lcom/tencent/mm/pluginsdk/model/h;)V
    //   549: invokestatic 99	com/tencent/mm/sdk/platformtools/ad:g	(Ljava/lang/Runnable;)V
    //   552: return
    //   553: astore 9
    //   555: goto -114 -> 441
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	558	0	this	h
    //   228	134	1	d	double
    //   219	297	3	i	int
    //   420	103	4	j	int
    //   1	191	5	k	int
    //   366	129	6	m	int
    //   393	93	7	n	int
    //   152	69	8	bool	boolean
    //   56	108	9	localObject1	Object
    //   196	1	9	localException1	Exception
    //   199	205	9	localObject2	Object
    //   519	1	9	localException2	Exception
    //   553	1	9	localException3	Exception
    //   122	381	10	str1	String
    //   133	333	11	str2	String
    //   144	309	12	str3	String
    //   101	404	13	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   154	163	196	java/lang/Exception
    //   403	419	519	java/lang/Exception
    //   427	441	553	java/lang/Exception
  }
  
  public static abstract interface a
  {
    public abstract void ayM();
  }
  
  private static final class b
    implements ax.a
  {
    String apy;
    String bOl;
    String gLn;
    int gLo;
    
    public final boolean ud()
    {
      for (;;)
      {
        synchronized ()
        {
          int i;
          if (!h.ayL().containsKey(apy))
          {
            i = 1;
            j = i;
            if (i == 0)
            {
              if (ae.is(apy) == null) {
                j = 1;
              }
            }
            else
            {
              if (j == 0) {
                break;
              }
              t.w("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "remuxing job has been removed, filename %s", new Object[] { apy });
              return true;
            }
          }
          else
          {
            i = 0;
          }
        }
        int j = 0;
      }
      gLo = SightVideoJNI.remuxing(bOl, gLn, 640, 480, 800000, 1, 8, 2, 25.0F);
      t.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "remuxing [%s] to [%s], result %d", new Object[] { bOl, gLn, Integer.valueOf(gLo) });
      return true;
    }
    
    public final boolean ue()
    {
      synchronized ()
      {
        h.ayL().remove(apy);
        ae.g(apy, gLo, 43);
        ae.io(apy);
        return false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */