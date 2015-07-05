package com.tencent.mm.ui.bindgooglecontact;

import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.t;

final class GoogleFriendUI$c
  extends AsyncTask
{
  private String iNF;
  private boolean iNH;
  private String iNJ;
  
  public GoogleFriendUI$c(GoogleFriendUI paramGoogleFriendUI, String paramString)
  {
    iNJ = paramString;
  }
  
  /* Error */
  private Void VE()
  {
    // Byte code:
    //   0: ldc 36
    //   2: ldc 38
    //   4: invokestatic 44	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   7: ldc 46
    //   9: astore_2
    //   10: new 48	java/net/URL
    //   13: dup
    //   14: ldc 50
    //   16: invokespecial 53	java/net/URL:<init>	(Ljava/lang/String;)V
    //   19: invokevirtual 57	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   22: checkcast 59	java/net/HttpURLConnection
    //   25: astore_3
    //   26: aload_3
    //   27: ldc 61
    //   29: ldc 63
    //   31: invokevirtual 66	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   34: aload_3
    //   35: ldc 68
    //   37: ldc 70
    //   39: invokevirtual 66	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: aload_3
    //   43: ldc 72
    //   45: invokevirtual 75	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   48: aload_3
    //   49: sipush 20000
    //   52: invokevirtual 79	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   55: aload_3
    //   56: sipush 20000
    //   59: invokevirtual 82	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   62: aload_3
    //   63: iconst_1
    //   64: invokevirtual 86	java/net/HttpURLConnection:setDoInput	(Z)V
    //   67: aload_3
    //   68: iconst_1
    //   69: invokevirtual 89	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   72: new 91	java/util/ArrayList
    //   75: dup
    //   76: invokespecial 92	java/util/ArrayList:<init>	()V
    //   79: astore 4
    //   81: aload 4
    //   83: new 94	org/apache/http/message/BasicNameValuePair
    //   86: dup
    //   87: ldc 96
    //   89: aload_0
    //   90: getfield 23	com/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c:iNJ	Ljava/lang/String;
    //   93: invokespecial 98	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   96: invokeinterface 104 2 0
    //   101: pop
    //   102: aload 4
    //   104: new 94	org/apache/http/message/BasicNameValuePair
    //   107: dup
    //   108: ldc 106
    //   110: ldc 108
    //   112: invokespecial 98	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: invokeinterface 104 2 0
    //   120: pop
    //   121: aload 4
    //   123: new 94	org/apache/http/message/BasicNameValuePair
    //   126: dup
    //   127: ldc 110
    //   129: ldc 112
    //   131: invokespecial 98	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   134: invokeinterface 104 2 0
    //   139: pop
    //   140: aload 4
    //   142: new 94	org/apache/http/message/BasicNameValuePair
    //   145: dup
    //   146: ldc 114
    //   148: ldc 96
    //   150: invokespecial 98	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   153: invokeinterface 104 2 0
    //   158: pop
    //   159: aload 4
    //   161: invokestatic 120	com/tencent/mm/modelfriend/x:t	(Ljava/util/List;)Ljava/lang/String;
    //   164: astore 4
    //   166: ldc 36
    //   168: new 122	java/lang/StringBuilder
    //   171: dup
    //   172: ldc 124
    //   174: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   177: aload 4
    //   179: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   185: invokestatic 44	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   188: new 135	java/io/BufferedWriter
    //   191: dup
    //   192: new 137	java/io/OutputStreamWriter
    //   195: dup
    //   196: aload_3
    //   197: invokevirtual 141	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   200: ldc 63
    //   202: invokespecial 144	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   205: invokespecial 147	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   208: astore 5
    //   210: aload 5
    //   212: aload 4
    //   214: invokevirtual 150	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   217: aload 5
    //   219: invokevirtual 153	java/io/BufferedWriter:flush	()V
    //   222: aload 5
    //   224: invokevirtual 156	java/io/BufferedWriter:close	()V
    //   227: aload_3
    //   228: invokevirtual 160	java/net/HttpURLConnection:getResponseCode	()I
    //   231: istore_1
    //   232: ldc 36
    //   234: new 122	java/lang/StringBuilder
    //   237: dup
    //   238: ldc -94
    //   240: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   243: iload_1
    //   244: invokevirtual 165	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   247: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   250: invokestatic 168	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   253: sipush 200
    //   256: iload_1
    //   257: if_icmpne +107 -> 364
    //   260: new 170	java/lang/StringBuffer
    //   263: dup
    //   264: invokespecial 171	java/lang/StringBuffer:<init>	()V
    //   267: astore_2
    //   268: new 173	java/io/BufferedReader
    //   271: dup
    //   272: new 175	java/io/InputStreamReader
    //   275: dup
    //   276: aload_3
    //   277: invokevirtual 179	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   280: ldc 63
    //   282: invokespecial 182	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   285: invokespecial 185	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   288: astore 4
    //   290: aload 4
    //   292: invokevirtual 188	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   295: astore 5
    //   297: aload 5
    //   299: ifnull +34 -> 333
    //   302: aload_2
    //   303: aload 5
    //   305: invokevirtual 191	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   308: pop
    //   309: goto -19 -> 290
    //   312: astore_2
    //   313: ldc 36
    //   315: ldc -63
    //   317: iconst_1
    //   318: anewarray 195	java/lang/Object
    //   321: dup
    //   322: iconst_0
    //   323: aload_2
    //   324: invokevirtual 198	java/net/ProtocolException:getMessage	()Ljava/lang/String;
    //   327: aastore
    //   328: invokestatic 201	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   331: aconst_null
    //   332: areturn
    //   333: aload 4
    //   335: invokevirtual 202	java/io/BufferedReader:close	()V
    //   338: aload_2
    //   339: invokevirtual 203	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   342: astore_2
    //   343: ldc 36
    //   345: new 122	java/lang/StringBuilder
    //   348: dup
    //   349: ldc -51
    //   351: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   354: aload_2
    //   355: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   358: invokevirtual 133	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   361: invokestatic 44	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   364: aload_3
    //   365: invokevirtual 208	java/net/HttpURLConnection:disconnect	()V
    //   368: ldc 36
    //   370: ldc -46
    //   372: iconst_1
    //   373: anewarray 195	java/lang/Object
    //   376: dup
    //   377: iconst_0
    //   378: aload_2
    //   379: aastore
    //   380: invokestatic 212	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   383: aload_0
    //   384: new 214	org/json/JSONObject
    //   387: dup
    //   388: aload_2
    //   389: invokespecial 215	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   392: ldc -39
    //   394: invokevirtual 221	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   397: putfield 223	com/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c:iNF	Ljava/lang/String;
    //   400: aload_0
    //   401: iconst_1
    //   402: putfield 225	com/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c:iNH	Z
    //   405: goto -74 -> 331
    //   408: astore_2
    //   409: ldc 36
    //   411: ldc -29
    //   413: iconst_1
    //   414: anewarray 195	java/lang/Object
    //   417: dup
    //   418: iconst_0
    //   419: aload_2
    //   420: invokevirtual 228	java/net/MalformedURLException:getMessage	()Ljava/lang/String;
    //   423: aastore
    //   424: invokestatic 201	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   427: goto -96 -> 331
    //   430: astore_2
    //   431: ldc 36
    //   433: ldc -26
    //   435: iconst_1
    //   436: anewarray 195	java/lang/Object
    //   439: dup
    //   440: iconst_0
    //   441: aload_2
    //   442: invokevirtual 231	java/io/IOException:getMessage	()Ljava/lang/String;
    //   445: aastore
    //   446: invokestatic 201	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   449: goto -118 -> 331
    //   452: astore_2
    //   453: ldc 36
    //   455: ldc -23
    //   457: iconst_1
    //   458: anewarray 195	java/lang/Object
    //   461: dup
    //   462: iconst_0
    //   463: aload_2
    //   464: invokevirtual 234	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   467: aastore
    //   468: invokestatic 201	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   471: goto -140 -> 331
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	474	0	this	c
    //   231	27	1	i	int
    //   9	294	2	localObject1	Object
    //   312	27	2	localProtocolException	java.net.ProtocolException
    //   342	47	2	str	String
    //   408	12	2	localMalformedURLException	java.net.MalformedURLException
    //   430	12	2	localIOException	java.io.IOException
    //   452	12	2	localJSONException	org.json.JSONException
    //   25	340	3	localHttpURLConnection	java.net.HttpURLConnection
    //   79	255	4	localObject2	Object
    //   208	96	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   10	253	312	java/net/ProtocolException
    //   260	290	312	java/net/ProtocolException
    //   290	297	312	java/net/ProtocolException
    //   302	309	312	java/net/ProtocolException
    //   333	364	312	java/net/ProtocolException
    //   364	405	312	java/net/ProtocolException
    //   10	253	408	java/net/MalformedURLException
    //   260	290	408	java/net/MalformedURLException
    //   290	297	408	java/net/MalformedURLException
    //   302	309	408	java/net/MalformedURLException
    //   333	364	408	java/net/MalformedURLException
    //   364	405	408	java/net/MalformedURLException
    //   10	253	430	java/io/IOException
    //   260	290	430	java/io/IOException
    //   290	297	430	java/io/IOException
    //   302	309	430	java/io/IOException
    //   333	364	430	java/io/IOException
    //   364	405	430	java/io/IOException
    //   10	253	452	org/json/JSONException
    //   260	290	452	org/json/JSONException
    //   290	297	452	org/json/JSONException
    //   302	309	452	org/json/JSONException
    //   333	364	452	org/json/JSONException
    //   364	405	452	org/json/JSONException
  }
  
  protected final void onPreExecute()
  {
    super.onPreExecute();
    t.i("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "onPreExecute");
    iNH = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.GoogleFriendUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */