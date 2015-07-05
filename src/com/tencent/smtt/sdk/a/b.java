package com.tencent.smtt.sdk.a;

import MTT.ThirdAppInfoNew;
import com.tencent.smtt.a.u;
import java.io.UnsupportedEncodingException;
import org.json.JSONObject;

public final class b
{
  public static byte[] jLD = null;
  
  static
  {
    try
    {
      jLD = "65dRa93L".getBytes("utf-8");
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException) {}
  }
  
  private static JSONObject a(ThirdAppInfoNew paramThirdAppInfoNew)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("APPNAME", sAppName);
      localJSONObject.put("TIME", sTime);
      localJSONObject.put("QUA2", sQua2);
      localJSONObject.put("LC", sLc);
      localJSONObject.put("GUID", sGuid);
      localJSONObject.put("IMEI", sImei);
      localJSONObject.put("IMSI", sImsi);
      localJSONObject.put("MAC", sMac);
      localJSONObject.put("PV", iPv);
      localJSONObject.put("CORETYPE", iCoreType);
      localJSONObject.put("PROTOCOL_VERSION", 1);
      return localJSONObject;
    }
    catch (Exception paramThirdAppInfoNew)
    {
      u.e("sdkreport", "getPostData exception!");
    }
    return null;
  }
  
  /* Error */
  public static void a(android.content.Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: new 36	MTT/ThirdAppInfoNew
    //   3: dup
    //   4: invokespecial 113	MTT/ThirdAppInfoNew:<init>	()V
    //   7: astore 6
    //   9: aload 6
    //   11: aload_0
    //   12: invokevirtual 119	android/content/Context:getPackageName	()Ljava/lang/String;
    //   15: putfield 40	MTT/ThirdAppInfoNew:sAppName	Ljava/lang/String;
    //   18: aload_0
    //   19: invokestatic 125	com/tencent/smtt/a/r:eV	(Landroid/content/Context;)Lcom/tencent/smtt/a/r;
    //   22: pop
    //   23: new 127	java/text/SimpleDateFormat
    //   26: dup
    //   27: ldc -127
    //   29: invokespecial 132	java/text/SimpleDateFormat:<init>	(Ljava/lang/String;)V
    //   32: astore 7
    //   34: aload 7
    //   36: ldc -122
    //   38: invokestatic 140	java/util/TimeZone:getTimeZone	(Ljava/lang/String;)Ljava/util/TimeZone;
    //   41: invokevirtual 144	java/text/SimpleDateFormat:setTimeZone	(Ljava/util/TimeZone;)V
    //   44: aload 6
    //   46: aload 7
    //   48: invokestatic 150	java/util/Calendar:getInstance	()Ljava/util/Calendar;
    //   51: invokevirtual 154	java/util/Calendar:getTime	()Ljava/util/Date;
    //   54: invokevirtual 158	java/text/SimpleDateFormat:format	(Ljava/util/Date;)Ljava/lang/String;
    //   57: putfield 49	MTT/ThirdAppInfoNew:sTime	Ljava/lang/String;
    //   60: aload 6
    //   62: aload_1
    //   63: putfield 64	MTT/ThirdAppInfoNew:sGuid	Ljava/lang/String;
    //   66: iload 5
    //   68: ifeq +122 -> 190
    //   71: aload 6
    //   73: aload_2
    //   74: putfield 54	MTT/ThirdAppInfoNew:sQua2	Ljava/lang/String;
    //   77: aload 6
    //   79: aload_3
    //   80: putfield 59	MTT/ThirdAppInfoNew:sLc	Ljava/lang/String;
    //   83: aload_0
    //   84: ldc -96
    //   86: invokevirtual 164	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   89: checkcast 166	android/telephony/TelephonyManager
    //   92: astore_0
    //   93: aload_0
    //   94: ifnull +51 -> 145
    //   97: aload_0
    //   98: invokevirtual 169	android/telephony/TelephonyManager:getDeviceId	()Ljava/lang/String;
    //   101: astore_1
    //   102: aload_1
    //   103: ifnull +18 -> 121
    //   106: ldc -85
    //   108: aload_1
    //   109: invokevirtual 175	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   112: ifne +9 -> 121
    //   115: aload 6
    //   117: aload_1
    //   118: putfield 69	MTT/ThirdAppInfoNew:sImei	Ljava/lang/String;
    //   121: aload_0
    //   122: invokevirtual 178	android/telephony/TelephonyManager:getSubscriberId	()Ljava/lang/String;
    //   125: astore_0
    //   126: aload_0
    //   127: ifnull +18 -> 145
    //   130: ldc -85
    //   132: aload_0
    //   133: invokevirtual 175	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   136: ifne +9 -> 145
    //   139: aload 6
    //   141: aload_0
    //   142: putfield 74	MTT/ThirdAppInfoNew:sImsi	Ljava/lang/String;
    //   145: aload 6
    //   147: ldc -85
    //   149: putfield 79	MTT/ThirdAppInfoNew:sMac	Ljava/lang/String;
    //   152: aload 6
    //   154: iload 4
    //   156: i2l
    //   157: putfield 85	MTT/ThirdAppInfoNew:iPv	J
    //   160: iload 5
    //   162: ifeq +42 -> 204
    //   165: iconst_1
    //   166: istore 4
    //   168: aload 6
    //   170: iload 4
    //   172: putfield 94	MTT/ThirdAppInfoNew:iCoreType	I
    //   175: new 180	com/tencent/smtt/sdk/a/c
    //   178: dup
    //   179: ldc -74
    //   181: aload 6
    //   183: invokespecial 185	com/tencent/smtt/sdk/a/c:<init>	(Ljava/lang/String;LMTT/ThirdAppInfoNew;)V
    //   186: invokevirtual 188	com/tencent/smtt/sdk/a/c:start	()V
    //   189: return
    //   190: aload 6
    //   192: aload_0
    //   193: invokestatic 194	com/tencent/smtt/a/q:eS	(Landroid/content/Context;)Ljava/lang/String;
    //   196: putfield 54	MTT/ThirdAppInfoNew:sQua2	Ljava/lang/String;
    //   199: goto -122 -> 77
    //   202: astore_0
    //   203: return
    //   204: iconst_0
    //   205: istore 4
    //   207: goto -39 -> 168
    //   210: astore_0
    //   211: goto -66 -> 145
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	214	0	paramContext	android.content.Context
    //   0	214	1	paramString1	String
    //   0	214	2	paramString2	String
    //   0	214	3	paramString3	String
    //   0	214	4	paramInt	int
    //   0	214	5	paramBoolean	boolean
    //   7	184	6	localThirdAppInfoNew	ThirdAppInfoNew
    //   32	15	7	localSimpleDateFormat	java.text.SimpleDateFormat
    // Exception table:
    //   from	to	target	type
    //   0	66	202	java/lang/Throwable
    //   71	77	202	java/lang/Throwable
    //   77	93	202	java/lang/Throwable
    //   97	102	202	java/lang/Throwable
    //   106	121	202	java/lang/Throwable
    //   121	126	202	java/lang/Throwable
    //   130	145	202	java/lang/Throwable
    //   145	160	202	java/lang/Throwable
    //   168	189	202	java/lang/Throwable
    //   190	199	202	java/lang/Throwable
    //   97	102	210	java/lang/Exception
    //   106	121	210	java/lang/Exception
    //   121	126	210	java/lang/Exception
    //   130	145	210	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */