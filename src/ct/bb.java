package ct;

import android.content.Context;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import org.apache.http.HttpHost;
import org.apache.http.client.HttpClient;
import org.apache.http.params.HttpParams;

public class bb
{
  public static String a;
  public static String b;
  public static volatile boolean c = false;
  private static final String d = bb.class.getSimpleName();
  private static String e = "cmwap";
  private static String f = "3gwap";
  private static String g = "uniwap";
  private static String h = "ctwap";
  private static Context i;
  private static volatile boolean j = true;
  private static String k;
  private static volatile int l;
  private static int m;
  private static String n = "";
  
  static
  {
    a = "";
    k = "";
    b = "";
    l = 0;
    m = 0;
  }
  
  public static String a()
  {
    for (;;)
    {
      try
      {
        switch (l)
        {
        case 1: 
          str = "unknown";
          return str;
        }
      }
      finally {}
      String str = "ssid_" + k + b;
      continue;
      str = "apn_" + a;
      continue;
      str = "4Gapn_" + a;
    }
  }
  
  public static void a(Context paramContext)
  {
    try
    {
      i = paramContext;
      b();
      f();
      return;
    }
    catch (Throwable paramContext) {}
  }
  
  public static void a(HttpClient paramHttpClient)
  {
    if ((c) && (!TextUtils.isEmpty(n)))
    {
      HttpHost localHttpHost = new HttpHost(n, 80);
      paramHttpClient.getParams().setParameter("http.route.default-proxy", localHttpHost);
      bc.a(d, "setProxy... sProxyAddress:" + n + ",apn:" + a);
    }
  }
  
  public static void a(boolean paramBoolean)
  {
    j = paramBoolean;
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
    //   8: invokevirtual 142	java/lang/Integer:intValue	()I
    //   11: iconst_1
    //   12: if_icmpeq +25 -> 37
    //   15: iload_3
    //   16: istore_2
    //   17: aload_0
    //   18: invokevirtual 142	java/lang/Integer:intValue	()I
    //   21: iconst_2
    //   22: if_icmpeq +15 -> 37
    //   25: aload_0
    //   26: invokevirtual 142	java/lang/Integer:intValue	()I
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
    //   3: getstatic 32	ct/bb:d	Ljava/lang/String;
    //   6: ldc -110
    //   8: invokestatic 148	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   11: getstatic 95	ct/bb:i	Landroid/content/Context;
    //   14: ldc -106
    //   16: invokevirtual 156	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   19: checkcast 158	android/net/ConnectivityManager
    //   22: invokevirtual 162	android/net/ConnectivityManager:getActiveNetworkInfo	()Landroid/net/NetworkInfo;
    //   25: astore_1
    //   26: aload_1
    //   27: ifnonnull +29 -> 56
    //   30: ldc 52
    //   32: putstatic 54	ct/bb:a	Ljava/lang/String;
    //   35: iconst_0
    //   36: putstatic 60	ct/bb:l	I
    //   39: iconst_0
    //   40: putstatic 64	ct/bb:c	Z
    //   43: ldc 52
    //   45: putstatic 66	ct/bb:n	Ljava/lang/String;
    //   48: iconst_0
    //   49: putstatic 50	ct/bb:j	Z
    //   52: ldc 2
    //   54: monitorexit
    //   55: return
    //   56: aload_1
    //   57: invokevirtual 168	android/net/NetworkInfo:isAvailable	()Z
    //   60: ifeq +69 -> 129
    //   63: aload_1
    //   64: invokevirtual 171	android/net/NetworkInfo:isConnected	()Z
    //   67: ifeq +62 -> 129
    //   70: iconst_1
    //   71: putstatic 50	ct/bb:j	Z
    //   74: aload_1
    //   75: invokevirtual 174	android/net/NetworkInfo:getType	()I
    //   78: istore_0
    //   79: iload_0
    //   80: iconst_1
    //   81: if_icmpne +61 -> 142
    //   84: iconst_1
    //   85: putstatic 60	ct/bb:l	I
    //   88: iconst_0
    //   89: putstatic 64	ct/bb:c	Z
    //   92: ldc 52
    //   94: putstatic 66	ct/bb:n	Ljava/lang/String;
    //   97: getstatic 95	ct/bb:i	Landroid/content/Context;
    //   100: ldc -80
    //   102: invokevirtual 156	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   105: checkcast 178	android/net/wifi/WifiManager
    //   108: invokevirtual 182	android/net/wifi/WifiManager:getConnectionInfo	()Landroid/net/wifi/WifiInfo;
    //   111: astore_1
    //   112: aload_1
    //   113: invokevirtual 187	android/net/wifi/WifiInfo:getSSID	()Ljava/lang/String;
    //   116: putstatic 56	ct/bb:k	Ljava/lang/String;
    //   119: aload_1
    //   120: invokevirtual 190	android/net/wifi/WifiInfo:getBSSID	()Ljava/lang/String;
    //   123: putstatic 58	ct/bb:b	Ljava/lang/String;
    //   126: goto -74 -> 52
    //   129: iconst_0
    //   130: putstatic 50	ct/bb:j	Z
    //   133: goto -59 -> 74
    //   136: astore_1
    //   137: ldc 2
    //   139: monitorexit
    //   140: aload_1
    //   141: athrow
    //   142: aload_1
    //   143: invokevirtual 193	android/net/NetworkInfo:getExtraInfo	()Ljava/lang/String;
    //   146: astore_2
    //   147: aload_2
    //   148: ifnonnull +24 -> 172
    //   151: ldc 52
    //   153: putstatic 54	ct/bb:a	Ljava/lang/String;
    //   156: iconst_0
    //   157: putstatic 60	ct/bb:l	I
    //   160: iconst_0
    //   161: putstatic 64	ct/bb:c	Z
    //   164: ldc 52
    //   166: putstatic 66	ct/bb:n	Ljava/lang/String;
    //   169: goto -117 -> 52
    //   172: aload_2
    //   173: invokevirtual 198	java/lang/String:trim	()Ljava/lang/String;
    //   176: invokevirtual 201	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   179: putstatic 54	ct/bb:a	Ljava/lang/String;
    //   182: iload_0
    //   183: ifne +27 -> 210
    //   186: aload_1
    //   187: invokevirtual 204	android/net/NetworkInfo:getSubtype	()I
    //   190: istore_0
    //   191: iload_0
    //   192: iconst_1
    //   193: if_icmpeq +13 -> 206
    //   196: iload_0
    //   197: iconst_2
    //   198: if_icmpeq +8 -> 206
    //   201: iload_0
    //   202: iconst_4
    //   203: if_icmpne +40 -> 243
    //   206: iconst_2
    //   207: putstatic 60	ct/bb:l	I
    //   210: invokestatic 207	ct/bb:g	()Ljava/lang/Integer;
    //   213: invokevirtual 142	java/lang/Integer:intValue	()I
    //   216: putstatic 62	ct/bb:m	I
    //   219: getstatic 54	ct/bb:a	Ljava/lang/String;
    //   222: getstatic 40	ct/bb:f	Ljava/lang/String;
    //   225: invokevirtual 210	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   228: ifeq +35 -> 263
    //   231: iconst_1
    //   232: putstatic 64	ct/bb:c	Z
    //   235: ldc -44
    //   237: putstatic 66	ct/bb:n	Ljava/lang/String;
    //   240: goto -188 -> 52
    //   243: iload_0
    //   244: bipush 13
    //   246: if_icmpne +10 -> 256
    //   249: iconst_4
    //   250: putstatic 60	ct/bb:l	I
    //   253: goto -43 -> 210
    //   256: iconst_3
    //   257: putstatic 60	ct/bb:l	I
    //   260: goto -50 -> 210
    //   263: getstatic 54	ct/bb:a	Ljava/lang/String;
    //   266: getstatic 36	ct/bb:e	Ljava/lang/String;
    //   269: invokevirtual 210	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   272: ifeq +15 -> 287
    //   275: iconst_1
    //   276: putstatic 64	ct/bb:c	Z
    //   279: ldc -44
    //   281: putstatic 66	ct/bb:n	Ljava/lang/String;
    //   284: goto -232 -> 52
    //   287: getstatic 54	ct/bb:a	Ljava/lang/String;
    //   290: getstatic 44	ct/bb:g	Ljava/lang/String;
    //   293: invokevirtual 210	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   296: ifeq +15 -> 311
    //   299: iconst_1
    //   300: putstatic 64	ct/bb:c	Z
    //   303: ldc -44
    //   305: putstatic 66	ct/bb:n	Ljava/lang/String;
    //   308: goto -256 -> 52
    //   311: getstatic 54	ct/bb:a	Ljava/lang/String;
    //   314: getstatic 48	ct/bb:h	Ljava/lang/String;
    //   317: invokevirtual 210	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   320: ifeq +15 -> 335
    //   323: iconst_1
    //   324: putstatic 64	ct/bb:c	Z
    //   327: ldc -42
    //   329: putstatic 66	ct/bb:n	Ljava/lang/String;
    //   332: goto -280 -> 52
    //   335: iconst_0
    //   336: putstatic 64	ct/bb:c	Z
    //   339: ldc 52
    //   341: putstatic 66	ct/bb:n	Ljava/lang/String;
    //   344: goto -292 -> 52
    //   347: astore_1
    //   348: goto -296 -> 52
    // Local variable table:
    //   start	length	slot	name	signature
    //   78	169	0	i1	int
    //   25	95	1	localObject1	Object
    //   136	51	1	localObject2	Object
    //   347	1	1	localException	Exception
    //   146	27	2	str	String
    // Exception table:
    //   from	to	target	type
    //   3	26	136	finally
    //   30	52	136	finally
    //   56	74	136	finally
    //   74	79	136	finally
    //   84	126	136	finally
    //   129	133	136	finally
    //   142	147	136	finally
    //   151	169	136	finally
    //   172	182	136	finally
    //   186	191	136	finally
    //   206	210	136	finally
    //   210	240	136	finally
    //   249	253	136	finally
    //   256	260	136	finally
    //   263	284	136	finally
    //   287	308	136	finally
    //   311	332	136	finally
    //   335	344	136	finally
    //   3	26	347	java/lang/Exception
    //   30	52	347	java/lang/Exception
    //   56	74	347	java/lang/Exception
    //   74	79	347	java/lang/Exception
    //   84	126	347	java/lang/Exception
    //   129	133	347	java/lang/Exception
    //   142	147	347	java/lang/Exception
    //   151	169	347	java/lang/Exception
    //   172	182	347	java/lang/Exception
    //   186	191	347	java/lang/Exception
    //   206	210	347	java/lang/Exception
    //   210	240	347	java/lang/Exception
    //   249	253	347	java/lang/Exception
    //   256	260	347	java/lang/Exception
    //   263	284	347	java/lang/Exception
    //   287	308	347	java/lang/Exception
    //   311	332	347	java/lang/Exception
    //   335	344	347	java/lang/Exception
  }
  
  public static int c()
  {
    try
    {
      int i1 = l;
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
      int i1 = m;
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
    return j;
  }
  
  public static void f()
  {
    try
    {
      bc.b(d, "showApnInfo... Apn:" + a + ",sIsNetworkOk:" + j + ",sNetType:" + l + ",sIsProxy:" + c + ",sProxyAddress:" + n);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private static Integer g()
  {
    int i3 = 3;
    int i2 = 2;
    int i1 = 1;
    for (;;)
    {
      Object localObject4;
      try
      {
        if (l == 1)
        {
          localObject1 = k;
          if ((localObject1 == null) || (((String)localObject1).length() <= 0))
          {
            localObject1 = Integer.valueOf(0);
            m = ((Integer)localObject1).intValue();
            i1 = m;
            return Integer.valueOf(i1);
          }
          localObject1 = ((String)localObject1).toLowerCase();
          if (!((String)localObject1).contains("cmcc")) {
            break label373;
          }
          if (!((String)localObject1).contains("chinanet")) {
            break label370;
          }
          i1 = i3;
          if (!((String)localObject1).contains("chinaunicom")) {
            break label367;
          }
          i1 = i2;
          localObject1 = Integer.valueOf(i1);
          continue;
        }
        if ((l != 2) && (l != 3)) {
          break label360;
        }
        localObject4 = i;
        Object localObject1 = a;
        localObject4 = (TelephonyManager)((Context)localObject4).getSystemService("phone");
        if ((localObject4 == null) || (((TelephonyManager)localObject4).getSimState() != 5)) {
          break label243;
        }
        localObject4 = ((TelephonyManager)localObject4).getSimOperator();
        if (((String)localObject4).length() <= 0) {
          break label243;
        }
        if ((((String)localObject4).equals("46000")) || (((String)localObject4).equals("46002")))
        {
          localObject1 = Integer.valueOf(1);
          m = ((Integer)localObject1).intValue();
          continue;
        }
        if (!((String)localObject4).equals("46001")) {
          break label224;
        }
      }
      finally {}
      Object localObject3 = Integer.valueOf(2);
      continue;
      label224:
      if (((String)localObject4).equals("46003"))
      {
        localObject3 = Integer.valueOf(3);
      }
      else
      {
        label243:
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
        label360:
        m = 0;
        continue;
        label367:
        continue;
        label370:
        continue;
        label373:
        i1 = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ct.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */