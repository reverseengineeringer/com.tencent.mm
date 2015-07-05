package com.tencent.b.a.a;

import android.content.Context;

final class l
{
  private int amB = 0;
  protected Context context = null;
  
  l(Context paramContext)
  {
    context = paramContext;
    amB = ((int)(System.currentTimeMillis() / 1000L));
  }
  
  /* Error */
  final org.json.JSONObject kK()
  {
    // Byte code:
    //   0: new 32	org/json/JSONObject
    //   3: dup
    //   4: invokespecial 33	org/json/JSONObject:<init>	()V
    //   7: astore_2
    //   8: aload_2
    //   9: ldc 35
    //   11: ldc 37
    //   13: invokevirtual 41	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   16: pop
    //   17: aload_2
    //   18: ldc 43
    //   20: iconst_2
    //   21: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   24: pop
    //   25: aload_2
    //   26: ldc 48
    //   28: aload_0
    //   29: getfield 17	com/tencent/b/a/a/l:amB	I
    //   32: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   35: pop
    //   36: aload_2
    //   37: ldc 50
    //   39: aload_0
    //   40: getfield 17	com/tencent/b/a/a/l:amB	I
    //   43: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   46: pop
    //   47: aload_2
    //   48: ldc 52
    //   50: aload_0
    //   51: getfield 15	com/tencent/b/a/a/l:context	Landroid/content/Context;
    //   54: invokestatic 58	com/tencent/b/a/a/q:getImei	(Landroid/content/Context;)Ljava/lang/String;
    //   57: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   60: aload_2
    //   61: ldc 64
    //   63: aload_0
    //   64: getfield 15	com/tencent/b/a/a/l:context	Landroid/content/Context;
    //   67: invokestatic 67	com/tencent/b/a/a/q:P	(Landroid/content/Context;)Ljava/lang/String;
    //   70: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   73: aload_0
    //   74: getfield 15	com/tencent/b/a/a/l:context	Landroid/content/Context;
    //   77: invokestatic 73	com/tencent/b/a/a/p:O	(Landroid/content/Context;)Lcom/tencent/b/a/a/p;
    //   80: invokevirtual 77	com/tencent/b/a/a/p:kN	()Lcom/tencent/b/a/a/g;
    //   83: astore_3
    //   84: aload_3
    //   85: ifnull +494 -> 579
    //   88: aload_3
    //   89: getfield 83	com/tencent/b/a/a/g:amv	Ljava/lang/String;
    //   92: invokestatic 87	com/tencent/b/a/a/q:aw	(Ljava/lang/String;)Z
    //   95: ifeq +484 -> 579
    //   98: aload_2
    //   99: ldc 89
    //   101: aload_3
    //   102: getfield 83	com/tencent/b/a/a/g:amv	Ljava/lang/String;
    //   105: invokevirtual 41	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   108: pop
    //   109: new 91	com/tencent/b/a/a/b
    //   112: dup
    //   113: aload_0
    //   114: getfield 15	com/tencent/b/a/a/l:context	Landroid/content/Context;
    //   117: invokespecial 93	com/tencent/b/a/a/b:<init>	(Landroid/content/Context;)V
    //   120: astore_3
    //   121: new 32	org/json/JSONObject
    //   124: dup
    //   125: invokespecial 33	org/json/JSONObject:<init>	()V
    //   128: astore 4
    //   130: getstatic 97	com/tencent/b/a/a/b:ame	Lcom/tencent/b/a/a/b$a;
    //   133: ifnull +402 -> 535
    //   136: getstatic 97	com/tencent/b/a/a/b:ame	Lcom/tencent/b/a/a/b$a;
    //   139: astore 5
    //   141: aload 4
    //   143: ldc 99
    //   145: new 101	java/lang/StringBuilder
    //   148: dup
    //   149: aload 5
    //   151: getfield 107	com/tencent/b/a/a/b$a:amj	Landroid/util/DisplayMetrics;
    //   154: getfield 112	android/util/DisplayMetrics:widthPixels	I
    //   157: invokestatic 118	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   160: invokespecial 121	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   163: ldc 123
    //   165: invokevirtual 127	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: aload 5
    //   170: getfield 107	com/tencent/b/a/a/b$a:amj	Landroid/util/DisplayMetrics;
    //   173: getfield 130	android/util/DisplayMetrics:heightPixels	I
    //   176: invokevirtual 133	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   179: invokevirtual 137	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   182: invokevirtual 41	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   185: pop
    //   186: aload 4
    //   188: ldc -117
    //   190: aload 5
    //   192: getfield 142	com/tencent/b/a/a/b$a:amh	Ljava/lang/String;
    //   195: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   198: aload 4
    //   200: ldc -112
    //   202: aload 5
    //   204: getfield 147	com/tencent/b/a/a/b$a:amn	Ljava/lang/String;
    //   207: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   210: aload 4
    //   212: ldc -107
    //   214: aload 5
    //   216: getfield 152	com/tencent/b/a/a/b$a:aml	Ljava/lang/String;
    //   219: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   222: aload 4
    //   224: ldc -102
    //   226: aload 5
    //   228: getfield 157	com/tencent/b/a/a/b$a:ami	Ljava/lang/String;
    //   231: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   234: aload 4
    //   236: ldc -97
    //   238: aload 5
    //   240: getfield 162	com/tencent/b/a/a/b$a:amk	I
    //   243: invokestatic 166	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   246: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   249: aload 4
    //   251: ldc -88
    //   253: iconst_1
    //   254: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   257: pop
    //   258: aload 4
    //   260: ldc -86
    //   262: aload 5
    //   264: getfield 173	com/tencent/b/a/a/b$a:amo	Ljava/lang/String;
    //   267: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   270: aload 4
    //   272: ldc -81
    //   274: aload 5
    //   276: getfield 178	com/tencent/b/a/a/b$a:amm	Ljava/lang/String;
    //   279: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   282: aload 4
    //   284: ldc -76
    //   286: aload 5
    //   288: getfield 183	com/tencent/b/a/a/b$a:model	Ljava/lang/String;
    //   291: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   294: aload 4
    //   296: ldc -71
    //   298: aload 5
    //   300: getfield 188	com/tencent/b/a/a/b$a:timezone	Ljava/lang/String;
    //   303: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   306: aload 5
    //   308: getfield 191	com/tencent/b/a/a/b$a:Sp	I
    //   311: ifeq +16 -> 327
    //   314: aload 4
    //   316: ldc -63
    //   318: aload 5
    //   320: getfield 191	com/tencent/b/a/a/b$a:Sp	I
    //   323: invokevirtual 46	org/json/JSONObject:put	(Ljava/lang/String;I)Lorg/json/JSONObject;
    //   326: pop
    //   327: aload 4
    //   329: ldc -61
    //   331: aload 5
    //   333: getfield 198	com/tencent/b/a/a/b$a:amp	Ljava/lang/String;
    //   336: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   339: aload 4
    //   341: ldc -56
    //   343: aload 5
    //   345: getfield 203	com/tencent/b/a/a/b$a:packageName	Ljava/lang/String;
    //   348: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   351: aload 5
    //   353: getfield 206	com/tencent/b/a/a/b$a:ctx	Landroid/content/Context;
    //   356: ldc -48
    //   358: invokevirtual 214	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   361: checkcast 216	android/net/ConnectivityManager
    //   364: invokevirtual 220	android/net/ConnectivityManager:getActiveNetworkInfo	()Landroid/net/NetworkInfo;
    //   367: astore 6
    //   369: aload 6
    //   371: ifnull +224 -> 595
    //   374: aload 6
    //   376: invokevirtual 225	android/net/NetworkInfo:getTypeName	()Ljava/lang/String;
    //   379: ifnull +216 -> 595
    //   382: aload 6
    //   384: invokevirtual 225	android/net/NetworkInfo:getTypeName	()Ljava/lang/String;
    //   387: ldc -29
    //   389: invokevirtual 230	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   392: ifeq +203 -> 595
    //   395: iconst_1
    //   396: istore_1
    //   397: iload_1
    //   398: ifeq +62 -> 460
    //   401: new 32	org/json/JSONObject
    //   404: dup
    //   405: invokespecial 33	org/json/JSONObject:<init>	()V
    //   408: astore 6
    //   410: aload 6
    //   412: ldc -24
    //   414: aload 5
    //   416: getfield 206	com/tencent/b/a/a/b$a:ctx	Landroid/content/Context;
    //   419: invokestatic 235	com/tencent/b/a/a/q:R	(Landroid/content/Context;)Ljava/lang/String;
    //   422: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   425: aload 6
    //   427: ldc -19
    //   429: aload 5
    //   431: getfield 206	com/tencent/b/a/a/b$a:ctx	Landroid/content/Context;
    //   434: invokestatic 240	com/tencent/b/a/a/q:S	(Landroid/content/Context;)Ljava/lang/String;
    //   437: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   440: aload 6
    //   442: invokevirtual 244	org/json/JSONObject:length	()I
    //   445: ifle +15 -> 460
    //   448: aload 4
    //   450: ldc -10
    //   452: aload 6
    //   454: invokevirtual 247	org/json/JSONObject:toString	()Ljava/lang/String;
    //   457: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   460: aload 5
    //   462: getfield 206	com/tencent/b/a/a/b$a:ctx	Landroid/content/Context;
    //   465: invokestatic 251	com/tencent/b/a/a/q:T	(Landroid/content/Context;)Lorg/json/JSONArray;
    //   468: astore 6
    //   470: aload 6
    //   472: ifnull +24 -> 496
    //   475: aload 6
    //   477: invokevirtual 254	org/json/JSONArray:length	()I
    //   480: ifle +16 -> 496
    //   483: aload 4
    //   485: ldc_w 256
    //   488: aload 6
    //   490: invokevirtual 257	org/json/JSONArray:toString	()Ljava/lang/String;
    //   493: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   496: aload 4
    //   498: ldc_w 259
    //   501: aload 5
    //   503: getfield 262	com/tencent/b/a/a/b$a:amq	Ljava/lang/String;
    //   506: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   509: aload 4
    //   511: ldc_w 264
    //   514: aload 5
    //   516: getfield 267	com/tencent/b/a/a/b$a:amr	Ljava/lang/String;
    //   519: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   522: aload 4
    //   524: ldc_w 269
    //   527: aload 5
    //   529: getfield 272	com/tencent/b/a/a/b$a:imsi	Ljava/lang/String;
    //   532: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   535: aload 4
    //   537: ldc_w 274
    //   540: aload_3
    //   541: getfield 277	com/tencent/b/a/a/b:amg	Ljava/lang/String;
    //   544: invokestatic 62	com/tencent/b/a/a/q:a	(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    //   547: aload_3
    //   548: getfield 281	com/tencent/b/a/a/b:amf	Ljava/lang/Integer;
    //   551: ifnull +16 -> 567
    //   554: aload 4
    //   556: ldc_w 283
    //   559: aload_3
    //   560: getfield 281	com/tencent/b/a/a/b:amf	Ljava/lang/Integer;
    //   563: invokevirtual 41	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   566: pop
    //   567: aload_2
    //   568: ldc_w 285
    //   571: aload 4
    //   573: invokevirtual 41	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   576: pop
    //   577: aload_2
    //   578: areturn
    //   579: aload_2
    //   580: ldc 89
    //   582: ldc_w 287
    //   585: invokevirtual 41	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   588: pop
    //   589: goto -480 -> 109
    //   592: astore_3
    //   593: aload_2
    //   594: areturn
    //   595: iconst_0
    //   596: istore_1
    //   597: goto -200 -> 397
    //   600: astore_3
    //   601: aload_2
    //   602: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	603	0	this	l
    //   396	201	1	i	int
    //   7	595	2	localJSONObject1	org.json.JSONObject
    //   83	477	3	localObject1	Object
    //   592	1	3	localThrowable1	Throwable
    //   600	1	3	localThrowable2	Throwable
    //   128	444	4	localJSONObject2	org.json.JSONObject
    //   139	389	5	locala	b.a
    //   367	122	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   8	84	592	java/lang/Throwable
    //   88	109	592	java/lang/Throwable
    //   109	130	592	java/lang/Throwable
    //   579	589	592	java/lang/Throwable
    //   130	327	600	java/lang/Throwable
    //   327	369	600	java/lang/Throwable
    //   374	395	600	java/lang/Throwable
    //   401	460	600	java/lang/Throwable
    //   460	470	600	java/lang/Throwable
    //   475	496	600	java/lang/Throwable
    //   496	535	600	java/lang/Throwable
    //   535	567	600	java/lang/Throwable
    //   567	577	600	java/lang/Throwable
  }
}

/* Location:
 * Qualified Name:     com.tencent.b.a.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */