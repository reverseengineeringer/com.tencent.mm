package com.tencent.smtt.sdk.a;

import MTT.ThirdAppInfoNew;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import com.tencent.smtt.sdk.QbSdk;
import com.tencent.smtt.utils.c;
import com.tencent.smtt.utils.o;
import com.tencent.smtt.utils.p;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.TimeZone;

public final class b
{
  public static byte[] mwr = null;
  
  static
  {
    try
    {
      mwr = "65dRa93L".getBytes("utf-8");
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
    //   133: ifnonnull +76 -> 209
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
    //   153: aload_1
    //   154: ldc 115
    //   156: aload_0
    //   157: getfield 118	MTT/ThirdAppInfoNew:sAndroidID	Ljava/lang/String;
    //   160: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   163: pop
    //   164: invokestatic 124	com/tencent/smtt/sdk/QbSdk:getTID	()Ljava/lang/String;
    //   167: ifnull +40 -> 207
    //   170: aload_0
    //   171: getfield 42	MTT/ThirdAppInfoNew:sAppName	Ljava/lang/String;
    //   174: ldc 126
    //   176: invokevirtual 130	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   179: ifeq +54 -> 233
    //   182: invokestatic 136	com/tencent/smtt/utils/j:bsr	()Lcom/tencent/smtt/utils/j;
    //   185: pop
    //   186: aload_1
    //   187: ldc -118
    //   189: invokestatic 124	com/tencent/smtt/sdk/QbSdk:getTID	()Ljava/lang/String;
    //   192: invokestatic 142	com/tencent/smtt/utils/j:KG	(Ljava/lang/String;)Ljava/lang/String;
    //   195: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   198: pop
    //   199: aload_1
    //   200: ldc -112
    //   202: iconst_1
    //   203: invokevirtual 99	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   206: pop
    //   207: aload_1
    //   208: areturn
    //   209: aload_1
    //   210: ldc 109
    //   212: aload_0
    //   213: getfield 107	MTT/ThirdAppInfoNew:sAppSignature	Ljava/lang/String;
    //   216: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   219: pop
    //   220: goto -75 -> 145
    //   223: astore_0
    //   224: ldc -110
    //   226: ldc -108
    //   228: invokestatic 154	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   231: aconst_null
    //   232: areturn
    //   233: aload_0
    //   234: getfield 42	MTT/ThirdAppInfoNew:sAppName	Ljava/lang/String;
    //   237: ldc -100
    //   239: invokevirtual 130	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   242: ifeq -35 -> 207
    //   245: aload_1
    //   246: ldc -118
    //   248: invokestatic 124	com/tencent/smtt/sdk/QbSdk:getTID	()Ljava/lang/String;
    //   251: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   254: pop
    //   255: aload_1
    //   256: ldc -112
    //   258: iconst_0
    //   259: invokevirtual 99	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   262: pop
    //   263: aload_1
    //   264: areturn
    //   265: astore_0
    //   266: aload_1
    //   267: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	268	0	paramThirdAppInfoNew	ThirdAppInfoNew
    //   7	260	1	localJSONObject	org.json.JSONObject
    // Exception table:
    //   from	to	target	type
    //   0	145	223	java/lang/Exception
    //   145	164	223	java/lang/Exception
    //   209	220	223	java/lang/Exception
    //   164	207	265	java/lang/Exception
    //   233	263	265	java/lang/Exception
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
        p.fY(paramContext);
        localObject4 = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
        ((SimpleDateFormat)localObject4).setTimeZone(TimeZone.getTimeZone("GMT+08"));
        sTime = ((SimpleDateFormat)localObject4).format(Calendar.getInstance().getTime());
        sGuid = paramString1;
        if (paramBoolean)
        {
          sQua2 = paramString2;
          sLc = paramString3;
          paramString1 = c.fR(paramContext);
          paramString2 = c.Q(paramContext);
          paramString3 = c.fQ(paramContext);
          localObject4 = c.fS(paramContext);
          if ((paramString2 != null) && (!"".equals(paramString2))) {
            sImei = paramString2;
          }
          if ((paramString3 != null) && (!"".equals(paramString3))) {
            sImsi = paramString3;
          }
          if (!TextUtils.isEmpty((CharSequence)localObject4)) {
            sAndroidID = ((String)localObject4);
          }
          if ((paramString1 != null) && (!"".equals(paramString1))) {
            sMac = paramString1;
          }
          iPv = paramInt;
          if (paramBoolean)
          {
            paramInt = 1;
            iCoreType = paramInt;
            sAppVersionName = ((String)localObject1);
            sAppSignature = fK(paramContext);
            new Thread("HttpUtils")
            {
              /* Error */
              public final void run()
              {
                // Byte code:
                //   0: aconst_null
                //   1: astore_1
                //   2: getstatic 36	android/os/Build$VERSION:SDK_INT	I
                //   5: bipush 8
                //   7: if_icmpge +4 -> 11
                //   10: return
                //   11: getstatic 40	com/tencent/smtt/sdk/a/b:mwr	[B
                //   14: ifnonnull +13 -> 27
                //   17: ldc 42
                //   19: ldc 44
                //   21: invokevirtual 50	java/lang/String:getBytes	(Ljava/lang/String;)[B
                //   24: putstatic 40	com/tencent/smtt/sdk/a/b:mwr	[B
                //   27: getstatic 40	com/tencent/smtt/sdk/a/b:mwr	[B
                //   30: ifnonnull +26 -> 56
                //   33: ldc 52
                //   35: ldc 54
                //   37: invokestatic 60	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
                //   40: return
                //   41: astore_2
                //   42: aconst_null
                //   43: putstatic 40	com/tencent/smtt/sdk/a/b:mwr	[B
                //   46: ldc 52
                //   48: ldc 62
                //   50: invokestatic 60	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
                //   53: goto -26 -> 27
                //   56: invokestatic 68	com/tencent/smtt/utils/p:bsx	()Lcom/tencent/smtt/utils/p;
                //   59: getfield 72	com/tencent/smtt/utils/p:mxl	Ljava/lang/String;
                //   62: astore_2
                //   63: invokestatic 78	com/tencent/smtt/utils/i:bsp	()Lcom/tencent/smtt/utils/i;
                //   66: pop
                //   67: invokestatic 82	com/tencent/smtt/utils/i:bsq	()Ljava/lang/String;
                //   70: astore_3
                //   71: new 84	java/net/URL
                //   74: dup
                //   75: new 86	java/lang/StringBuilder
                //   78: dup
                //   79: invokespecial 88	java/lang/StringBuilder:<init>	()V
                //   82: aload_2
                //   83: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
                //   86: aload_3
                //   87: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
                //   90: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
                //   93: invokespecial 96	java/net/URL:<init>	(Ljava/lang/String;)V
                //   96: invokevirtual 100	java/net/URL:openConnection	()Ljava/net/URLConnection;
                //   99: checkcast 102	java/net/HttpURLConnection
                //   102: astore_3
                //   103: aload_3
                //   104: ldc 104
                //   106: invokevirtual 107	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
                //   109: aload_3
                //   110: iconst_1
                //   111: invokevirtual 111	java/net/HttpURLConnection:setDoOutput	(Z)V
                //   114: aload_3
                //   115: iconst_1
                //   116: invokevirtual 114	java/net/HttpURLConnection:setDoInput	(Z)V
                //   119: aload_3
                //   120: iconst_0
                //   121: invokevirtual 117	java/net/HttpURLConnection:setUseCaches	(Z)V
                //   124: aload_3
                //   125: sipush 20000
                //   128: invokevirtual 121	java/net/HttpURLConnection:setConnectTimeout	(I)V
                //   131: getstatic 36	android/os/Build$VERSION:SDK_INT	I
                //   134: bipush 13
                //   136: if_icmple +11 -> 147
                //   139: aload_3
                //   140: ldc 123
                //   142: ldc 125
                //   144: invokevirtual 128	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
                //   147: aload_0
                //   148: getfield 12	com/tencent/smtt/sdk/a/b$1:mws	LMTT/ThirdAppInfoNew;
                //   151: invokestatic 132	com/tencent/smtt/sdk/a/b:b	(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
                //   154: astore_2
                //   155: aload_2
                //   156: astore_1
                //   157: aload_1
                //   158: ifnonnull +80 -> 238
                //   161: ldc 52
                //   163: ldc -122
                //   165: invokestatic 60	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
                //   168: return
                //   169: astore_1
                //   170: ldc 52
                //   172: new 86	java/lang/StringBuilder
                //   175: dup
                //   176: ldc -120
                //   178: invokespecial 137	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
                //   181: aload_1
                //   182: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
                //   185: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
                //   188: invokestatic 60	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
                //   191: return
                //   192: astore_1
                //   193: ldc 52
                //   195: new 86	java/lang/StringBuilder
                //   198: dup
                //   199: ldc -114
                //   201: invokespecial 137	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
                //   204: aload_1
                //   205: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
                //   208: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
                //   211: invokestatic 60	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
                //   214: return
                //   215: astore_1
                //   216: ldc 52
                //   218: new 86	java/lang/StringBuilder
                //   221: dup
                //   222: ldc -112
                //   224: invokespecial 137	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
                //   227: aload_1
                //   228: invokevirtual 140	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
                //   231: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
                //   234: invokestatic 60	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
                //   237: return
                //   238: aload_1
                //   239: invokevirtual 147	org/json/JSONObject:toString	()Ljava/lang/String;
                //   242: ldc 44
                //   244: invokevirtual 50	java/lang/String:getBytes	(Ljava/lang/String;)[B
                //   247: astore_1
                //   248: invokestatic 78	com/tencent/smtt/utils/i:bsp	()Lcom/tencent/smtt/utils/i;
                //   251: aload_1
                //   252: invokevirtual 151	com/tencent/smtt/utils/i:bn	([B)[B
                //   255: astore_1
                //   256: aload_3
                //   257: ldc -103
                //   259: ldc -101
                //   261: invokevirtual 128	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
                //   264: aload_3
                //   265: ldc -99
                //   267: aload_1
                //   268: arraylength
                //   269: invokestatic 161	java/lang/String:valueOf	(I)Ljava/lang/String;
                //   272: invokevirtual 128	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
                //   275: aload_3
                //   276: invokevirtual 165	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
                //   279: astore_2
                //   280: aload_2
                //   281: aload_1
                //   282: invokevirtual 171	java/io/OutputStream:write	([B)V
                //   285: aload_2
                //   286: invokevirtual 174	java/io/OutputStream:flush	()V
                //   289: aload_3
                //   290: invokevirtual 178	java/net/HttpURLConnection:getResponseCode	()I
                //   293: sipush 200
                //   296: if_icmpeq -286 -> 10
                //   299: ldc 52
                //   301: ldc -76
                //   303: invokestatic 60	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
                //   306: return
                //   307: astore_1
                //   308: ldc 52
                //   310: new 86	java/lang/StringBuilder
                //   313: dup
                //   314: ldc -74
                //   316: invokespecial 137	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
                //   319: aload_1
                //   320: invokevirtual 185	java/lang/Throwable:getMessage	()Ljava/lang/String;
                //   323: invokevirtual 92	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
                //   326: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
                //   329: invokestatic 60	com/tencent/smtt/utils/TbsLog:e	(Ljava/lang/String;Ljava/lang/String;)V
                //   332: return
                //   333: astore_1
                //   334: return
                //   335: astore_2
                //   336: goto -179 -> 157
                // Local variable table:
                //   start	length	slot	name	signature
                //   0	339	0	this	1
                //   1	157	1	localObject1	Object
                //   169	13	1	localIOException	java.io.IOException
                //   192	13	1	localAssertionError	AssertionError
                //   215	24	1	localNoClassDefFoundError	NoClassDefFoundError
                //   247	35	1	arrayOfByte	byte[]
                //   307	13	1	localThrowable1	Throwable
                //   333	1	1	localThrowable2	Throwable
                //   41	1	2	localUnsupportedEncodingException	UnsupportedEncodingException
                //   62	224	2	localObject2	Object
                //   335	1	2	localException	Exception
                //   70	220	3	localObject3	Object
                // Exception table:
                //   from	to	target	type
                //   17	27	41	java/io/UnsupportedEncodingException
                //   56	109	169	java/io/IOException
                //   56	109	192	java/lang/AssertionError
                //   56	109	215	java/lang/NoClassDefFoundError
                //   275	306	307	java/lang/Throwable
                //   238	256	333	java/lang/Throwable
                //   147	155	335	java/lang/Exception
              }
            }.start();
          }
        }
        else
        {
          sQua2 = o.fV(paramContext);
          continue;
        }
        paramInt = 0;
      }
      catch (Throwable paramContext)
      {
        return;
      }
    }
  }
  
  private static String fK(Context paramContext)
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