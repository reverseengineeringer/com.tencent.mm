package com.tencent.mm.ui.bindgooglecontact;

import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.t;

final class BindGoogleContactUI$b
  extends AsyncTask
{
  private boolean azi;
  private String iNF;
  private String iNI;
  private String iNJ;
  
  public BindGoogleContactUI$b(BindGoogleContactUI paramBindGoogleContactUI, String paramString)
  {
    iNI = paramString;
  }
  
  /* Error */
  private Void VE()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 24	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:iNI	Ljava/lang/String;
    //   4: astore 4
    //   6: ldc 37
    //   8: astore_2
    //   9: new 39	java/net/URL
    //   12: dup
    //   13: ldc 41
    //   15: invokespecial 44	java/net/URL:<init>	(Ljava/lang/String;)V
    //   18: invokevirtual 48	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   21: checkcast 50	java/net/HttpURLConnection
    //   24: astore_3
    //   25: aload_3
    //   26: ldc 52
    //   28: ldc 54
    //   30: invokevirtual 58	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   33: aload_3
    //   34: ldc 60
    //   36: ldc 62
    //   38: invokevirtual 58	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   41: aload_3
    //   42: ldc 64
    //   44: invokevirtual 67	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   47: aload_3
    //   48: sipush 20000
    //   51: invokevirtual 71	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   54: aload_3
    //   55: sipush 20000
    //   58: invokevirtual 74	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   61: aload_3
    //   62: iconst_1
    //   63: invokevirtual 78	java/net/HttpURLConnection:setDoInput	(Z)V
    //   66: aload_3
    //   67: iconst_1
    //   68: invokevirtual 81	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   71: new 83	java/util/ArrayList
    //   74: dup
    //   75: invokespecial 84	java/util/ArrayList:<init>	()V
    //   78: astore 5
    //   80: aload 5
    //   82: new 86	org/apache/http/message/BasicNameValuePair
    //   85: dup
    //   86: ldc 88
    //   88: aload 4
    //   90: invokespecial 90	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   93: invokeinterface 96 2 0
    //   98: pop
    //   99: aload 5
    //   101: new 86	org/apache/http/message/BasicNameValuePair
    //   104: dup
    //   105: ldc 98
    //   107: ldc 100
    //   109: invokespecial 90	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   112: invokeinterface 96 2 0
    //   117: pop
    //   118: aload 5
    //   120: new 86	org/apache/http/message/BasicNameValuePair
    //   123: dup
    //   124: ldc 102
    //   126: ldc 104
    //   128: invokespecial 90	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   131: invokeinterface 96 2 0
    //   136: pop
    //   137: aload 5
    //   139: new 86	org/apache/http/message/BasicNameValuePair
    //   142: dup
    //   143: ldc 106
    //   145: ldc 108
    //   147: invokespecial 90	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   150: invokeinterface 96 2 0
    //   155: pop
    //   156: aload 5
    //   158: new 86	org/apache/http/message/BasicNameValuePair
    //   161: dup
    //   162: ldc 110
    //   164: ldc 112
    //   166: invokespecial 90	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   169: invokeinterface 96 2 0
    //   174: pop
    //   175: aload 5
    //   177: invokestatic 118	com/tencent/mm/modelfriend/x:t	(Ljava/util/List;)Ljava/lang/String;
    //   180: astore 4
    //   182: ldc 120
    //   184: ldc 122
    //   186: iconst_1
    //   187: anewarray 124	java/lang/Object
    //   190: dup
    //   191: iconst_0
    //   192: aload 4
    //   194: aastore
    //   195: invokestatic 130	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   198: aload_3
    //   199: ldc -124
    //   201: aload 4
    //   203: invokevirtual 138	java/lang/String:getBytes	()[B
    //   206: arraylength
    //   207: invokestatic 142	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   210: invokevirtual 58	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   213: new 144	java/io/BufferedWriter
    //   216: dup
    //   217: new 146	java/io/OutputStreamWriter
    //   220: dup
    //   221: aload_3
    //   222: invokevirtual 150	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   225: ldc 54
    //   227: invokespecial 153	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   230: invokespecial 156	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   233: astore 5
    //   235: aload 5
    //   237: aload 4
    //   239: invokevirtual 159	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   242: aload 5
    //   244: invokevirtual 162	java/io/BufferedWriter:flush	()V
    //   247: aload 5
    //   249: invokevirtual 165	java/io/BufferedWriter:close	()V
    //   252: aload_3
    //   253: invokevirtual 169	java/net/HttpURLConnection:getResponseCode	()I
    //   256: istore_1
    //   257: ldc 120
    //   259: new 171	java/lang/StringBuilder
    //   262: dup
    //   263: ldc -83
    //   265: invokespecial 174	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   268: iload_1
    //   269: invokevirtual 178	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   272: invokevirtual 182	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   275: invokestatic 185	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   278: sipush 200
    //   281: iload_1
    //   282: if_icmpne +107 -> 389
    //   285: new 187	java/lang/StringBuffer
    //   288: dup
    //   289: invokespecial 188	java/lang/StringBuffer:<init>	()V
    //   292: astore_2
    //   293: new 190	java/io/BufferedReader
    //   296: dup
    //   297: new 192	java/io/InputStreamReader
    //   300: dup
    //   301: aload_3
    //   302: invokevirtual 196	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   305: ldc 54
    //   307: invokespecial 199	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   310: invokespecial 202	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   313: astore 4
    //   315: aload 4
    //   317: invokevirtual 205	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   320: astore 5
    //   322: aload 5
    //   324: ifnull +40 -> 364
    //   327: aload_2
    //   328: aload 5
    //   330: invokevirtual 208	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   333: pop
    //   334: goto -19 -> 315
    //   337: astore_2
    //   338: ldc 120
    //   340: new 171	java/lang/StringBuilder
    //   343: dup
    //   344: ldc -46
    //   346: invokespecial 174	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   349: aload_2
    //   350: invokevirtual 213	java/net/MalformedURLException:getMessage	()Ljava/lang/String;
    //   353: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   356: invokevirtual 182	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   359: invokestatic 185	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   362: aconst_null
    //   363: areturn
    //   364: aload 4
    //   366: invokevirtual 217	java/io/BufferedReader:close	()V
    //   369: aload_2
    //   370: invokevirtual 218	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   373: astore_2
    //   374: ldc 120
    //   376: ldc -36
    //   378: iconst_1
    //   379: anewarray 124	java/lang/Object
    //   382: dup
    //   383: iconst_0
    //   384: aload_2
    //   385: aastore
    //   386: invokestatic 130	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   389: aload_3
    //   390: invokevirtual 223	java/net/HttpURLConnection:disconnect	()V
    //   393: aload_0
    //   394: new 225	org/json/JSONObject
    //   397: dup
    //   398: aload_2
    //   399: invokespecial 226	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   402: ldc -28
    //   404: invokevirtual 232	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   407: putfield 234	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:iNF	Ljava/lang/String;
    //   410: aload_0
    //   411: new 225	org/json/JSONObject
    //   414: dup
    //   415: aload_2
    //   416: invokespecial 226	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   419: ldc -20
    //   421: invokevirtual 232	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   424: putfield 238	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:iNJ	Ljava/lang/String;
    //   427: ldc 120
    //   429: ldc -16
    //   431: iconst_1
    //   432: anewarray 124	java/lang/Object
    //   435: dup
    //   436: iconst_0
    //   437: aload_2
    //   438: aastore
    //   439: invokestatic 130	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   442: ldc 120
    //   444: ldc -14
    //   446: iconst_1
    //   447: anewarray 124	java/lang/Object
    //   450: dup
    //   451: iconst_0
    //   452: aload_0
    //   453: getfield 234	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:iNF	Ljava/lang/String;
    //   456: aastore
    //   457: invokestatic 130	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   460: ldc 120
    //   462: ldc -12
    //   464: iconst_1
    //   465: anewarray 124	java/lang/Object
    //   468: dup
    //   469: iconst_0
    //   470: aload_0
    //   471: getfield 238	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:iNJ	Ljava/lang/String;
    //   474: aastore
    //   475: invokestatic 130	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   478: aload_0
    //   479: iconst_1
    //   480: putfield 246	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:azi	Z
    //   483: goto -121 -> 362
    //   486: astore_2
    //   487: ldc 120
    //   489: new 171	java/lang/StringBuilder
    //   492: dup
    //   493: ldc -8
    //   495: invokespecial 174	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   498: aload_2
    //   499: invokevirtual 249	java/net/ProtocolException:getMessage	()Ljava/lang/String;
    //   502: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   505: invokevirtual 182	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   508: invokestatic 185	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   511: goto -149 -> 362
    //   514: astore_2
    //   515: ldc 120
    //   517: new 171	java/lang/StringBuilder
    //   520: dup
    //   521: ldc -5
    //   523: invokespecial 174	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   526: aload_2
    //   527: invokevirtual 252	java/io/IOException:getMessage	()Ljava/lang/String;
    //   530: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   533: invokevirtual 182	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   536: invokestatic 185	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   539: goto -177 -> 362
    //   542: astore_2
    //   543: ldc 120
    //   545: new 171	java/lang/StringBuilder
    //   548: dup
    //   549: ldc -2
    //   551: invokespecial 174	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   554: aload_2
    //   555: invokevirtual 255	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   558: invokevirtual 216	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   561: invokevirtual 182	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   564: invokestatic 185	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   567: goto -205 -> 362
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	570	0	this	b
    //   256	27	1	i	int
    //   8	320	2	localObject1	Object
    //   337	33	2	localMalformedURLException	java.net.MalformedURLException
    //   373	65	2	str	String
    //   486	13	2	localProtocolException	java.net.ProtocolException
    //   514	13	2	localIOException	java.io.IOException
    //   542	13	2	localJSONException	org.json.JSONException
    //   24	366	3	localHttpURLConnection	java.net.HttpURLConnection
    //   4	361	4	localObject2	Object
    //   78	251	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   0	6	337	java/net/MalformedURLException
    //   9	278	337	java/net/MalformedURLException
    //   285	315	337	java/net/MalformedURLException
    //   315	322	337	java/net/MalformedURLException
    //   327	334	337	java/net/MalformedURLException
    //   364	389	337	java/net/MalformedURLException
    //   389	483	337	java/net/MalformedURLException
    //   0	6	486	java/net/ProtocolException
    //   9	278	486	java/net/ProtocolException
    //   285	315	486	java/net/ProtocolException
    //   315	322	486	java/net/ProtocolException
    //   327	334	486	java/net/ProtocolException
    //   364	389	486	java/net/ProtocolException
    //   389	483	486	java/net/ProtocolException
    //   0	6	514	java/io/IOException
    //   9	278	514	java/io/IOException
    //   285	315	514	java/io/IOException
    //   315	322	514	java/io/IOException
    //   327	334	514	java/io/IOException
    //   364	389	514	java/io/IOException
    //   389	483	514	java/io/IOException
    //   0	6	542	org/json/JSONException
    //   9	278	542	org/json/JSONException
    //   285	315	542	org/json/JSONException
    //   315	322	542	org/json/JSONException
    //   327	334	542	org/json/JSONException
    //   364	389	542	org/json/JSONException
    //   389	483	542	org/json/JSONException
  }
  
  protected final void onPreExecute()
  {
    super.onPreExecute();
    t.i("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "onPreExecute");
    iNF = "";
    iNJ = "";
    azi = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */