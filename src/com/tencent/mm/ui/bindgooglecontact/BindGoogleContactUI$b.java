package com.tencent.mm.ui.bindgooglecontact;

import android.os.AsyncTask;
import com.tencent.mm.sdk.platformtools.v;

final class BindGoogleContactUI$b
  extends AsyncTask<Void, Void, Void>
{
  private boolean ahW;
  private String lmh;
  private String lmk;
  private String lml;
  
  public BindGoogleContactUI$b(BindGoogleContactUI paramBindGoogleContactUI, String paramString)
  {
    lmk = paramString;
  }
  
  /* Error */
  private Void aeX()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 25	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:lmk	Ljava/lang/String;
    //   4: astore 4
    //   6: ldc 38
    //   8: astore_2
    //   9: new 40	java/net/URL
    //   12: dup
    //   13: ldc 42
    //   15: invokespecial 45	java/net/URL:<init>	(Ljava/lang/String;)V
    //   18: invokevirtual 49	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   21: checkcast 51	java/net/HttpURLConnection
    //   24: astore_3
    //   25: aload_3
    //   26: ldc 53
    //   28: ldc 55
    //   30: invokevirtual 59	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   33: aload_3
    //   34: ldc 61
    //   36: ldc 63
    //   38: invokevirtual 59	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   41: aload_3
    //   42: ldc 65
    //   44: invokevirtual 68	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   47: aload_3
    //   48: sipush 20000
    //   51: invokevirtual 72	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   54: aload_3
    //   55: sipush 20000
    //   58: invokevirtual 75	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   61: aload_3
    //   62: iconst_1
    //   63: invokevirtual 79	java/net/HttpURLConnection:setDoInput	(Z)V
    //   66: aload_3
    //   67: iconst_1
    //   68: invokevirtual 82	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   71: new 84	java/util/ArrayList
    //   74: dup
    //   75: invokespecial 85	java/util/ArrayList:<init>	()V
    //   78: astore 5
    //   80: aload 5
    //   82: new 87	org/apache/http/message/BasicNameValuePair
    //   85: dup
    //   86: ldc 89
    //   88: aload 4
    //   90: invokespecial 91	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   93: invokeinterface 97 2 0
    //   98: pop
    //   99: aload 5
    //   101: new 87	org/apache/http/message/BasicNameValuePair
    //   104: dup
    //   105: ldc 99
    //   107: ldc 101
    //   109: invokespecial 91	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   112: invokeinterface 97 2 0
    //   117: pop
    //   118: aload 5
    //   120: new 87	org/apache/http/message/BasicNameValuePair
    //   123: dup
    //   124: ldc 103
    //   126: ldc 105
    //   128: invokespecial 91	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   131: invokeinterface 97 2 0
    //   136: pop
    //   137: aload 5
    //   139: new 87	org/apache/http/message/BasicNameValuePair
    //   142: dup
    //   143: ldc 107
    //   145: ldc 109
    //   147: invokespecial 91	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   150: invokeinterface 97 2 0
    //   155: pop
    //   156: aload 5
    //   158: new 87	org/apache/http/message/BasicNameValuePair
    //   161: dup
    //   162: ldc 111
    //   164: ldc 113
    //   166: invokespecial 91	org/apache/http/message/BasicNameValuePair:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   169: invokeinterface 97 2 0
    //   174: pop
    //   175: aload 5
    //   177: invokestatic 119	com/tencent/mm/modelfriend/n:B	(Ljava/util/List;)Ljava/lang/String;
    //   180: astore 4
    //   182: ldc 121
    //   184: ldc 123
    //   186: iconst_1
    //   187: anewarray 125	java/lang/Object
    //   190: dup
    //   191: iconst_0
    //   192: aload 4
    //   194: aastore
    //   195: invokestatic 131	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   198: aload_3
    //   199: ldc -123
    //   201: aload 4
    //   203: invokevirtual 139	java/lang/String:getBytes	()[B
    //   206: arraylength
    //   207: invokestatic 143	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   210: invokevirtual 59	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   213: new 145	java/io/BufferedWriter
    //   216: dup
    //   217: new 147	java/io/OutputStreamWriter
    //   220: dup
    //   221: aload_3
    //   222: invokevirtual 151	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   225: ldc 55
    //   227: invokespecial 154	java/io/OutputStreamWriter:<init>	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   230: invokespecial 157	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   233: astore 5
    //   235: aload 5
    //   237: aload 4
    //   239: invokevirtual 160	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   242: aload 5
    //   244: invokevirtual 163	java/io/BufferedWriter:flush	()V
    //   247: aload 5
    //   249: invokevirtual 166	java/io/BufferedWriter:close	()V
    //   252: aload_3
    //   253: invokevirtual 170	java/net/HttpURLConnection:getResponseCode	()I
    //   256: istore_1
    //   257: ldc 121
    //   259: new 172	java/lang/StringBuilder
    //   262: dup
    //   263: ldc -82
    //   265: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   268: iload_1
    //   269: invokevirtual 179	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   272: invokevirtual 183	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   275: invokestatic 186	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   278: sipush 200
    //   281: iload_1
    //   282: if_icmpne +107 -> 389
    //   285: new 188	java/lang/StringBuffer
    //   288: dup
    //   289: invokespecial 189	java/lang/StringBuffer:<init>	()V
    //   292: astore_2
    //   293: new 191	java/io/BufferedReader
    //   296: dup
    //   297: new 193	java/io/InputStreamReader
    //   300: dup
    //   301: aload_3
    //   302: invokevirtual 197	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   305: ldc 55
    //   307: invokespecial 200	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   310: invokespecial 203	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   313: astore 4
    //   315: aload 4
    //   317: invokevirtual 206	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   320: astore 5
    //   322: aload 5
    //   324: ifnull +40 -> 364
    //   327: aload_2
    //   328: aload 5
    //   330: invokevirtual 209	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   333: pop
    //   334: goto -19 -> 315
    //   337: astore_2
    //   338: ldc 121
    //   340: new 172	java/lang/StringBuilder
    //   343: dup
    //   344: ldc -45
    //   346: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   349: aload_2
    //   350: invokevirtual 214	java/net/MalformedURLException:getMessage	()Ljava/lang/String;
    //   353: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   356: invokevirtual 183	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   359: invokestatic 186	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   362: aconst_null
    //   363: areturn
    //   364: aload 4
    //   366: invokevirtual 218	java/io/BufferedReader:close	()V
    //   369: aload_2
    //   370: invokevirtual 219	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   373: astore_2
    //   374: ldc 121
    //   376: ldc -35
    //   378: iconst_1
    //   379: anewarray 125	java/lang/Object
    //   382: dup
    //   383: iconst_0
    //   384: aload_2
    //   385: aastore
    //   386: invokestatic 131	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   389: aload_3
    //   390: invokevirtual 224	java/net/HttpURLConnection:disconnect	()V
    //   393: aload_0
    //   394: new 226	org/json/JSONObject
    //   397: dup
    //   398: aload_2
    //   399: invokespecial 227	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   402: ldc -27
    //   404: invokevirtual 233	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   407: putfield 235	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:lmh	Ljava/lang/String;
    //   410: aload_0
    //   411: new 226	org/json/JSONObject
    //   414: dup
    //   415: aload_2
    //   416: invokespecial 227	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   419: ldc -19
    //   421: invokevirtual 233	org/json/JSONObject:optString	(Ljava/lang/String;)Ljava/lang/String;
    //   424: putfield 239	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:lml	Ljava/lang/String;
    //   427: ldc 121
    //   429: ldc -15
    //   431: iconst_1
    //   432: anewarray 125	java/lang/Object
    //   435: dup
    //   436: iconst_0
    //   437: aload_2
    //   438: aastore
    //   439: invokestatic 131	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   442: ldc 121
    //   444: ldc -13
    //   446: iconst_1
    //   447: anewarray 125	java/lang/Object
    //   450: dup
    //   451: iconst_0
    //   452: aload_0
    //   453: getfield 235	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:lmh	Ljava/lang/String;
    //   456: aastore
    //   457: invokestatic 131	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   460: ldc 121
    //   462: ldc -11
    //   464: iconst_1
    //   465: anewarray 125	java/lang/Object
    //   468: dup
    //   469: iconst_0
    //   470: aload_0
    //   471: getfield 239	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:lml	Ljava/lang/String;
    //   474: aastore
    //   475: invokestatic 131	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   478: aload_0
    //   479: iconst_1
    //   480: putfield 247	com/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI$b:ahW	Z
    //   483: goto -121 -> 362
    //   486: astore_2
    //   487: ldc 121
    //   489: new 172	java/lang/StringBuilder
    //   492: dup
    //   493: ldc -7
    //   495: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   498: aload_2
    //   499: invokevirtual 250	java/net/ProtocolException:getMessage	()Ljava/lang/String;
    //   502: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   505: invokevirtual 183	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   508: invokestatic 186	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   511: goto -149 -> 362
    //   514: astore_2
    //   515: ldc 121
    //   517: new 172	java/lang/StringBuilder
    //   520: dup
    //   521: ldc -4
    //   523: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   526: aload_2
    //   527: invokevirtual 253	java/io/IOException:getMessage	()Ljava/lang/String;
    //   530: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   533: invokevirtual 183	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   536: invokestatic 186	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   539: goto -177 -> 362
    //   542: astore_2
    //   543: ldc 121
    //   545: new 172	java/lang/StringBuilder
    //   548: dup
    //   549: ldc -1
    //   551: invokespecial 175	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   554: aload_2
    //   555: invokevirtual 256	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   558: invokevirtual 217	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   561: invokevirtual 183	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   564: invokestatic 186	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
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
    v.i("MicroMsg.GoogleContact.BindGoogleContactUI", "onPreExecute");
    lmh = "";
    lml = "";
    ahW = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */