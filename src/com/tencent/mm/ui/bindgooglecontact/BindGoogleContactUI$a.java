package com.tencent.mm.ui.bindgooglecontact;

import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.t;

final class BindGoogleContactUI$a
  extends AsyncTask
{
  private String iNF;
  private String iNG;
  private boolean iNH;
  
  public BindGoogleContactUI$a(BindGoogleContactUI paramBindGoogleContactUI, String paramString)
  {
    iNF = paramString;
  }
  
  /* Error */
  private Void VE()
  {
    // Byte code:
    //   0: ldc 38
    //   2: ldc 40
    //   4: invokestatic 46	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   7: aload_0
    //   8: getfield 23	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:iNF	Ljava/lang/String;
    //   11: astore_3
    //   12: ldc 48
    //   14: astore_2
    //   15: new 50	java/net/URL
    //   18: dup
    //   19: new 52	java/lang/StringBuilder
    //   22: dup
    //   23: ldc 54
    //   25: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   28: aload_3
    //   29: invokevirtual 61	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   32: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   35: invokespecial 66	java/net/URL:<init>	(Ljava/lang/String;)V
    //   38: invokevirtual 70	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   41: checkcast 72	java/net/HttpURLConnection
    //   44: astore_3
    //   45: aload_3
    //   46: ldc 74
    //   48: ldc 76
    //   50: invokevirtual 79	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   53: aload_3
    //   54: ldc 81
    //   56: invokevirtual 84	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   59: aload_3
    //   60: sipush 20000
    //   63: invokevirtual 88	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   66: aload_3
    //   67: sipush 20000
    //   70: invokevirtual 91	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   73: aload_3
    //   74: invokevirtual 95	java/net/HttpURLConnection:getResponseCode	()I
    //   77: istore_1
    //   78: ldc 38
    //   80: new 52	java/lang/StringBuilder
    //   83: dup
    //   84: ldc 97
    //   86: invokespecial 57	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   89: iload_1
    //   90: invokevirtual 100	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   93: invokevirtual 65	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokestatic 103	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   99: sipush 200
    //   102: iload_1
    //   103: if_icmpne +101 -> 204
    //   106: new 105	java/lang/StringBuffer
    //   109: dup
    //   110: invokespecial 106	java/lang/StringBuffer:<init>	()V
    //   113: astore_2
    //   114: new 108	java/io/BufferedReader
    //   117: dup
    //   118: new 110	java/io/InputStreamReader
    //   121: dup
    //   122: aload_3
    //   123: invokevirtual 114	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   126: ldc 76
    //   128: invokespecial 117	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   131: invokespecial 120	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   134: astore 4
    //   136: aload 4
    //   138: invokevirtual 123	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   141: astore 5
    //   143: aload 5
    //   145: ifnull +34 -> 179
    //   148: aload_2
    //   149: aload 5
    //   151: invokevirtual 126	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   154: pop
    //   155: goto -19 -> 136
    //   158: astore_2
    //   159: ldc 38
    //   161: ldc -128
    //   163: iconst_1
    //   164: anewarray 130	java/lang/Object
    //   167: dup
    //   168: iconst_0
    //   169: aload_2
    //   170: invokevirtual 133	java/net/MalformedURLException:getMessage	()Ljava/lang/String;
    //   173: aastore
    //   174: invokestatic 136	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   177: aconst_null
    //   178: areturn
    //   179: aload 4
    //   181: invokevirtual 139	java/io/BufferedReader:close	()V
    //   184: aload_2
    //   185: invokevirtual 140	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   188: astore_2
    //   189: ldc 38
    //   191: ldc -114
    //   193: iconst_1
    //   194: anewarray 130	java/lang/Object
    //   197: dup
    //   198: iconst_0
    //   199: aload_2
    //   200: aastore
    //   201: invokestatic 144	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   204: aload_3
    //   205: invokevirtual 147	java/net/HttpURLConnection:disconnect	()V
    //   208: aload_0
    //   209: new 149	org/json/JSONObject
    //   212: dup
    //   213: aload_2
    //   214: invokespecial 150	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   217: ldc -104
    //   219: invokevirtual 156	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   222: putfield 158	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:iNG	Ljava/lang/String;
    //   225: aload_0
    //   226: getfield 158	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:iNG	Ljava/lang/String;
    //   229: invokestatic 164	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   232: ifne -55 -> 177
    //   235: aload_0
    //   236: iconst_1
    //   237: putfield 166	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$a:iNH	Z
    //   240: goto -63 -> 177
    //   243: astore_2
    //   244: ldc 38
    //   246: ldc -88
    //   248: iconst_1
    //   249: anewarray 130	java/lang/Object
    //   252: dup
    //   253: iconst_0
    //   254: aload_2
    //   255: invokevirtual 169	java/net/ProtocolException:getMessage	()Ljava/lang/String;
    //   258: aastore
    //   259: invokestatic 136	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   262: goto -85 -> 177
    //   265: astore_2
    //   266: ldc 38
    //   268: ldc -85
    //   270: iconst_1
    //   271: anewarray 130	java/lang/Object
    //   274: dup
    //   275: iconst_0
    //   276: aload_2
    //   277: invokevirtual 172	java/io/UnsupportedEncodingException:getMessage	()Ljava/lang/String;
    //   280: aastore
    //   281: invokestatic 136	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   284: goto -107 -> 177
    //   287: astore_2
    //   288: ldc 38
    //   290: ldc -82
    //   292: iconst_1
    //   293: anewarray 130	java/lang/Object
    //   296: dup
    //   297: iconst_0
    //   298: aload_2
    //   299: invokevirtual 175	java/io/IOException:getMessage	()Ljava/lang/String;
    //   302: aastore
    //   303: invokestatic 136	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   306: goto -129 -> 177
    //   309: astore_2
    //   310: goto -133 -> 177
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	313	0	this	a
    //   77	27	1	i	int
    //   14	135	2	localObject1	Object
    //   158	27	2	localMalformedURLException	java.net.MalformedURLException
    //   188	26	2	str1	String
    //   243	12	2	localProtocolException	java.net.ProtocolException
    //   265	12	2	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
    //   287	12	2	localIOException	java.io.IOException
    //   309	1	2	localJSONException	org.json.JSONException
    //   11	194	3	localObject2	Object
    //   134	46	4	localBufferedReader	java.io.BufferedReader
    //   141	9	5	str2	String
    // Exception table:
    //   from	to	target	type
    //   7	12	158	java/net/MalformedURLException
    //   15	99	158	java/net/MalformedURLException
    //   106	136	158	java/net/MalformedURLException
    //   136	143	158	java/net/MalformedURLException
    //   148	155	158	java/net/MalformedURLException
    //   179	204	158	java/net/MalformedURLException
    //   204	240	158	java/net/MalformedURLException
    //   7	12	243	java/net/ProtocolException
    //   15	99	243	java/net/ProtocolException
    //   106	136	243	java/net/ProtocolException
    //   136	143	243	java/net/ProtocolException
    //   148	155	243	java/net/ProtocolException
    //   179	204	243	java/net/ProtocolException
    //   204	240	243	java/net/ProtocolException
    //   7	12	265	java/io/UnsupportedEncodingException
    //   15	99	265	java/io/UnsupportedEncodingException
    //   106	136	265	java/io/UnsupportedEncodingException
    //   136	143	265	java/io/UnsupportedEncodingException
    //   148	155	265	java/io/UnsupportedEncodingException
    //   179	204	265	java/io/UnsupportedEncodingException
    //   204	240	265	java/io/UnsupportedEncodingException
    //   7	12	287	java/io/IOException
    //   15	99	287	java/io/IOException
    //   106	136	287	java/io/IOException
    //   136	143	287	java/io/IOException
    //   148	155	287	java/io/IOException
    //   179	204	287	java/io/IOException
    //   204	240	287	java/io/IOException
    //   7	12	309	org/json/JSONException
    //   15	99	309	org/json/JSONException
    //   106	136	309	org/json/JSONException
    //   136	143	309	org/json/JSONException
    //   148	155	309	org/json/JSONException
    //   179	204	309	org/json/JSONException
    //   204	240	309	org/json/JSONException
  }
  
  protected final void onPreExecute()
  {
    super.onPreExecute();
    t.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "onPreExecute");
    iNH = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */