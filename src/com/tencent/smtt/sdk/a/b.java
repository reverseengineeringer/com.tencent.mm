package com.tencent.smtt.sdk.a;

import MTT.ThirdAppInfoNew;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.tencent.smtt.a.n;
import com.tencent.smtt.a.o;
import com.tencent.smtt.a.r;
import com.tencent.smtt.sdk.QbSdk;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.TimeZone;

public final class b
{
  public static byte[] lUz = null;
  
  static
  {
    try
    {
      lUz = "65dRa93L".getBytes("utf-8");
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException) {}
  }
  
  /* Error */
  private static org.json.JSONObject a(ThirdAppInfoNew paramThirdAppInfoNew)
  {
    // Byte code:
    //   0: new 31	org/json/JSONObject
    //   3: dup
    //   4: invokespecial 34	org/json/JSONObject:<init>	()V
    //   7: astore_1
    //   8: aload_1
    //   9: ldc 36
    //   11: aload_0
    //   12: getfield 42	MTT/ThirdAppInfoNew:sAppName	Ljava/lang/String;
    //   15: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   18: pop
    //   19: aload_1
    //   20: ldc 48
    //   22: aload_0
    //   23: getfield 51	MTT/ThirdAppInfoNew:sTime	Ljava/lang/String;
    //   26: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   29: pop
    //   30: aload_1
    //   31: ldc 53
    //   33: aload_0
    //   34: getfield 56	MTT/ThirdAppInfoNew:sQua2	Ljava/lang/String;
    //   37: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   40: pop
    //   41: aload_1
    //   42: ldc 58
    //   44: aload_0
    //   45: getfield 61	MTT/ThirdAppInfoNew:sLc	Ljava/lang/String;
    //   48: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   51: pop
    //   52: aload_1
    //   53: ldc 63
    //   55: aload_0
    //   56: getfield 66	MTT/ThirdAppInfoNew:sGuid	Ljava/lang/String;
    //   59: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   62: pop
    //   63: aload_1
    //   64: ldc 68
    //   66: aload_0
    //   67: getfield 71	MTT/ThirdAppInfoNew:sImei	Ljava/lang/String;
    //   70: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   73: pop
    //   74: aload_1
    //   75: ldc 73
    //   77: aload_0
    //   78: getfield 76	MTT/ThirdAppInfoNew:sImsi	Ljava/lang/String;
    //   81: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   84: pop
    //   85: aload_1
    //   86: ldc 78
    //   88: aload_0
    //   89: getfield 81	MTT/ThirdAppInfoNew:sMac	Ljava/lang/String;
    //   92: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   95: pop
    //   96: aload_1
    //   97: ldc 83
    //   99: aload_0
    //   100: getfield 87	MTT/ThirdAppInfoNew:iPv	J
    //   103: invokevirtual 90	org/json/JSONObject:put	(Ljava/lang/String;J)Lorg/json/JSONObject;
    //   106: pop
    //   107: aload_1
    //   108: ldc 92
    //   110: aload_0
    //   111: getfield 96	MTT/ThirdAppInfoNew:iCoreType	I
    //   114: invokevirtual 99	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   117: pop
    //   118: aload_1
    //   119: ldc 101
    //   121: aload_0
    //   122: getfield 104	MTT/ThirdAppInfoNew:sAppVersionName	Ljava/lang/String;
    //   125: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   128: pop
    //   129: aload_0
    //   130: getfield 107	MTT/ThirdAppInfoNew:sAppSignature	Ljava/lang/String;
    //   133: ifnonnull +65 -> 198
    //   136: aload_1
    //   137: ldc 109
    //   139: ldc 111
    //   141: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   144: pop
    //   145: aload_1
    //   146: ldc 113
    //   148: iconst_3
    //   149: invokevirtual 99	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   152: pop
    //   153: invokestatic 119	com/tencent/smtt/sdk/QbSdk:getTID	()Ljava/lang/String;
    //   156: ifnull +40 -> 196
    //   159: aload_0
    //   160: getfield 42	MTT/ThirdAppInfoNew:sAppName	Ljava/lang/String;
    //   163: ldc 121
    //   165: invokevirtual 125	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   168: ifeq +54 -> 222
    //   171: invokestatic 131	com/tencent/smtt/a/i:bmk	()Lcom/tencent/smtt/a/i;
    //   174: pop
    //   175: aload_1
    //   176: ldc -123
    //   178: invokestatic 119	com/tencent/smtt/sdk/QbSdk:getTID	()Ljava/lang/String;
    //   181: invokestatic 137	com/tencent/smtt/a/i:Im	(Ljava/lang/String;)Ljava/lang/String;
    //   184: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   187: pop
    //   188: aload_1
    //   189: ldc -117
    //   191: iconst_1
    //   192: invokevirtual 99	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   195: pop
    //   196: aload_1
    //   197: areturn
    //   198: aload_1
    //   199: ldc 109
    //   201: aload_0
    //   202: getfield 107	MTT/ThirdAppInfoNew:sAppSignature	Ljava/lang/String;
    //   205: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   208: pop
    //   209: goto -64 -> 145
    //   212: astore_0
    //   213: ldc -115
    //   215: ldc -113
    //   217: invokestatic 149	com/tencent/smtt/a/r:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   220: aconst_null
    //   221: areturn
    //   222: aload_0
    //   223: getfield 42	MTT/ThirdAppInfoNew:sAppName	Ljava/lang/String;
    //   226: ldc -105
    //   228: invokevirtual 125	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   231: ifeq -35 -> 196
    //   234: aload_1
    //   235: ldc -123
    //   237: invokestatic 119	com/tencent/smtt/sdk/QbSdk:getTID	()Ljava/lang/String;
    //   240: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   243: pop
    //   244: aload_1
    //   245: ldc -117
    //   247: iconst_0
    //   248: invokevirtual 99	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   251: pop
    //   252: aload_1
    //   253: areturn
    //   254: astore_0
    //   255: aload_1
    //   256: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	257	0	paramThirdAppInfoNew	ThirdAppInfoNew
    //   7	249	1	localJSONObject	org.json.JSONObject
    // Exception table:
    //   from	to	target	type
    //   0	145	212	java/lang/Exception
    //   145	153	212	java/lang/Exception
    //   198	209	212	java/lang/Exception
    //   153	196	254	java/lang/Exception
    //   222	252	254	java/lang/Exception
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt, boolean paramBoolean)
  {
    Object localObject4 = "";
    localObject3 = localObject4;
    for (;;)
    {
      try
      {
        ApplicationInfo localApplicationInfo = paramContext.getApplicationInfo();
        localObject1 = localObject4;
        localObject3 = localObject4;
        if ("com.tencent.mobileqq".equals(packageName))
        {
          localObject3 = localObject4;
          localObject4 = getPackageManagergetPackageInfopackageName, 0).versionName;
          localObject1 = localObject4;
          localObject3 = localObject4;
          if (!TextUtils.isEmpty(QbSdk.getQQBuildNumber()))
          {
            localObject3 = localObject4;
            localObject1 = (String)localObject4 + "." + QbSdk.getQQBuildNumber();
          }
        }
      }
      catch (Exception localException)
      {
        Object localObject1;
        Object localObject2 = localObject3;
        continue;
      }
      try
      {
        localObject3 = new ThirdAppInfoNew();
        sAppName = getApplicationInfopackageName;
        o.fS(paramContext);
        localObject4 = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
        ((SimpleDateFormat)localObject4).setTimeZone(TimeZone.getTimeZone("GMT+08"));
        sTime = ((SimpleDateFormat)localObject4).format(Calendar.getInstance().getTime());
        sGuid = paramString1;
        if (paramBoolean)
        {
          sQua2 = paramString2;
          sLc = paramString3;
          paramString1 = (TelephonyManager)paramContext.getSystemService("phone");
          if (paramString1 == null) {}
        }
      }
      catch (Throwable paramContext)
      {
        return;
      }
      try
      {
        paramString2 = paramString1.getDeviceId();
        if ((paramString2 != null) && (!"".equals(paramString2))) {
          sImei = paramString2;
        }
        paramString1 = paramString1.getSubscriberId();
        if ((paramString1 != null) && (!"".equals(paramString1))) {
          sImsi = paramString1;
        }
      }
      catch (Exception paramString1)
      {
        continue;
      }
      try
      {
        paramString1 = (WifiManager)paramContext.getApplicationContext().getSystemService("wifi");
        if (paramString1 != null) {
          continue;
        }
        paramString1 = null;
        if (paramString1 != null) {
          continue;
        }
        paramString1 = "";
      }
      catch (Exception paramString1)
      {
        r.e("sdkreport", "doReport exception:" + paramString1.getMessage());
        paramString1 = "";
        continue;
        paramInt = 0;
        continue;
      }
      sMac = paramString1;
      iPv = paramInt;
      if (!paramBoolean) {
        continue;
      }
      paramInt = 1;
      iCoreType = paramInt;
      sAppVersionName = ((String)localObject1);
      sAppSignature = fI(paramContext);
      new Thread("HttpUtils")
      {
        /* Error */
        public final void run()
        {
          // Byte code:
          //   0: aconst_null
          //   1: astore_1
          //   2: getstatic 32	android/os/Build$VERSION:SDK_INT	I
          //   5: bipush 8
          //   7: if_icmpge +4 -> 11
          //   10: return
          //   11: getstatic 36	com/tencent/smtt/sdk/a/b:lUz	[B
          //   14: ifnonnull +13 -> 27
          //   17: ldc 38
          //   19: ldc 40
          //   21: invokevirtual 46	java/lang/String:getBytes	(Ljava/lang/String;)[B
          //   24: putstatic 36	com/tencent/smtt/sdk/a/b:lUz	[B
          //   27: getstatic 36	com/tencent/smtt/sdk/a/b:lUz	[B
          //   30: ifnonnull +26 -> 56
          //   33: ldc 48
          //   35: ldc 50
          //   37: invokestatic 56	com/tencent/smtt/a/r:e	(Ljava/lang/String;Ljava/lang/String;)V
          //   40: return
          //   41: astore_2
          //   42: aconst_null
          //   43: putstatic 36	com/tencent/smtt/sdk/a/b:lUz	[B
          //   46: ldc 48
          //   48: ldc 58
          //   50: invokestatic 56	com/tencent/smtt/a/r:e	(Ljava/lang/String;Ljava/lang/String;)V
          //   53: goto -26 -> 27
          //   56: invokestatic 64	com/tencent/smtt/a/o:bmq	()Lcom/tencent/smtt/a/o;
          //   59: getfield 68	com/tencent/smtt/a/o:lVg	Ljava/lang/String;
          //   62: astore_2
          //   63: invokestatic 74	com/tencent/smtt/a/h:bmi	()Lcom/tencent/smtt/a/h;
          //   66: pop
          //   67: invokestatic 78	com/tencent/smtt/a/h:bmj	()Ljava/lang/String;
          //   70: astore_3
          //   71: new 80	java/net/URL
          //   74: dup
          //   75: new 82	java/lang/StringBuilder
          //   78: dup
          //   79: invokespecial 84	java/lang/StringBuilder:<init>	()V
          //   82: aload_2
          //   83: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   86: aload_3
          //   87: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   90: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   93: invokespecial 92	java/net/URL:<init>	(Ljava/lang/String;)V
          //   96: invokevirtual 96	java/net/URL:openConnection	()Ljava/net/URLConnection;
          //   99: checkcast 98	java/net/HttpURLConnection
          //   102: astore_3
          //   103: aload_3
          //   104: ldc 100
          //   106: invokevirtual 103	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
          //   109: aload_3
          //   110: iconst_1
          //   111: invokevirtual 107	java/net/HttpURLConnection:setDoOutput	(Z)V
          //   114: aload_3
          //   115: iconst_1
          //   116: invokevirtual 110	java/net/HttpURLConnection:setDoInput	(Z)V
          //   119: aload_3
          //   120: iconst_0
          //   121: invokevirtual 113	java/net/HttpURLConnection:setUseCaches	(Z)V
          //   124: aload_3
          //   125: sipush 20000
          //   128: invokevirtual 117	java/net/HttpURLConnection:setConnectTimeout	(I)V
          //   131: getstatic 32	android/os/Build$VERSION:SDK_INT	I
          //   134: bipush 13
          //   136: if_icmple +11 -> 147
          //   139: aload_3
          //   140: ldc 119
          //   142: ldc 121
          //   144: invokevirtual 124	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
          //   147: aload_0
          //   148: getfield 12	com/tencent/smtt/sdk/a/b$1:lUA	LMTT/ThirdAppInfoNew;
          //   151: invokestatic 128	com/tencent/smtt/sdk/a/b:b	(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
          //   154: astore_2
          //   155: aload_2
          //   156: astore_1
          //   157: aload_1
          //   158: ifnonnull +11 -> 169
          //   161: ldc 48
          //   163: ldc -126
          //   165: invokestatic 56	com/tencent/smtt/a/r:e	(Ljava/lang/String;Ljava/lang/String;)V
          //   168: return
          //   169: aload_1
          //   170: invokevirtual 133	org/json/JSONObject:toString	()Ljava/lang/String;
          //   173: ldc 40
          //   175: invokevirtual 46	java/lang/String:getBytes	(Ljava/lang/String;)[B
          //   178: astore_1
          //   179: invokestatic 74	com/tencent/smtt/a/h:bmi	()Lcom/tencent/smtt/a/h;
          //   182: aload_1
          //   183: invokevirtual 137	com/tencent/smtt/a/h:bg	([B)[B
          //   186: astore_1
          //   187: aload_3
          //   188: ldc -117
          //   190: ldc -115
          //   192: invokevirtual 124	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
          //   195: aload_3
          //   196: ldc -113
          //   198: aload_1
          //   199: arraylength
          //   200: invokestatic 147	java/lang/String:valueOf	(I)Ljava/lang/String;
          //   203: invokevirtual 124	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
          //   206: aload_3
          //   207: invokevirtual 151	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
          //   210: astore_2
          //   211: aload_2
          //   212: aload_1
          //   213: invokevirtual 157	java/io/OutputStream:write	([B)V
          //   216: aload_2
          //   217: invokevirtual 160	java/io/OutputStream:flush	()V
          //   220: aload_3
          //   221: invokevirtual 164	java/net/HttpURLConnection:getResponseCode	()I
          //   224: sipush 200
          //   227: if_icmpeq -217 -> 10
          //   230: ldc 48
          //   232: ldc -90
          //   234: invokestatic 56	com/tencent/smtt/a/r:e	(Ljava/lang/String;Ljava/lang/String;)V
          //   237: return
          //   238: astore_1
          //   239: ldc 48
          //   241: new 82	java/lang/StringBuilder
          //   244: dup
          //   245: ldc -88
          //   247: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
          //   250: aload_1
          //   251: invokevirtual 172	java/lang/Throwable:getMessage	()Ljava/lang/String;
          //   254: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
          //   257: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
          //   260: invokestatic 56	com/tencent/smtt/a/r:e	(Ljava/lang/String;Ljava/lang/String;)V
          //   263: return
          //   264: astore_1
          //   265: return
          //   266: astore_2
          //   267: goto -110 -> 157
          //   270: astore_1
          //   271: return
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	272	0	this	1
          //   1	212	1	localObject1	Object
          //   238	13	1	localThrowable1	Throwable
          //   264	1	1	localThrowable2	Throwable
          //   270	1	1	localIOException	java.io.IOException
          //   41	1	2	localUnsupportedEncodingException	UnsupportedEncodingException
          //   62	155	2	localObject2	Object
          //   266	1	2	localException	Exception
          //   70	151	3	localObject3	Object
          // Exception table:
          //   from	to	target	type
          //   17	27	41	java/io/UnsupportedEncodingException
          //   206	237	238	java/lang/Throwable
          //   169	187	264	java/lang/Throwable
          //   147	155	266	java/lang/Exception
          //   56	109	270	java/io/IOException
        }
      }.start();
      return;
      sQua2 = n.fP(paramContext);
      continue;
      paramString1 = paramString1.getConnectionInfo();
      continue;
      paramString1 = paramString1.getMacAddress();
    }
  }
  
  private static String fI(Context paramContext)
  {
    int i = 0;
    try
    {
      paramContext = getPackageManagergetPackageInfogetPackageName64signatures[0].toByteArray();
      if (paramContext != null)
      {
        Object localObject = MessageDigest.getInstance("SHA-1");
        ((MessageDigest)localObject).update(paramContext);
        paramContext = ((MessageDigest)localObject).digest();
        if (paramContext != null)
        {
          localObject = new StringBuilder("");
          if (paramContext != null)
          {
            if (paramContext.length <= 0) {
              return null;
            }
            while (i < paramContext.length)
            {
              String str = Integer.toHexString(paramContext[i] & 0xFF).toUpperCase();
              if (i > 0) {
                ((StringBuilder)localObject).append(":");
              }
              if (str.length() < 2) {
                ((StringBuilder)localObject).append(0);
              }
              ((StringBuilder)localObject).append(str);
              i += 1;
            }
            paramContext = ((StringBuilder)localObject).toString();
            return paramContext;
          }
        }
      }
    }
    catch (Exception paramContext) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */