package com.tencent.qqvideo.proxy.common;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import com.tencent.qqvideo.proxy.httpproxy.HttpproxyFacade;
import org.json.JSONException;
import org.json.JSONObject;

public class ConfigStorage
{
  private static String Config_Version = "";
  private static final String PREFERENCE = "_httpproxy_preferences";
  public static final String PREF_DOWNPROXY_CONFIG = "DOWNPROXY_CONFIG";
  public static final String PREF_DOWNPROXY_CONFIG_VERSION = "DOWNPROXY_GUID_CONFIG_VERSION";
  private static String TAG = "TV_Httpproxy";
  private static final String TVHttpProxy_Version = "V1.0.186.0001";
  private static final String TVHttpProxy_Version_Code = "101860001";
  private static final String TVHttpProxy_channel_id = "186";
  private static final int[] connectTimeOut;
  private static String guid = "123";
  private static final String httpsCrtFileName = "videosdkcrt/sec.video.qq.com.crt";
  private static final String ipflag = "1";
  private static final String otype = "json";
  private static final String platform = "aphone";
  private static final int[] readTimeOut;
  private static final int[] retryTimes = { 3, 2 };
  private static String sharedPreferencesName;
  private static final String url = "https://sec.video.qq.com/p/wxconf/getmfomat";
  private Thread thread = null;
  
  static
  {
    connectTimeOut = new int[] { 5000, 5000, 10000 };
    readTimeOut = new int[] { 10000, 10000, 15000 };
  }
  
  /* Error */
  private String fetchTextFromUrl(String paramString, Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_2
    //   2: invokespecial 92	com/tencent/qqvideo/proxy/common/ConfigStorage:getHttpsSSLContext	(Landroid/content/Context;)Ljavax/net/ssl/SSLContext;
    //   5: astore 14
    //   7: aconst_null
    //   8: astore_2
    //   9: aconst_null
    //   10: astore 8
    //   12: aload 14
    //   14: ifnonnull +6 -> 20
    //   17: ldc 64
    //   19: areturn
    //   20: iconst_0
    //   21: istore_3
    //   22: iload_3
    //   23: iconst_2
    //   24: if_icmplt +6 -> 30
    //   27: ldc 64
    //   29: areturn
    //   30: iload_3
    //   31: iconst_1
    //   32: if_icmpne +689 -> 721
    //   35: aload_0
    //   36: aload_1
    //   37: invokespecial 96	com/tencent/qqvideo/proxy/common/ConfigStorage:getBkDomain	(Ljava/lang/String;)Ljava/lang/String;
    //   40: astore 13
    //   42: iconst_4
    //   43: getstatic 56	com/tencent/qqvideo/proxy/common/ConfigStorage:TAG	Ljava/lang/String;
    //   46: new 98	java/lang/StringBuilder
    //   49: dup
    //   50: ldc 100
    //   52: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   55: aload 13
    //   57: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   63: invokestatic 117	com/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade:print	(ILjava/lang/String;Ljava/lang/String;)V
    //   66: iconst_0
    //   67: istore 4
    //   69: iload 4
    //   71: getstatic 58	com/tencent/qqvideo/proxy/common/ConfigStorage:retryTimes	[I
    //   74: iload_3
    //   75: iaload
    //   76: if_icmplt +10 -> 86
    //   79: iload_3
    //   80: iconst_1
    //   81: iadd
    //   82: istore_3
    //   83: goto -61 -> 22
    //   86: aload_2
    //   87: astore 12
    //   89: aload_2
    //   90: astore 10
    //   92: aload_2
    //   93: astore 11
    //   95: iconst_4
    //   96: getstatic 56	com/tencent/qqvideo/proxy/common/ConfigStorage:TAG	Ljava/lang/String;
    //   99: new 98	java/lang/StringBuilder
    //   102: dup
    //   103: ldc 119
    //   105: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   108: iload 4
    //   110: iconst_1
    //   111: iadd
    //   112: invokevirtual 122	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   115: ldc 124
    //   117: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: aload 13
    //   122: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   128: invokestatic 117	com/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade:print	(ILjava/lang/String;Ljava/lang/String;)V
    //   131: aload_2
    //   132: astore 12
    //   134: aload_2
    //   135: astore 10
    //   137: aload_2
    //   138: astore 11
    //   140: invokestatic 130	java/lang/System:currentTimeMillis	()J
    //   143: lstore 5
    //   145: aload_2
    //   146: astore 12
    //   148: aload_2
    //   149: astore 10
    //   151: aload_2
    //   152: astore 11
    //   154: new 132	java/net/URL
    //   157: dup
    //   158: aload 13
    //   160: invokespecial 133	java/net/URL:<init>	(Ljava/lang/String;)V
    //   163: invokevirtual 137	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   166: checkcast 139	javax/net/ssl/HttpsURLConnection
    //   169: astore 9
    //   171: aload_2
    //   172: astore 12
    //   174: aload_2
    //   175: astore 10
    //   177: aload_2
    //   178: astore 11
    //   180: aload 9
    //   182: getstatic 60	com/tencent/qqvideo/proxy/common/ConfigStorage:connectTimeOut	[I
    //   185: iload 4
    //   187: iaload
    //   188: invokevirtual 143	javax/net/ssl/HttpsURLConnection:setConnectTimeout	(I)V
    //   191: aload_2
    //   192: astore 12
    //   194: aload_2
    //   195: astore 10
    //   197: aload_2
    //   198: astore 11
    //   200: aload 9
    //   202: getstatic 62	com/tencent/qqvideo/proxy/common/ConfigStorage:readTimeOut	[I
    //   205: iload 4
    //   207: iaload
    //   208: invokevirtual 146	javax/net/ssl/HttpsURLConnection:setReadTimeout	(I)V
    //   211: aload_2
    //   212: astore 12
    //   214: aload_2
    //   215: astore 10
    //   217: aload_2
    //   218: astore 11
    //   220: aload 9
    //   222: aload 14
    //   224: invokevirtual 152	javax/net/ssl/SSLContext:getSocketFactory	()Ljavax/net/ssl/SSLSocketFactory;
    //   227: invokevirtual 156	javax/net/ssl/HttpsURLConnection:setSSLSocketFactory	(Ljavax/net/ssl/SSLSocketFactory;)V
    //   230: aload_2
    //   231: astore 12
    //   233: aload_2
    //   234: astore 10
    //   236: aload_2
    //   237: astore 11
    //   239: aload 9
    //   241: invokevirtual 160	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   244: astore_2
    //   245: aload_2
    //   246: astore 12
    //   248: aload_2
    //   249: astore 10
    //   251: aload_2
    //   252: astore 11
    //   254: new 98	java/lang/StringBuilder
    //   257: dup
    //   258: invokespecial 161	java/lang/StringBuilder:<init>	()V
    //   261: astore 15
    //   263: aload_2
    //   264: astore 12
    //   266: aload_2
    //   267: astore 10
    //   269: aload_2
    //   270: astore 11
    //   272: new 163	java/io/BufferedReader
    //   275: dup
    //   276: new 165	java/io/InputStreamReader
    //   279: dup
    //   280: aload_2
    //   281: ldc -89
    //   283: invokespecial 170	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   286: invokespecial 173	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   289: astore 9
    //   291: aload 9
    //   293: astore 10
    //   295: aload_2
    //   296: astore 8
    //   298: aload 9
    //   300: invokevirtual 176	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   303: astore 11
    //   305: aload 11
    //   307: ifnonnull +115 -> 422
    //   310: aload 9
    //   312: astore 10
    //   314: aload_2
    //   315: astore 8
    //   317: aload 15
    //   319: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   322: astore 11
    //   324: aload 9
    //   326: astore 10
    //   328: aload_2
    //   329: astore 8
    //   331: iconst_4
    //   332: getstatic 56	com/tencent/qqvideo/proxy/common/ConfigStorage:TAG	Ljava/lang/String;
    //   335: new 98	java/lang/StringBuilder
    //   338: dup
    //   339: ldc -78
    //   341: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   344: invokestatic 130	java/lang/System:currentTimeMillis	()J
    //   347: lload 5
    //   349: lsub
    //   350: invokevirtual 181	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   353: ldc -73
    //   355: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   358: aload 11
    //   360: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   363: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   366: invokestatic 117	com/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade:print	(ILjava/lang/String;Ljava/lang/String;)V
    //   369: aload 9
    //   371: astore 10
    //   373: aload_2
    //   374: astore 8
    //   376: aload 11
    //   378: invokestatic 189	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   381: ifne +232 -> 613
    //   384: aload 9
    //   386: astore 10
    //   388: aload_2
    //   389: astore 8
    //   391: aload 11
    //   393: invokevirtual 194	java/lang/String:trim	()Ljava/lang/String;
    //   396: invokevirtual 197	java/lang/String:isEmpty	()Z
    //   399: istore 7
    //   401: iload 7
    //   403: ifne +210 -> 613
    //   406: aload_2
    //   407: ifnull +7 -> 414
    //   410: aload_2
    //   411: invokevirtual 202	java/io/InputStream:close	()V
    //   414: aload 9
    //   416: invokevirtual 203	java/io/BufferedReader:close	()V
    //   419: aload 11
    //   421: areturn
    //   422: aload 9
    //   424: astore 10
    //   426: aload_2
    //   427: astore 8
    //   429: aload 15
    //   431: aload 11
    //   433: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   436: pop
    //   437: goto -146 -> 291
    //   440: astore 8
    //   442: aload 9
    //   444: astore 10
    //   446: aload_2
    //   447: astore 8
    //   449: bipush 6
    //   451: getstatic 56	com/tencent/qqvideo/proxy/common/ConfigStorage:TAG	Ljava/lang/String;
    //   454: new 98	java/lang/StringBuilder
    //   457: dup
    //   458: ldc -51
    //   460: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   463: getstatic 209	java/lang/System:err	Ljava/io/PrintStream;
    //   466: invokevirtual 212	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   469: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   472: invokestatic 117	com/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade:print	(ILjava/lang/String;Ljava/lang/String;)V
    //   475: aload_2
    //   476: ifnull +7 -> 483
    //   479: aload_2
    //   480: invokevirtual 202	java/io/InputStream:close	()V
    //   483: aload 9
    //   485: astore 8
    //   487: aload_2
    //   488: astore 10
    //   490: aload 9
    //   492: ifnull +15 -> 507
    //   495: aload 9
    //   497: invokevirtual 203	java/io/BufferedReader:close	()V
    //   500: aload_2
    //   501: astore 10
    //   503: aload 9
    //   505: astore 8
    //   507: iload 4
    //   509: iconst_1
    //   510: iadd
    //   511: istore 4
    //   513: aload 10
    //   515: astore_2
    //   516: goto -447 -> 69
    //   519: astore 8
    //   521: aload 9
    //   523: astore 10
    //   525: aload_2
    //   526: astore 8
    //   528: bipush 6
    //   530: getstatic 56	com/tencent/qqvideo/proxy/common/ConfigStorage:TAG	Ljava/lang/String;
    //   533: ldc -42
    //   535: invokestatic 117	com/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade:print	(ILjava/lang/String;Ljava/lang/String;)V
    //   538: aload_2
    //   539: ifnull +7 -> 546
    //   542: aload_2
    //   543: invokevirtual 202	java/io/InputStream:close	()V
    //   546: aload 9
    //   548: astore 8
    //   550: aload_2
    //   551: astore 10
    //   553: aload 9
    //   555: ifnull -48 -> 507
    //   558: aload 9
    //   560: invokevirtual 203	java/io/BufferedReader:close	()V
    //   563: aload 9
    //   565: astore 8
    //   567: aload_2
    //   568: astore 10
    //   570: goto -63 -> 507
    //   573: astore 8
    //   575: aload 9
    //   577: astore 8
    //   579: aload_2
    //   580: astore 10
    //   582: goto -75 -> 507
    //   585: astore_1
    //   586: aload 10
    //   588: astore_2
    //   589: aload 8
    //   591: astore 12
    //   593: aload 12
    //   595: ifnull +8 -> 603
    //   598: aload 12
    //   600: invokevirtual 202	java/io/InputStream:close	()V
    //   603: aload_2
    //   604: ifnull +7 -> 611
    //   607: aload_2
    //   608: invokevirtual 203	java/io/BufferedReader:close	()V
    //   611: aload_1
    //   612: athrow
    //   613: aload_2
    //   614: ifnull +7 -> 621
    //   617: aload_2
    //   618: invokevirtual 202	java/io/InputStream:close	()V
    //   621: aload 9
    //   623: invokevirtual 203	java/io/BufferedReader:close	()V
    //   626: aload 9
    //   628: astore 8
    //   630: aload_2
    //   631: astore 10
    //   633: goto -126 -> 507
    //   636: astore 8
    //   638: aload 9
    //   640: astore 8
    //   642: aload_2
    //   643: astore 10
    //   645: goto -138 -> 507
    //   648: astore_1
    //   649: goto -235 -> 414
    //   652: astore_1
    //   653: goto -234 -> 419
    //   656: astore 8
    //   658: goto -175 -> 483
    //   661: astore 8
    //   663: aload 9
    //   665: astore 8
    //   667: aload_2
    //   668: astore 10
    //   670: goto -163 -> 507
    //   673: astore 8
    //   675: goto -129 -> 546
    //   678: astore 8
    //   680: goto -77 -> 603
    //   683: astore_2
    //   684: goto -73 -> 611
    //   687: astore 8
    //   689: goto -68 -> 621
    //   692: astore_1
    //   693: aload 8
    //   695: astore_2
    //   696: goto -103 -> 593
    //   699: astore_2
    //   700: aload 8
    //   702: astore 9
    //   704: aload 10
    //   706: astore_2
    //   707: goto -186 -> 521
    //   710: astore_2
    //   711: aload 8
    //   713: astore 9
    //   715: aload 11
    //   717: astore_2
    //   718: goto -276 -> 442
    //   721: aload_1
    //   722: astore 13
    //   724: goto -658 -> 66
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	727	0	this	ConfigStorage
    //   0	727	1	paramString	String
    //   0	727	2	paramContext	Context
    //   21	62	3	i	int
    //   67	445	4	j	int
    //   143	205	5	l	long
    //   399	3	7	bool	boolean
    //   10	418	8	localContext	Context
    //   440	1	8	localIOException1	java.io.IOException
    //   447	59	8	localObject1	Object
    //   519	1	8	localThrowable	Throwable
    //   526	40	8	localObject2	Object
    //   573	1	8	localIOException2	java.io.IOException
    //   577	52	8	localObject3	Object
    //   636	1	8	localIOException3	java.io.IOException
    //   640	1	8	localObject4	Object
    //   656	1	8	localIOException4	java.io.IOException
    //   661	1	8	localIOException5	java.io.IOException
    //   665	1	8	localObject5	Object
    //   673	1	8	localIOException6	java.io.IOException
    //   678	1	8	localIOException7	java.io.IOException
    //   687	25	8	localIOException8	java.io.IOException
    //   169	545	9	localObject6	Object
    //   90	615	10	localObject7	Object
    //   93	623	11	localObject8	Object
    //   87	512	12	localObject9	Object
    //   40	683	13	str	String
    //   5	218	14	localSSLContext	javax.net.ssl.SSLContext
    //   261	169	15	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   298	305	440	java/io/IOException
    //   317	324	440	java/io/IOException
    //   331	369	440	java/io/IOException
    //   376	384	440	java/io/IOException
    //   391	401	440	java/io/IOException
    //   429	437	440	java/io/IOException
    //   298	305	519	java/lang/Throwable
    //   317	324	519	java/lang/Throwable
    //   331	369	519	java/lang/Throwable
    //   376	384	519	java/lang/Throwable
    //   391	401	519	java/lang/Throwable
    //   429	437	519	java/lang/Throwable
    //   558	563	573	java/io/IOException
    //   298	305	585	finally
    //   317	324	585	finally
    //   331	369	585	finally
    //   376	384	585	finally
    //   391	401	585	finally
    //   429	437	585	finally
    //   449	475	585	finally
    //   528	538	585	finally
    //   621	626	636	java/io/IOException
    //   410	414	648	java/io/IOException
    //   414	419	652	java/io/IOException
    //   479	483	656	java/io/IOException
    //   495	500	661	java/io/IOException
    //   542	546	673	java/io/IOException
    //   598	603	678	java/io/IOException
    //   607	611	683	java/io/IOException
    //   617	621	687	java/io/IOException
    //   95	131	692	finally
    //   140	145	692	finally
    //   154	171	692	finally
    //   180	191	692	finally
    //   200	211	692	finally
    //   220	230	692	finally
    //   239	245	692	finally
    //   254	263	692	finally
    //   272	291	692	finally
    //   95	131	699	java/lang/Throwable
    //   140	145	699	java/lang/Throwable
    //   154	171	699	java/lang/Throwable
    //   180	191	699	java/lang/Throwable
    //   200	211	699	java/lang/Throwable
    //   220	230	699	java/lang/Throwable
    //   239	245	699	java/lang/Throwable
    //   254	263	699	java/lang/Throwable
    //   272	291	699	java/lang/Throwable
    //   95	131	710	java/io/IOException
    //   140	145	710	java/io/IOException
    //   154	171	710	java/io/IOException
    //   180	191	710	java/io/IOException
    //   200	211	710	java/io/IOException
    //   220	230	710	java/io/IOException
    //   239	245	710	java/io/IOException
    //   254	263	710	java/io/IOException
    //   272	291	710	java/io/IOException
  }
  
  public static SharedPreferences getAppSharedPreferences(Context paramContext)
  {
    if (sharedPreferencesName == null) {
      sharedPreferencesName = paramContext.getPackageName() + "_httpproxy_preferences";
    }
    return getSharedPreferences(paramContext, sharedPreferencesName, 0);
  }
  
  private String getBkDomain(String paramString)
  {
    String str = paramString;
    if (TextUtils.isEmpty(paramString)) {
      str = "";
    }
    return str;
  }
  
  public static String getConfigVersion()
  {
    return Config_Version;
  }
  
  private static String getConfigVersionFromSharedPreference(Context paramContext)
  {
    if (paramContext == null) {
      return "";
    }
    return getAppSharedPreferences(paramContext).getString("DOWNPROXY_GUID_CONFIG_VERSION", "");
  }
  
  public static String getDownProxyConfig(Context paramContext)
  {
    if (paramContext == null) {
      return "";
    }
    Config_Version = getConfigVersionFromSharedPreference(paramContext);
    return getAppSharedPreferences(paramContext).getString("DOWNPROXY_CONFIG", "");
  }
  
  public static String getHttpProxyVersion()
  {
    return "V1.0.186.0001";
  }
  
  public static String getHttpProxyVersionCode()
  {
    return "101860001";
  }
  
  /* Error */
  private javax.net.ssl.SSLContext getHttpsSSLContext(Context paramContext)
  {
    // Byte code:
    //   0: ldc -7
    //   2: invokestatic 255	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    //   5: astore_3
    //   6: aload_1
    //   7: invokevirtual 259	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   10: ldc 33
    //   12: invokevirtual 265	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   15: astore_2
    //   16: aload_2
    //   17: astore_1
    //   18: aload_3
    //   19: aload_2
    //   20: invokevirtual 269	java/security/cert/CertificateFactory:generateCertificate	(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    //   23: astore 4
    //   25: aload_2
    //   26: astore_1
    //   27: invokestatic 274	java/security/KeyStore:getDefaultType	()Ljava/lang/String;
    //   30: invokestatic 277	java/security/KeyStore:getInstance	(Ljava/lang/String;)Ljava/security/KeyStore;
    //   33: astore_3
    //   34: aload_2
    //   35: astore_1
    //   36: aload_3
    //   37: aconst_null
    //   38: aconst_null
    //   39: invokevirtual 281	java/security/KeyStore:load	(Ljava/io/InputStream;[C)V
    //   42: aload_2
    //   43: astore_1
    //   44: aload_3
    //   45: ldc_w 283
    //   48: aload 4
    //   50: invokevirtual 287	java/security/KeyStore:setCertificateEntry	(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    //   53: aload_2
    //   54: astore_1
    //   55: invokestatic 292	javax/net/ssl/TrustManagerFactory:getDefaultAlgorithm	()Ljava/lang/String;
    //   58: invokestatic 295	javax/net/ssl/TrustManagerFactory:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    //   61: astore 4
    //   63: aload_2
    //   64: astore_1
    //   65: aload 4
    //   67: aload_3
    //   68: invokevirtual 299	javax/net/ssl/TrustManagerFactory:init	(Ljava/security/KeyStore;)V
    //   71: aload_2
    //   72: astore_1
    //   73: ldc_w 301
    //   76: invokestatic 304	javax/net/ssl/SSLContext:getInstance	(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    //   79: astore_3
    //   80: aload_2
    //   81: astore_1
    //   82: aload_3
    //   83: aconst_null
    //   84: aload 4
    //   86: invokevirtual 308	javax/net/ssl/TrustManagerFactory:getTrustManagers	()[Ljavax/net/ssl/TrustManager;
    //   89: aconst_null
    //   90: invokevirtual 311	javax/net/ssl/SSLContext:init	([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    //   93: aload_2
    //   94: ifnull +7 -> 101
    //   97: aload_2
    //   98: invokevirtual 202	java/io/InputStream:close	()V
    //   101: aload_3
    //   102: areturn
    //   103: astore_3
    //   104: aconst_null
    //   105: astore_2
    //   106: aload_2
    //   107: astore_1
    //   108: bipush 6
    //   110: getstatic 56	com/tencent/qqvideo/proxy/common/ConfigStorage:TAG	Ljava/lang/String;
    //   113: new 98	java/lang/StringBuilder
    //   116: dup
    //   117: ldc_w 313
    //   120: invokespecial 103	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   123: aload_3
    //   124: invokestatic 319	android/util/Log:getStackTraceString	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   127: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: invokestatic 117	com/tencent/qqvideo/proxy/httpproxy/HttpproxyFacade:print	(ILjava/lang/String;Ljava/lang/String;)V
    //   136: aload_2
    //   137: ifnull +7 -> 144
    //   140: aload_2
    //   141: invokevirtual 202	java/io/InputStream:close	()V
    //   144: aconst_null
    //   145: areturn
    //   146: astore_2
    //   147: aconst_null
    //   148: astore_1
    //   149: aload_1
    //   150: ifnull +7 -> 157
    //   153: aload_1
    //   154: invokevirtual 202	java/io/InputStream:close	()V
    //   157: aload_2
    //   158: athrow
    //   159: astore_1
    //   160: aload_3
    //   161: areturn
    //   162: astore_1
    //   163: goto -19 -> 144
    //   166: astore_1
    //   167: goto -10 -> 157
    //   170: astore_2
    //   171: goto -22 -> 149
    //   174: astore_3
    //   175: goto -69 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	ConfigStorage
    //   0	178	1	paramContext	Context
    //   15	126	2	localInputStream	java.io.InputStream
    //   146	12	2	localObject1	Object
    //   170	1	2	localObject2	Object
    //   5	97	3	localObject3	Object
    //   103	58	3	localThrowable1	Throwable
    //   174	1	3	localThrowable2	Throwable
    //   23	62	4	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   0	16	103	java/lang/Throwable
    //   0	16	146	finally
    //   97	101	159	java/io/IOException
    //   140	144	162	java/io/IOException
    //   153	157	166	java/io/IOException
    //   18	25	170	finally
    //   27	34	170	finally
    //   36	42	170	finally
    //   44	53	170	finally
    //   55	63	170	finally
    //   65	71	170	finally
    //   73	80	170	finally
    //   82	93	170	finally
    //   108	136	170	finally
    //   18	25	174	java/lang/Throwable
    //   27	34	174	java/lang/Throwable
    //   36	42	174	java/lang/Throwable
    //   44	53	174	java/lang/Throwable
    //   55	63	174	java/lang/Throwable
    //   65	71	174	java/lang/Throwable
    //   73	80	174	java/lang/Throwable
    //   82	93	174	java/lang/Throwable
  }
  
  public static SharedPreferences getSharedPreferences(Context paramContext, String paramString, int paramInt)
  {
    return paramContext.getSharedPreferences(paramString, paramInt);
  }
  
  private String makeGetServerConfigUrl(Context paramContext)
  {
    return String.format("%s?platform=%s&appver=%s&player_channel_id=%s&otype=%s&ipflag=%s&guid=%s", new Object[] { "https://sec.video.qq.com/p/wxconf/getmfomat", "aphone", "V1.0.186.0001", "186", "json", "1", guid });
  }
  
  private static void setConfigVersionToSharedPreference(Context paramContext, String paramString)
  {
    if ((paramContext == null) || (paramString == null)) {
      return;
    }
    getAppSharedPreferences(paramContext).edit().putString("DOWNPROXY_GUID_CONFIG_VERSION", paramString).commit();
  }
  
  public static void setDownProxyConfig(Context paramContext, String paramString)
  {
    getAppSharedPreferences(paramContext).edit().putString("DOWNPROXY_CONFIG", paramString).commit();
  }
  
  private void synGetConfig(Context paramContext)
  {
    Object localObject = makeGetServerConfigUrl(paramContext);
    int k = -1;
    int i = k;
    try
    {
      localObject = new JSONObject(fetchTextFromUrl((String)localObject, paramContext));
      int j = k;
      i = k;
      if (((JSONObject)localObject).has("httpproxy_config"))
      {
        k = 0;
        j = 0;
        i = k;
        HttpproxyFacade.print(3, TAG, "get httpproxy_config:" + ((JSONObject)localObject).getString("httpproxy_config"));
        i = k;
        setDownProxyConfig(paramContext, ((JSONObject)localObject).getString("httpproxy_config"));
      }
      k = j;
      i = j;
      if (((JSONObject)localObject).has("config_ver"))
      {
        i = j;
        setConfigVersionToSharedPreference(paramContext, ((JSONObject)localObject).getString("config_ver"));
        k = j;
      }
      return;
    }
    catch (Throwable paramContext)
    {
      for (;;)
      {
        try
        {
          paramContext = new JSONObject();
          paramContext.put("error_code", k);
          paramContext.put("report_type", 90);
          HttpproxyFacade.jsonReport(paramContext.toString());
          return;
        }
        catch (JSONException paramContext) {}
        paramContext = paramContext;
        HttpproxyFacade.print(6, TAG, "get config exception");
        k = i;
      }
    }
  }
  
  public void stopGetServerConfig()
  {
    try
    {
      if (thread != null) {
        thread.interrupt();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      HttpproxyFacade.print(6, TAG, "thread create exception");
    }
  }
  
  public void synGetServerConfig(final Context paramContext)
  {
    if (paramContext == null)
    {
      HttpproxyFacade.print(6, TAG, "synGetServerConfig context is null");
      return;
    }
    try
    {
      thread = new Thread(new Runnable()
      {
        public void run()
        {
          ConfigStorage.this.synGetConfig(paramContext);
        }
      });
      if (thread == null)
      {
        HttpproxyFacade.print(6, TAG, "thread create failed");
        return;
      }
    }
    catch (Throwable paramContext)
    {
      HttpproxyFacade.print(6, TAG, "thread create exception");
      return;
    }
    thread.start();
  }
}

/* Location:
 * Qualified Name:     com.tencent.qqvideo.proxy.common.ConfigStorage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */