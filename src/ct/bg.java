package ct;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.location.LocationManager;
import android.net.wifi.WifiManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.util.Pair;
import com.tencent.map.geolocation.internal.TencentHttpClient;
import com.tencent.map.geolocation.internal.TencentHttpClientFactory;
import java.io.ByteArrayOutputStream;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;
import org.eclipse.jdt.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

public class bg
{
  private static volatile bg k;
  public final Context a;
  private final bh b;
  private final ExecutorService c;
  private final HashMap<String, bk> d;
  private final PackageManager e;
  private final TelephonyManager f;
  private final WifiManager g;
  private final LocationManager h;
  private final TencentHttpClient i;
  private final CountDownLatch j;
  private List<cx> l;
  
  private bg(Context paramContext)
  {
    a = paramContext;
    e = paramContext.getPackageManager();
    f = ((TelephonyManager)paramContext.getSystemService("phone"));
    g = ((WifiManager)paramContext.getSystemService("wifi"));
    h = ((LocationManager)paramContext.getSystemService("location"));
    Object localObject = new Bundle();
    ((Bundle)localObject).putString("channelId", b.a.c(paramContext.getPackageName()));
    i = TencentHttpClientFactory.getInstance().getTencentHttpClient(paramContext, (Bundle)localObject);
    localObject = new ThreadPoolExecutor(1, 5, 60000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue());
    if (Build.VERSION.SDK_INT >= 9) {
      ((ThreadPoolExecutor)localObject).allowCoreThreadTimeOut(true);
    }
    c = ((ExecutorService)localObject);
    d = new HashMap();
    d.put("cell", new bl("cell"));
    d.put("so", new bm(paramContext, "so"));
    b = new bh(this);
    b.h = b(paramContext);
    j = new CountDownLatch(1);
    new Thread(new Runnable()
    {
      public final void run()
      {
        i();
        bg.a(bg.this).countDown();
      }
    }).start();
  }
  
  public static bg a(Context paramContext)
  {
    if (k == null) {}
    try
    {
      if (k == null) {
        k = new bg(paramContext);
      }
      return k;
    }
    finally {}
  }
  
  private static byte[] a(byte[] paramArrayOfByte)
  {
    Object localObject4 = null;
    Object localObject3 = null;
    Object localObject1 = localObject3;
    Object localObject2 = localObject4;
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(paramArrayOfByte.length);
      localObject1 = localObject3;
      localObject2 = localObject4;
      GZIPOutputStream localGZIPOutputStream = new GZIPOutputStream(localByteArrayOutputStream);
      localObject1 = localObject3;
      localObject2 = localObject4;
      localGZIPOutputStream.write(paramArrayOfByte);
      localObject1 = localObject3;
      localObject2 = localObject4;
      localGZIPOutputStream.close();
      localObject1 = localObject3;
      localObject2 = localObject4;
      paramArrayOfByte = localByteArrayOutputStream.toByteArray();
      localObject1 = paramArrayOfByte;
      localObject2 = paramArrayOfByte;
      localByteArrayOutputStream.close();
      return paramArrayOfByte;
    }
    catch (Error paramArrayOfByte)
    {
      return (byte[])localObject1;
    }
    catch (Exception paramArrayOfByte) {}
    return (byte[])localObject2;
  }
  
  private static String b(Context paramContext)
  {
    try
    {
      paramContext = getPackageManagergetApplicationInfogetPackageName128metaData;
      if (paramContext != null)
      {
        if (paramContext.containsKey("TencentGeoLocationSDK")) {
          return paramContext.getString("TencentGeoLocationSDK");
        }
        if (paramContext.containsKey("TencentMapSDK"))
        {
          paramContext = paramContext.getString("TencentMapSDK");
          return paramContext;
        }
        return "";
      }
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return "";
  }
  
  private String b(String paramString)
  {
    bh localbh = b;
    HashMap localHashMap = new HashMap();
    localHashMap.put("version", localbh.d());
    localHashMap.put("app_name", c(i));
    localHashMap.put("app_label", c(j));
    localHashMap.put("l", paramString);
    try
    {
      paramString = new JSONObject(localHashMap);
      localbh = b;
      localHashMap = new HashMap();
      localHashMap.put("imei", c(localbh.a()));
      localHashMap.put("imsi", c(localbh.b()));
      localHashMap.put("n", c(b.a.a(e)));
      localHashMap.put("qq", c(b.a.a(g)));
      localHashMap.put("mac", c(localbh.c().toLowerCase(Locale.ENGLISH)));
      paramString = paramString.put("attribute", new JSONObject(localHashMap)).toString();
      return paramString;
    }
    catch (JSONException paramString) {}
    return null;
  }
  
  private static String c(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  private PackageInfo j()
  {
    try
    {
      PackageInfo localPackageInfo = e.getPackageInfo(a.getPackageName(), 0);
      return localPackageInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    return new PackageInfo();
  }
  
  @Nullable
  public final TelephonyManager a()
  {
    return f;
  }
  
  public final bh a(long paramLong)
  {
    if (paramLong > 0L) {}
    try
    {
      if (!j.await(paramLong, TimeUnit.MILLISECONDS))
      {
        return null;
        j.await();
      }
      return b;
    }
    catch (InterruptedException localInterruptedException) {}
    return null;
  }
  
  public final bk a(String paramString)
  {
    paramString = (bk)d.get(paramString);
    if (paramString != null) {
      return paramString;
    }
    return bj.a;
  }
  
  public final String a(String paramString, byte[] paramArrayOfByte)
  {
    paramString = i.postSync(paramString, paramArrayOfByte);
    paramArrayOfByte = b.a.b((byte[])first);
    if (paramArrayOfByte != null) {
      return new String(paramArrayOfByte, (String)second);
    }
    return "{}";
  }
  
  public final void a(Object paramObject)
  {
    for (;;)
    {
      Object localObject3;
      try
      {
        if (l == null) {
          l = new ArrayList();
        }
        Object localObject1 = l.iterator();
        if (!((Iterator)localObject1).hasNext()) {
          break label191;
        }
        localObject2 = nextc;
        if (paramObject != localObject2) {
          continue;
        }
        m = 1;
        if (m != 0) {
          return;
        }
        localObject1 = paramObject.getClass().getDeclaredMethods();
        int n = localObject1.length;
        m = 0;
        if (m >= n) {
          continue;
        }
        localObject2 = localObject1[m];
        localObject3 = ((Method)localObject2).getName();
        if ((!((String)localObject3).startsWith("on")) || (!((String)localObject3).endsWith("Event"))) {
          break label184;
        }
        localObject3 = ((Method)localObject2).getParameterTypes();
        if (localObject3.length != 1) {
          throw new IllegalArgumentException("EventHandler methods must specify a single Object paramter.");
        }
      }
      finally {}
      Object localObject2 = new cx(localObject3[0], (Method)localObject2, paramObject);
      l.add(localObject2);
      label184:
      m += 1;
      continue;
      label191:
      int m = 0;
    }
  }
  
  @Nullable
  public final WifiManager b()
  {
    return g;
  }
  
  public final void b(Object paramObject)
  {
    List localList;
    try
    {
      localList = l;
      if (localList == null) {
        break label119;
      }
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        cx localcx = (cx)localIterator.next();
        Object localObject = c;
        if ((localObject == null) || (localObject == paramObject)) {
          localArrayList.add(localcx);
        }
      }
      paramObject = localArrayList.iterator();
    }
    finally {}
    while (((Iterator)paramObject).hasNext()) {
      localList.remove((cx)((Iterator)paramObject).next());
    }
    label119:
  }
  
  @Nullable
  public final LocationManager c()
  {
    return h;
  }
  
  /* Error */
  public final void c(@Nullable Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnonnull +6 -> 9
    //   6: aload_0
    //   7: monitorexit
    //   8: return
    //   9: aload_0
    //   10: getfield 361	ct/bg:l	Ljava/util/List;
    //   13: astore_3
    //   14: aload_3
    //   15: ifnull -9 -> 6
    //   18: aload_3
    //   19: invokeinterface 370 1 0
    //   24: astore_3
    //   25: aload_3
    //   26: invokeinterface 376 1 0
    //   31: ifeq -25 -> 6
    //   34: aload_3
    //   35: invokeinterface 380 1 0
    //   40: checkcast 382	ct/cx
    //   43: astore 4
    //   45: aload_1
    //   46: invokevirtual 388	java/lang/Object:getClass	()Ljava/lang/Class;
    //   49: aload 4
    //   51: getfield 433	ct/cx:a	Ljava/lang/Class;
    //   54: invokevirtual 436	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   57: istore_2
    //   58: iload_2
    //   59: ifeq -34 -> 25
    //   62: aload 4
    //   64: getfield 439	ct/cx:b	Ljava/lang/reflect/Method;
    //   67: aload 4
    //   69: getfield 384	ct/cx:c	Ljava/lang/Object;
    //   72: iconst_1
    //   73: anewarray 4	java/lang/Object
    //   76: dup
    //   77: iconst_0
    //   78: aload_1
    //   79: aastore
    //   80: invokevirtual 443	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   83: pop
    //   84: goto -59 -> 25
    //   87: astore 4
    //   89: goto -64 -> 25
    //   92: astore_1
    //   93: aload_0
    //   94: monitorexit
    //   95: aload_1
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	bg
    //   0	97	1	paramObject	Object
    //   57	2	2	bool	boolean
    //   13	22	3	localObject	Object
    //   43	25	4	localcx	cx
    //   87	1	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   62	84	87	java/lang/Exception
    //   9	14	92	finally
    //   18	25	92	finally
    //   25	58	92	finally
    //   62	84	92	finally
  }
  
  public final boolean d()
  {
    return f != null;
  }
  
  public final boolean e()
  {
    return g != null;
  }
  
  public final boolean f()
  {
    return h != null;
  }
  
  public final bh g()
  {
    return b;
  }
  
  public final ExecutorService h()
  {
    return c;
  }
  
  /* Error */
  final void i()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 11
    //   3: aconst_null
    //   4: astore 10
    //   6: iconst_0
    //   7: istore_1
    //   8: aload_0
    //   9: getfield 157	ct/bg:b	Lct/bh;
    //   12: astore 12
    //   14: new 454	java/io/FileInputStream
    //   17: dup
    //   18: new 456	java/io/File
    //   21: dup
    //   22: invokestatic 462	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   25: ldc_w 464
    //   28: invokespecial 467	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   31: invokespecial 470	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   34: astore 8
    //   36: aload 8
    //   38: ifnonnull +948 -> 986
    //   41: aload_0
    //   42: getfield 39	ct/bg:a	Landroid/content/Context;
    //   45: invokevirtual 474	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   48: ldc_w 464
    //   51: invokevirtual 480	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   54: astore 9
    //   56: aload 11
    //   58: astore 8
    //   60: aload 9
    //   62: ifnull +41 -> 103
    //   65: sipush 1024
    //   68: newarray <illegal type>
    //   70: astore 8
    //   72: new 256	org/json/JSONObject
    //   75: dup
    //   76: new 289	java/lang/String
    //   79: dup
    //   80: aload 8
    //   82: iconst_0
    //   83: aload 9
    //   85: aload 8
    //   87: invokevirtual 486	java/io/InputStream:read	([B)I
    //   90: invokespecial 489	java/lang/String:<init>	([BII)V
    //   93: invokespecial 490	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   96: astore 8
    //   98: aload 9
    //   100: invokestatic 493	ct/b$a:a	(Ljava/io/Closeable;)V
    //   103: aload 8
    //   105: ifnull +161 -> 266
    //   108: aload 8
    //   110: ldc_w 494
    //   113: iconst_0
    //   114: invokevirtual 498	org/json/JSONObject:optBoolean	(Ljava/lang/String;Z)Z
    //   117: pop
    //   118: aload 8
    //   120: ldc_w 500
    //   123: iconst_0
    //   124: invokevirtual 498	org/json/JSONObject:optBoolean	(Ljava/lang/String;Z)Z
    //   127: pop
    //   128: aload 8
    //   130: ldc_w 502
    //   133: iconst_0
    //   134: invokevirtual 498	org/json/JSONObject:optBoolean	(Ljava/lang/String;Z)Z
    //   137: pop
    //   138: aload 8
    //   140: ldc_w 504
    //   143: iconst_0
    //   144: invokevirtual 498	org/json/JSONObject:optBoolean	(Ljava/lang/String;Z)Z
    //   147: pop
    //   148: aload 8
    //   150: ldc_w 506
    //   153: iconst_0
    //   154: invokevirtual 498	org/json/JSONObject:optBoolean	(Ljava/lang/String;Z)Z
    //   157: pop
    //   158: aload 8
    //   160: ldc_w 508
    //   163: ldc2_w 509
    //   166: invokevirtual 514	org/json/JSONObject:optLong	(Ljava/lang/String;J)J
    //   169: pop2
    //   170: aload 8
    //   172: ldc_w 516
    //   175: ldc2_w 517
    //   178: invokevirtual 514	org/json/JSONObject:optLong	(Ljava/lang/String;J)J
    //   181: pop2
    //   182: aload 12
    //   184: aload 8
    //   186: ldc_w 520
    //   189: iconst_1
    //   190: invokevirtual 498	org/json/JSONObject:optBoolean	(Ljava/lang/String;Z)Z
    //   193: putfield 524	ct/bh:r	Z
    //   196: aload 12
    //   198: aload 8
    //   200: ldc_w 526
    //   203: iconst_0
    //   204: invokevirtual 498	org/json/JSONObject:optBoolean	(Ljava/lang/String;Z)Z
    //   207: putfield 528	ct/bh:s	Z
    //   210: aload 12
    //   212: aload 8
    //   214: ldc_w 529
    //   217: iconst_1
    //   218: invokevirtual 498	org/json/JSONObject:optBoolean	(Ljava/lang/String;Z)Z
    //   221: putfield 532	ct/bh:t	Z
    //   224: aload 8
    //   226: ldc -14
    //   228: ldc_w 534
    //   231: invokevirtual 538	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   234: astore 9
    //   236: aload 12
    //   238: aload 9
    //   240: putfield 540	ct/bh:o	Ljava/lang/String;
    //   243: aload 12
    //   245: aload 9
    //   247: putfield 543	ct/bh:q	Ljava/lang/String;
    //   250: aload 12
    //   252: aload 8
    //   254: ldc_w 545
    //   257: ldc_w 547
    //   260: invokevirtual 538	org/json/JSONObject:optString	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   263: putfield 550	ct/bh:p	Ljava/lang/String;
    //   266: aload_0
    //   267: invokespecial 552	ct/bg:j	()Landroid/content/pm/PackageInfo;
    //   270: astore 9
    //   272: aload 9
    //   274: getfield 555	android/content/pm/PackageInfo:versionCode	I
    //   277: istore_2
    //   278: aload 12
    //   280: aload 9
    //   282: getfield 558	android/content/pm/PackageInfo:versionName	Ljava/lang/String;
    //   285: putfield 248	ct/bh:i	Ljava/lang/String;
    //   288: aload_0
    //   289: getfield 39	ct/bg:a	Landroid/content/Context;
    //   292: invokevirtual 561	android/content/Context:getApplicationInfo	()Landroid/content/pm/ApplicationInfo;
    //   295: aload_0
    //   296: getfield 47	ct/bg:e	Landroid/content/pm/PackageManager;
    //   299: invokevirtual 565	android/content/pm/ApplicationInfo:loadLabel	(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    //   302: astore 8
    //   304: aload 8
    //   306: ifnull +420 -> 726
    //   309: aload 8
    //   311: invokevirtual 566	java/lang/Object:toString	()Ljava/lang/String;
    //   314: astore 8
    //   316: aload 12
    //   318: aload 8
    //   320: putfield 253	ct/bh:j	Ljava/lang/String;
    //   323: aload_0
    //   324: getfield 57	ct/bg:f	Landroid/telephony/TelephonyManager;
    //   327: astore 10
    //   329: ldc_w 568
    //   332: astore 8
    //   334: aload 10
    //   336: ifnull +103 -> 439
    //   339: iconst_2
    //   340: newarray <illegal type>
    //   342: astore 8
    //   344: aload 10
    //   346: aload 8
    //   348: invokestatic 573	ct/cq:a	(Landroid/telephony/TelephonyManager;[I)V
    //   351: aload 12
    //   353: aload 8
    //   355: iconst_0
    //   356: iaload
    //   357: putfield 575	ct/bh:k	I
    //   360: aload 12
    //   362: aload 8
    //   364: iconst_1
    //   365: iaload
    //   366: putfield 577	ct/bh:l	I
    //   369: aload 12
    //   371: aload 10
    //   373: invokevirtual 581	android/telephony/TelephonyManager:getPhoneType	()I
    //   376: putfield 583	ct/bh:b	I
    //   379: aload 10
    //   381: invokevirtual 586	android/telephony/TelephonyManager:getDeviceId	()Ljava/lang/String;
    //   384: getstatic 591	ct/cv:a	Ljava/util/regex/Pattern;
    //   387: invokestatic 594	ct/cv:a	(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    //   390: astore 8
    //   392: aload 10
    //   394: invokevirtual 597	android/telephony/TelephonyManager:getSubscriberId	()Ljava/lang/String;
    //   397: getstatic 599	ct/cv:b	Ljava/util/regex/Pattern;
    //   400: invokestatic 594	ct/cv:a	(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    //   403: astore 11
    //   405: aload 10
    //   407: invokevirtual 602	android/telephony/TelephonyManager:getLine1Number	()Ljava/lang/String;
    //   410: getstatic 604	ct/cv:c	Ljava/util/regex/Pattern;
    //   413: invokestatic 594	ct/cv:a	(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    //   416: astore 10
    //   418: aload 12
    //   420: aload 8
    //   422: putfield 606	ct/bh:c	Ljava/lang/String;
    //   425: aload 12
    //   427: aload 11
    //   429: putfield 608	ct/bh:d	Ljava/lang/String;
    //   432: aload 12
    //   434: aload 10
    //   436: putfield 271	ct/bh:e	Ljava/lang/String;
    //   439: aload 12
    //   441: aload_0
    //   442: invokestatic 613	ct/cw:c	(Lct/bg;)Ljava/lang/String;
    //   445: ldc_w 615
    //   448: ldc -18
    //   450: invokevirtual 618	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   453: getstatic 287	java/util/Locale:ENGLISH	Ljava/util/Locale;
    //   456: invokevirtual 621	java/lang/String:toUpperCase	(Ljava/util/Locale;)Ljava/lang/String;
    //   459: getstatic 623	ct/cv:d	Ljava/util/regex/Pattern;
    //   462: invokestatic 594	ct/cv:a	(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    //   465: putfield 625	ct/bh:f	Ljava/lang/String;
    //   468: aload_0
    //   469: getfield 47	ct/bg:e	Landroid/content/pm/PackageManager;
    //   472: astore 10
    //   474: aload 10
    //   476: ldc_w 627
    //   479: invokevirtual 630	android/content/pm/PackageManager:hasSystemFeature	(Ljava/lang/String;)Z
    //   482: istore_3
    //   483: aload 10
    //   485: ldc_w 632
    //   488: invokevirtual 630	android/content/pm/PackageManager:hasSystemFeature	(Ljava/lang/String;)Z
    //   491: istore 4
    //   493: aload 10
    //   495: ldc_w 634
    //   498: invokevirtual 630	android/content/pm/PackageManager:hasSystemFeature	(Ljava/lang/String;)Z
    //   501: istore 5
    //   503: new 636	java/lang/StringBuilder
    //   506: dup
    //   507: ldc_w 638
    //   510: invokespecial 639	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   513: iload_3
    //   514: invokevirtual 643	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   517: ldc_w 645
    //   520: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   523: iload 4
    //   525: invokevirtual 643	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   528: ldc_w 650
    //   531: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   534: iload 5
    //   536: invokevirtual 643	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   539: pop
    //   540: invokestatic 656	java/lang/System:currentTimeMillis	()J
    //   543: ldc2_w 657
    //   546: ldiv
    //   547: lstore 6
    //   549: lload 6
    //   551: ldc2_w 659
    //   554: lrem
    //   555: l2i
    //   556: istore_2
    //   557: aload 8
    //   559: iconst_1
    //   560: invokevirtual 664	java/lang/String:substring	(I)Ljava/lang/String;
    //   563: invokestatic 670	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   566: lstore 6
    //   568: lload 6
    //   570: ldc2_w 659
    //   573: lrem
    //   574: l2i
    //   575: istore_1
    //   576: aload_0
    //   577: getfield 39	ct/bg:a	Landroid/content/Context;
    //   580: ldc_w 672
    //   583: iconst_0
    //   584: invokevirtual 676	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   587: astore 8
    //   589: iload_2
    //   590: iload_1
    //   591: if_icmpne +334 -> 925
    //   594: aload 8
    //   596: ldc_w 678
    //   599: iconst_0
    //   600: invokeinterface 683 3 0
    //   605: ifne +192 -> 797
    //   608: aload 10
    //   610: sipush 8192
    //   613: invokevirtual 687	android/content/pm/PackageManager:getInstalledPackages	(I)Ljava/util/List;
    //   616: astore 13
    //   618: new 636	java/lang/StringBuilder
    //   621: dup
    //   622: invokespecial 688	java/lang/StringBuilder:<init>	()V
    //   625: astore 11
    //   627: aload 13
    //   629: invokeinterface 370 1 0
    //   634: astore 13
    //   636: aload 13
    //   638: invokeinterface 376 1 0
    //   643: ifeq +91 -> 734
    //   646: aload 13
    //   648: invokeinterface 380 1 0
    //   653: checkcast 308	android/content/pm/PackageInfo
    //   656: astore 14
    //   658: aload 14
    //   660: getfield 692	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   663: getfield 695	android/content/pm/ApplicationInfo:flags	I
    //   666: istore_1
    //   667: aload 14
    //   669: getfield 692	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   672: astore 15
    //   674: iload_1
    //   675: iconst_1
    //   676: iand
    //   677: ifgt -41 -> 636
    //   680: aload 11
    //   682: aload 14
    //   684: getfield 692	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   687: aload 10
    //   689: invokevirtual 565	android/content/pm/ApplicationInfo:loadLabel	(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    //   692: invokevirtual 698	java/lang/StringBuilder:append	(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    //   695: pop
    //   696: aload 11
    //   698: bipush 95
    //   700: invokevirtual 701	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   703: pop
    //   704: aload 11
    //   706: aload 14
    //   708: getfield 558	android/content/pm/PackageInfo:versionName	Ljava/lang/String;
    //   711: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   714: pop
    //   715: aload 11
    //   717: bipush 124
    //   719: invokevirtual 701	java/lang/StringBuilder:append	(C)Ljava/lang/StringBuilder;
    //   722: pop
    //   723: goto -87 -> 636
    //   726: ldc_w 703
    //   729: astore 8
    //   731: goto -415 -> 316
    //   734: aload_0
    //   735: aload 11
    //   737: invokevirtual 704	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   740: invokespecial 706	ct/bg:b	(Ljava/lang/String;)Ljava/lang/String;
    //   743: ldc_w 708
    //   746: invokevirtual 712	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   749: invokestatic 714	ct/bg:a	([B)[B
    //   752: astore 10
    //   754: aload 10
    //   756: iconst_2
    //   757: invokestatic 719	com/tencent/tencentmap/lbssdk/service/e:o	([BI)I
    //   760: pop
    //   761: aload_0
    //   762: getfield 99	ct/bg:i	Lcom/tencent/map/geolocation/internal/TencentHttpClient;
    //   765: ldc_w 721
    //   768: aload 10
    //   770: invokeinterface 340 3 0
    //   775: pop
    //   776: aload 8
    //   778: invokeinterface 725 1 0
    //   783: ldc_w 678
    //   786: iconst_1
    //   787: invokeinterface 731 3 0
    //   792: invokeinterface 734 1 0
    //   797: new 636	java/lang/StringBuilder
    //   800: dup
    //   801: ldc_w 736
    //   804: invokespecial 639	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   807: getstatic 741	android/os/Build:MODEL	Ljava/lang/String;
    //   810: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   813: ldc_w 743
    //   816: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   819: getstatic 746	android/os/Build$VERSION:RELEASE	Ljava/lang/String;
    //   822: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   825: ldc_w 743
    //   828: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   831: aload 12
    //   833: invokevirtual 263	ct/bh:a	()Ljava/lang/String;
    //   836: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   839: ldc_w 748
    //   842: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   845: aload 12
    //   847: getfield 575	ct/bh:k	I
    //   850: invokevirtual 751	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   853: ldc_w 743
    //   856: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   859: aload 12
    //   861: getfield 577	ct/bh:l	I
    //   864: invokevirtual 751	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   867: ldc_w 753
    //   870: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   873: aload 9
    //   875: getfield 555	android/content/pm/PackageInfo:versionCode	I
    //   878: invokevirtual 751	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   881: ldc_w 743
    //   884: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   887: aload 9
    //   889: getfield 558	android/content/pm/PackageInfo:versionName	Ljava/lang/String;
    //   892: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   895: ldc_w 755
    //   898: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   901: aload 12
    //   903: invokevirtual 244	ct/bh:d	()Ljava/lang/String;
    //   906: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   909: ldc_w 743
    //   912: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   915: aload 12
    //   917: invokevirtual 757	ct/bh:e	()Ljava/lang/String;
    //   920: invokevirtual 648	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   923: pop
    //   924: return
    //   925: aload 8
    //   927: invokeinterface 725 1 0
    //   932: ldc_w 678
    //   935: iconst_0
    //   936: invokeinterface 731 3 0
    //   941: invokeinterface 734 1 0
    //   946: goto -149 -> 797
    //   949: astore 10
    //   951: goto -175 -> 776
    //   954: astore 10
    //   956: goto -180 -> 776
    //   959: astore 8
    //   961: goto -385 -> 576
    //   964: astore 8
    //   966: aload 10
    //   968: astore 8
    //   970: goto -872 -> 98
    //   973: astore 8
    //   975: return
    //   976: astore 8
    //   978: aconst_null
    //   979: astore 8
    //   981: goto -945 -> 36
    //   984: astore 9
    //   986: aload 8
    //   988: astore 9
    //   990: goto -934 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	993	0	this	bg
    //   7	670	1	m	int
    //   277	315	2	n	int
    //   482	32	3	bool1	boolean
    //   491	33	4	bool2	boolean
    //   501	34	5	bool3	boolean
    //   547	22	6	l1	long
    //   34	892	8	localObject1	Object
    //   959	1	8	localException1	Exception
    //   964	1	8	localException2	Exception
    //   968	1	8	localError1	Error
    //   973	1	8	localThrowable	Throwable
    //   976	1	8	localFileNotFoundException	java.io.FileNotFoundException
    //   979	8	8	localObject2	Object
    //   54	834	9	localObject3	Object
    //   984	1	9	localIOException	java.io.IOException
    //   988	1	9	localObject4	Object
    //   4	765	10	localObject5	Object
    //   949	1	10	localException3	Exception
    //   954	13	10	localError2	Error
    //   1	735	11	localObject6	Object
    //   12	904	12	localbh	bh
    //   616	31	13	localObject7	Object
    //   656	51	14	localPackageInfo	PackageInfo
    //   672	1	15	localApplicationInfo	ApplicationInfo
    // Exception table:
    //   from	to	target	type
    //   734	776	949	java/lang/Exception
    //   734	776	954	java/lang/Error
    //   557	568	959	java/lang/Exception
    //   72	98	964	java/lang/Exception
    //   8	14	973	java/lang/Throwable
    //   14	36	973	java/lang/Throwable
    //   41	56	973	java/lang/Throwable
    //   65	72	973	java/lang/Throwable
    //   72	98	973	java/lang/Throwable
    //   98	103	973	java/lang/Throwable
    //   108	266	973	java/lang/Throwable
    //   266	304	973	java/lang/Throwable
    //   309	316	973	java/lang/Throwable
    //   316	329	973	java/lang/Throwable
    //   339	439	973	java/lang/Throwable
    //   439	549	973	java/lang/Throwable
    //   557	568	973	java/lang/Throwable
    //   576	589	973	java/lang/Throwable
    //   594	636	973	java/lang/Throwable
    //   636	674	973	java/lang/Throwable
    //   680	723	973	java/lang/Throwable
    //   734	776	973	java/lang/Throwable
    //   776	797	973	java/lang/Throwable
    //   797	924	973	java/lang/Throwable
    //   925	946	973	java/lang/Throwable
    //   14	36	976	java/io/FileNotFoundException
    //   41	56	984	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     ct.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */