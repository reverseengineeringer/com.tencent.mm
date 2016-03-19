package com.tencent.smtt.sdk.a;

import MTT.ThirdAppInfoNew;

final class b$1
  extends Thread
{
  b$1(String paramString, ThirdAppInfoNew paramThirdAppInfoNew)
  {
    super(paramString);
  }
  
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
    //   41	1	2	localUnsupportedEncodingException	java.io.UnsupportedEncodingException
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
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */