package ct;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import org.apache.http.HttpHost;
import org.apache.http.client.HttpClient;
import org.apache.http.params.HttpParams;

public class ay
{
  public static String a;
  public static String b;
  public static String c;
  public static volatile boolean d = false;
  private static final String e = ay.class.getSimpleName();
  private static String f = "cmwap";
  private static String g = "3gwap";
  private static String h = "uniwap";
  private static String i = "ctwap";
  private static String j;
  private static Context k;
  private static volatile boolean l;
  private static String m;
  private static volatile int n;
  private static int o;
  private static String p = "";
  
  static
  {
    a = "nonetwork";
    j = "wifi";
    l = true;
    b = "";
    m = "";
    c = "";
    n = 0;
    o = 0;
  }
  
  public static String a()
  {
    for (;;)
    {
      try
      {
        switch (n)
        {
        case 1: 
          str = "unknown";
          return str;
        }
      }
      finally {}
      String str = "ssid_" + m + c;
      continue;
      str = "apn_" + b;
      continue;
      str = "4Gapn_" + b;
    }
  }
  
  public static void a(Context paramContext)
  {
    try
    {
      k = paramContext;
      b();
      i();
      return;
    }
    catch (Throwable paramContext) {}
  }
  
  public static void a(HttpClient paramHttpClient)
  {
    if ((d) && (!TextUtils.isEmpty(p)))
    {
      HttpHost localHttpHost = new HttpHost(p, 80);
      paramHttpClient.getParams().setParameter("http.route.default-proxy", localHttpHost);
      new StringBuilder("setProxy... sProxyAddress:").append(p).append(",apn:").append(b);
      az.a();
      return;
    }
    paramHttpClient.getParams().setParameter("http.route.default-proxy", null);
  }
  
  /* Error */
  public static boolean a(Integer paramInteger)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_3
    //   2: ldc 2
    //   4: monitorenter
    //   5: iload_3
    //   6: istore_2
    //   7: aload_0
    //   8: invokevirtual 150	java/lang/Integer:intValue	()I
    //   11: iconst_1
    //   12: if_icmpeq +25 -> 37
    //   15: iload_3
    //   16: istore_2
    //   17: aload_0
    //   18: invokevirtual 150	java/lang/Integer:intValue	()I
    //   21: iconst_2
    //   22: if_icmpeq +15 -> 37
    //   25: aload_0
    //   26: invokevirtual 150	java/lang/Integer:intValue	()I
    //   29: istore_1
    //   30: iload_1
    //   31: iconst_3
    //   32: if_icmpne +10 -> 42
    //   35: iload_3
    //   36: istore_2
    //   37: ldc 2
    //   39: monitorexit
    //   40: iload_2
    //   41: ireturn
    //   42: iconst_0
    //   43: istore_2
    //   44: goto -7 -> 37
    //   47: astore_0
    //   48: ldc 2
    //   50: monitorexit
    //   51: aload_0
    //   52: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	53	0	paramInteger	Integer
    //   29	4	1	i1	int
    //   6	38	2	bool1	boolean
    //   1	35	3	bool2	boolean
    // Exception table:
    //   from	to	target	type
    //   7	15	47	finally
    //   17	30	47	finally
  }
  
  /* Error */
  public static void b()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: invokestatic 151	ct/az:b	()V
    //   6: getstatic 105	ct/ay:k	Landroid/content/Context;
    //   9: ldc -103
    //   11: invokevirtual 159	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   14: checkcast 161	android/net/ConnectivityManager
    //   17: invokevirtual 165	android/net/ConnectivityManager:getActiveNetworkInfo	()Landroid/net/NetworkInfo;
    //   20: astore_1
    //   21: aload_1
    //   22: ifnonnull +35 -> 57
    //   25: ldc 62
    //   27: putstatic 64	ct/ay:b	Ljava/lang/String;
    //   30: iconst_0
    //   31: putstatic 70	ct/ay:n	I
    //   34: iconst_0
    //   35: putstatic 74	ct/ay:d	Z
    //   38: ldc 62
    //   40: putstatic 76	ct/ay:p	Ljava/lang/String;
    //   43: iconst_0
    //   44: putstatic 60	ct/ay:l	Z
    //   47: getstatic 54	ct/ay:a	Ljava/lang/String;
    //   50: putstatic 64	ct/ay:b	Ljava/lang/String;
    //   53: ldc 2
    //   55: monitorexit
    //   56: return
    //   57: aload_1
    //   58: invokevirtual 171	android/net/NetworkInfo:isAvailable	()Z
    //   61: ifeq +75 -> 136
    //   64: aload_1
    //   65: invokevirtual 174	android/net/NetworkInfo:isConnected	()Z
    //   68: ifeq +68 -> 136
    //   71: iconst_1
    //   72: putstatic 60	ct/ay:l	Z
    //   75: aload_1
    //   76: invokevirtual 177	android/net/NetworkInfo:getType	()I
    //   79: istore_0
    //   80: iload_0
    //   81: iconst_1
    //   82: if_icmpne +73 -> 155
    //   85: iconst_1
    //   86: putstatic 70	ct/ay:n	I
    //   89: iconst_0
    //   90: putstatic 74	ct/ay:d	Z
    //   93: ldc 62
    //   95: putstatic 76	ct/ay:p	Ljava/lang/String;
    //   98: getstatic 105	ct/ay:k	Landroid/content/Context;
    //   101: ldc 56
    //   103: invokevirtual 159	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   106: checkcast 179	android/net/wifi/WifiManager
    //   109: invokevirtual 183	android/net/wifi/WifiManager:getConnectionInfo	()Landroid/net/wifi/WifiInfo;
    //   112: astore_1
    //   113: aload_1
    //   114: invokevirtual 188	android/net/wifi/WifiInfo:getSSID	()Ljava/lang/String;
    //   117: putstatic 66	ct/ay:m	Ljava/lang/String;
    //   120: aload_1
    //   121: invokevirtual 191	android/net/wifi/WifiInfo:getBSSID	()Ljava/lang/String;
    //   124: putstatic 68	ct/ay:c	Ljava/lang/String;
    //   127: getstatic 58	ct/ay:j	Ljava/lang/String;
    //   130: putstatic 64	ct/ay:b	Ljava/lang/String;
    //   133: goto -80 -> 53
    //   136: iconst_0
    //   137: putstatic 60	ct/ay:l	Z
    //   140: getstatic 54	ct/ay:a	Ljava/lang/String;
    //   143: putstatic 64	ct/ay:b	Ljava/lang/String;
    //   146: goto -71 -> 75
    //   149: astore_1
    //   150: ldc 2
    //   152: monitorexit
    //   153: aload_1
    //   154: athrow
    //   155: aload_1
    //   156: invokevirtual 194	android/net/NetworkInfo:getExtraInfo	()Ljava/lang/String;
    //   159: astore_2
    //   160: aload_2
    //   161: ifnonnull +24 -> 185
    //   164: ldc 62
    //   166: putstatic 64	ct/ay:b	Ljava/lang/String;
    //   169: iconst_0
    //   170: putstatic 70	ct/ay:n	I
    //   173: iconst_0
    //   174: putstatic 74	ct/ay:d	Z
    //   177: ldc 62
    //   179: putstatic 76	ct/ay:p	Ljava/lang/String;
    //   182: goto -129 -> 53
    //   185: aload_2
    //   186: invokevirtual 199	java/lang/String:trim	()Ljava/lang/String;
    //   189: invokevirtual 202	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   192: putstatic 64	ct/ay:b	Ljava/lang/String;
    //   195: iload_0
    //   196: ifne +27 -> 223
    //   199: aload_1
    //   200: invokevirtual 205	android/net/NetworkInfo:getSubtype	()I
    //   203: istore_0
    //   204: iload_0
    //   205: iconst_1
    //   206: if_icmpeq +13 -> 219
    //   209: iload_0
    //   210: iconst_2
    //   211: if_icmpeq +8 -> 219
    //   214: iload_0
    //   215: iconst_4
    //   216: if_icmpne +40 -> 256
    //   219: iconst_2
    //   220: putstatic 70	ct/ay:n	I
    //   223: invokestatic 208	ct/ay:j	()Ljava/lang/Integer;
    //   226: invokevirtual 150	java/lang/Integer:intValue	()I
    //   229: putstatic 72	ct/ay:o	I
    //   232: getstatic 64	ct/ay:b	Ljava/lang/String;
    //   235: getstatic 42	ct/ay:g	Ljava/lang/String;
    //   238: invokevirtual 211	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   241: ifeq +35 -> 276
    //   244: iconst_1
    //   245: putstatic 74	ct/ay:d	Z
    //   248: ldc -43
    //   250: putstatic 76	ct/ay:p	Ljava/lang/String;
    //   253: goto -200 -> 53
    //   256: iload_0
    //   257: bipush 13
    //   259: if_icmpne +10 -> 269
    //   262: iconst_4
    //   263: putstatic 70	ct/ay:n	I
    //   266: goto -43 -> 223
    //   269: iconst_3
    //   270: putstatic 70	ct/ay:n	I
    //   273: goto -50 -> 223
    //   276: getstatic 64	ct/ay:b	Ljava/lang/String;
    //   279: getstatic 38	ct/ay:f	Ljava/lang/String;
    //   282: invokevirtual 211	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   285: ifeq +15 -> 300
    //   288: iconst_1
    //   289: putstatic 74	ct/ay:d	Z
    //   292: ldc -43
    //   294: putstatic 76	ct/ay:p	Ljava/lang/String;
    //   297: goto -244 -> 53
    //   300: getstatic 64	ct/ay:b	Ljava/lang/String;
    //   303: getstatic 46	ct/ay:h	Ljava/lang/String;
    //   306: invokevirtual 211	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   309: ifeq +15 -> 324
    //   312: iconst_1
    //   313: putstatic 74	ct/ay:d	Z
    //   316: ldc -43
    //   318: putstatic 76	ct/ay:p	Ljava/lang/String;
    //   321: goto -268 -> 53
    //   324: getstatic 64	ct/ay:b	Ljava/lang/String;
    //   327: getstatic 50	ct/ay:i	Ljava/lang/String;
    //   330: invokevirtual 211	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   333: ifeq +15 -> 348
    //   336: iconst_1
    //   337: putstatic 74	ct/ay:d	Z
    //   340: ldc -41
    //   342: putstatic 76	ct/ay:p	Ljava/lang/String;
    //   345: goto -292 -> 53
    //   348: iconst_0
    //   349: putstatic 74	ct/ay:d	Z
    //   352: ldc 62
    //   354: putstatic 76	ct/ay:p	Ljava/lang/String;
    //   357: goto -304 -> 53
    //   360: astore_1
    //   361: goto -308 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   79	181	0	i1	int
    //   20	101	1	localObject1	Object
    //   149	51	1	localObject2	Object
    //   360	1	1	localThrowable	Throwable
    //   159	27	2	str	String
    // Exception table:
    //   from	to	target	type
    //   3	21	149	finally
    //   25	53	149	finally
    //   57	75	149	finally
    //   75	80	149	finally
    //   85	133	149	finally
    //   136	146	149	finally
    //   155	160	149	finally
    //   164	182	149	finally
    //   185	195	149	finally
    //   199	204	149	finally
    //   219	223	149	finally
    //   223	253	149	finally
    //   262	266	149	finally
    //   269	273	149	finally
    //   276	297	149	finally
    //   300	321	149	finally
    //   324	345	149	finally
    //   348	357	149	finally
    //   3	21	360	java/lang/Throwable
    //   25	53	360	java/lang/Throwable
    //   57	75	360	java/lang/Throwable
    //   75	80	360	java/lang/Throwable
    //   85	133	360	java/lang/Throwable
    //   136	146	360	java/lang/Throwable
    //   155	160	360	java/lang/Throwable
    //   164	182	360	java/lang/Throwable
    //   185	195	360	java/lang/Throwable
    //   199	204	360	java/lang/Throwable
    //   219	223	360	java/lang/Throwable
    //   223	253	360	java/lang/Throwable
    //   262	266	360	java/lang/Throwable
    //   269	273	360	java/lang/Throwable
    //   276	297	360	java/lang/Throwable
    //   300	321	360	java/lang/Throwable
    //   324	345	360	java/lang/Throwable
    //   348	357	360	java/lang/Throwable
  }
  
  public static int c()
  {
    try
    {
      int i1 = n;
      return i1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static int d()
  {
    try
    {
      int i1 = o;
      return i1;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static boolean e()
  {
    return l;
  }
  
  public static boolean f()
  {
    return n == 1;
  }
  
  public static boolean g()
  {
    return n == 2;
  }
  
  public static boolean h()
  {
    return n == 3;
  }
  
  private static void i()
  {
    try
    {
      new StringBuilder("showApnInfo... Apn:").append(b).append(",sIsNetworkOk:").append(l).append(",sNetType:").append(n).append(",sIsProxy:").append(d).append(",sProxyAddress:").append(p);
      az.b();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private static Integer j()
  {
    int i3 = 3;
    int i2 = 2;
    int i1 = 1;
    for (;;)
    {
      Object localObject4;
      try
      {
        if (n == 1)
        {
          localObject1 = m;
          if ((localObject1 == null) || (((String)localObject1).length() <= 0))
          {
            localObject1 = Integer.valueOf(0);
            o = ((Integer)localObject1).intValue();
            i1 = o;
            return Integer.valueOf(i1);
          }
          localObject1 = ((String)localObject1).toLowerCase();
          if (!((String)localObject1).contains("cmcc")) {
            break label374;
          }
          if (!((String)localObject1).contains("chinanet")) {
            break label371;
          }
          i1 = i3;
          if (!((String)localObject1).contains("chinaunicom")) {
            break label368;
          }
          i1 = i2;
          localObject1 = Integer.valueOf(i1);
          continue;
        }
        if ((n != 2) && (n != 3)) {
          break label361;
        }
        localObject4 = k;
        Object localObject1 = b;
        localObject4 = (TelephonyManager)((Context)localObject4).getSystemService("phone");
        if ((localObject4 == null) || (((TelephonyManager)localObject4).getSimState() != 5)) {
          break label244;
        }
        localObject4 = ((TelephonyManager)localObject4).getSimOperator();
        if (((String)localObject4).length() <= 0) {
          break label244;
        }
        if ((((String)localObject4).equals("46000")) || (((String)localObject4).equals("46002")))
        {
          localObject1 = Integer.valueOf(1);
          o = ((Integer)localObject1).intValue();
          continue;
        }
        if (!((String)localObject4).equals("46001")) {
          break label225;
        }
      }
      finally {}
      Object localObject3 = Integer.valueOf(2);
      continue;
      label225:
      if (((String)localObject4).equals("46003"))
      {
        localObject3 = Integer.valueOf(3);
      }
      else
      {
        label244:
        if (localObject3 != null)
        {
          localObject3 = ((String)localObject3).toLowerCase();
          if ((((String)localObject3).contains("cmnet")) || (((String)localObject3).contains("cmwap")))
          {
            localObject3 = Integer.valueOf(1);
            continue;
          }
          if ((((String)localObject3).contains("uninet")) || (((String)localObject3).contains("uniwap")) || (((String)localObject3).contains("3gnet")) || (((String)localObject3).contains("3gwap")))
          {
            localObject3 = Integer.valueOf(2);
            continue;
          }
          if ((((String)localObject3).contains("ctnet")) || (((String)localObject3).contains("ctwap")))
          {
            localObject3 = Integer.valueOf(3);
            continue;
          }
        }
        localObject3 = Integer.valueOf(0);
        continue;
        label361:
        o = 0;
        continue;
        label368:
        continue;
        label371:
        continue;
        label374:
        i1 = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */