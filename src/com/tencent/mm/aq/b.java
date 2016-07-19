package com.tencent.mm.aq;

public final class b
{
  private long cac = -1L;
  private long cad = -1L;
  a cae = null;
  
  /* Error */
  private a h(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: lconst_0
    //   1: lconst_0
    //   2: lcmp
    //   3: ifge +16 -> 19
    //   6: ldc 28
    //   8: ldc 30
    //   10: invokestatic 36	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   13: aconst_null
    //   14: astore 9
    //   16: aload 9
    //   18: areturn
    //   19: aconst_null
    //   20: astore 9
    //   22: aload_1
    //   23: lconst_0
    //   24: invokevirtual 42	java/io/InputStream:skip	(J)J
    //   27: lconst_0
    //   28: lcmp
    //   29: ifge +5 -> 34
    //   32: aconst_null
    //   33: areturn
    //   34: lconst_0
    //   35: lstore 4
    //   37: bipush 8
    //   39: newarray <illegal type>
    //   41: astore 10
    //   43: aload_1
    //   44: aload 10
    //   46: iconst_0
    //   47: bipush 8
    //   49: invokevirtual 46	java/io/InputStream:read	([BII)I
    //   52: istore_2
    //   53: iload_2
    //   54: bipush 8
    //   56: if_icmplt +284 -> 340
    //   59: aload 10
    //   61: iconst_0
    //   62: invokestatic 52	com/tencent/mm/aq/d:k	([BI)I
    //   65: istore_2
    //   66: aload 10
    //   68: iconst_4
    //   69: invokestatic 52	com/tencent/mm/aq/d:k	([BI)I
    //   72: istore_3
    //   73: lconst_0
    //   74: lstore 6
    //   76: iload_2
    //   77: iconst_1
    //   78: if_icmpne +121 -> 199
    //   81: aload_1
    //   82: aload 10
    //   84: iconst_0
    //   85: bipush 8
    //   87: invokevirtual 46	java/io/InputStream:read	([BII)I
    //   90: bipush 8
    //   92: if_icmplt +248 -> 340
    //   95: aload 10
    //   97: iconst_0
    //   98: baload
    //   99: i2l
    //   100: ldc2_w 53
    //   103: land
    //   104: bipush 56
    //   106: lshl
    //   107: aload 10
    //   109: iconst_1
    //   110: baload
    //   111: i2l
    //   112: ldc2_w 53
    //   115: land
    //   116: bipush 48
    //   118: lshl
    //   119: lor
    //   120: aload 10
    //   122: iconst_2
    //   123: baload
    //   124: i2l
    //   125: ldc2_w 53
    //   128: land
    //   129: bipush 40
    //   131: lshl
    //   132: lor
    //   133: aload 10
    //   135: iconst_3
    //   136: baload
    //   137: i2l
    //   138: ldc2_w 53
    //   141: land
    //   142: bipush 32
    //   144: lshl
    //   145: lor
    //   146: aload 10
    //   148: iconst_4
    //   149: baload
    //   150: i2l
    //   151: ldc2_w 53
    //   154: land
    //   155: bipush 24
    //   157: lshl
    //   158: lor
    //   159: aload 10
    //   161: iconst_5
    //   162: baload
    //   163: i2l
    //   164: ldc2_w 53
    //   167: land
    //   168: bipush 16
    //   170: lshl
    //   171: lor
    //   172: aload 10
    //   174: bipush 6
    //   176: baload
    //   177: i2l
    //   178: ldc2_w 53
    //   181: land
    //   182: bipush 8
    //   184: lshl
    //   185: lor
    //   186: aload 10
    //   188: bipush 7
    //   190: baload
    //   191: i2l
    //   192: ldc2_w 53
    //   195: land
    //   196: lor
    //   197: lstore 6
    //   199: aload_0
    //   200: aload 9
    //   202: putfield 21	com/tencent/mm/aq/b:cae	Lcom/tencent/mm/aq/a;
    //   205: new 56	com/tencent/mm/aq/a
    //   208: dup
    //   209: iload_2
    //   210: lload 4
    //   212: iload_3
    //   213: lload 6
    //   215: invokespecial 59	com/tencent/mm/aq/a:<init>	(IJIJ)V
    //   218: astore 8
    //   220: aload 8
    //   222: astore 9
    //   224: aload 8
    //   226: invokevirtual 63	com/tencent/mm/aq/a:Ef	()Z
    //   229: ifne -213 -> 16
    //   232: aload 8
    //   234: astore 9
    //   236: aload 8
    //   238: invokevirtual 66	com/tencent/mm/aq/a:Eg	()Z
    //   241: ifne -225 -> 16
    //   244: iload_2
    //   245: iconst_1
    //   246: if_icmple +50 -> 296
    //   249: iload_2
    //   250: bipush 8
    //   252: isub
    //   253: i2l
    //   254: lstore 6
    //   256: lload 4
    //   258: iload_2
    //   259: i2l
    //   260: ladd
    //   261: lstore 4
    //   263: aload 8
    //   265: astore 9
    //   267: aload_1
    //   268: lload 6
    //   270: invokevirtual 42	java/io/InputStream:skip	(J)J
    //   273: lload 6
    //   275: lcmp
    //   276: iflt -260 -> 16
    //   279: aload_1
    //   280: aload 10
    //   282: iconst_0
    //   283: bipush 8
    //   285: invokevirtual 46	java/io/InputStream:read	([BII)I
    //   288: istore_2
    //   289: aload 8
    //   291: astore 9
    //   293: goto -240 -> 53
    //   296: aload 8
    //   298: astore 9
    //   300: lload 6
    //   302: lconst_0
    //   303: lcmp
    //   304: ifle -288 -> 16
    //   307: lload 4
    //   309: lload 6
    //   311: ladd
    //   312: lstore 4
    //   314: lload 6
    //   316: ldc2_w 67
    //   319: lsub
    //   320: ldc2_w 67
    //   323: lsub
    //   324: lstore 6
    //   326: goto -63 -> 263
    //   329: astore_1
    //   330: aconst_null
    //   331: areturn
    //   332: astore_1
    //   333: aload 8
    //   335: areturn
    //   336: astore_1
    //   337: aload 9
    //   339: areturn
    //   340: aload 9
    //   342: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	343	0	this	b
    //   0	343	1	paramInputStream	java.io.InputStream
    //   52	237	2	i	int
    //   72	141	3	j	int
    //   35	278	4	l1	long
    //   74	251	6	l2	long
    //   218	116	8	locala	a
    //   14	327	9	localObject	Object
    //   41	240	10	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   22	32	329	java/lang/Exception
    //   37	53	329	java/lang/Exception
    //   224	232	332	java/lang/Exception
    //   236	244	332	java/lang/Exception
    //   267	289	332	java/lang/Exception
    //   59	73	336	java/lang/Exception
    //   81	95	336	java/lang/Exception
    //   199	220	336	java/lang/Exception
  }
  
  /* Error */
  public final long kd(String paramString)
  {
    // Byte code:
    //   0: ldc2_w 14
    //   3: lstore 4
    //   5: aload_1
    //   6: invokestatic 76	com/tencent/mm/aq/d:kf	(Ljava/lang/String;)Z
    //   9: ifeq +14 -> 23
    //   12: ldc 28
    //   14: ldc 78
    //   16: invokestatic 36	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   19: ldc2_w 14
    //   22: lreturn
    //   23: new 80	java/io/File
    //   26: dup
    //   27: aload_1
    //   28: invokespecial 83	java/io/File:<init>	(Ljava/lang/String;)V
    //   31: astore 9
    //   33: new 85	java/io/FileInputStream
    //   36: dup
    //   37: aload_1
    //   38: invokespecial 86	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   41: astore 8
    //   43: aload_0
    //   44: aload 9
    //   46: invokevirtual 90	java/io/File:length	()J
    //   49: putfield 19	com/tencent/mm/aq/b:cad	J
    //   52: aload_0
    //   53: aload 8
    //   55: invokespecial 92	com/tencent/mm/aq/b:h	(Ljava/io/InputStream;)Lcom/tencent/mm/aq/a;
    //   58: astore 10
    //   60: aload 10
    //   62: ifnonnull +72 -> 134
    //   65: ldc 28
    //   67: ldc 94
    //   69: invokestatic 36	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   72: lload 4
    //   74: lstore_2
    //   75: aload 8
    //   77: invokevirtual 97	java/io/InputStream:close	()V
    //   80: aload_0
    //   81: lload_2
    //   82: putfield 17	com/tencent/mm/aq/b:cac	J
    //   85: ldc 28
    //   87: new 99	java/lang/StringBuilder
    //   90: dup
    //   91: ldc 101
    //   93: invokespecial 102	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   96: lload_2
    //   97: invokevirtual 106	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   100: ldc 108
    //   102: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: aload 9
    //   107: invokevirtual 90	java/io/File:length	()J
    //   110: ldc2_w 112
    //   113: ldiv
    //   114: invokevirtual 106	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   117: ldc 115
    //   119: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: aload_1
    //   123: invokevirtual 111	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: invokevirtual 119	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   129: invokestatic 122	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   132: lload_2
    //   133: lreturn
    //   134: aload 10
    //   136: invokevirtual 63	com/tencent/mm/aq/a:Ef	()Z
    //   139: ifeq +12 -> 151
    //   142: aload 10
    //   144: getfield 125	com/tencent/mm/aq/a:cab	J
    //   147: lstore_2
    //   148: goto -73 -> 75
    //   151: aload 10
    //   153: invokevirtual 66	com/tencent/mm/aq/a:Eg	()Z
    //   156: ifeq +45 -> 201
    //   159: ldc 28
    //   161: ldc 127
    //   163: invokestatic 36	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   166: lload 4
    //   168: lstore_2
    //   169: goto -94 -> 75
    //   172: astore 10
    //   174: lload 4
    //   176: lstore_2
    //   177: aload 8
    //   179: ifnull -99 -> 80
    //   182: aload 8
    //   184: invokevirtual 97	java/io/InputStream:close	()V
    //   187: lload 4
    //   189: lstore_2
    //   190: goto -110 -> 80
    //   193: astore 8
    //   195: lload 4
    //   197: lstore_2
    //   198: goto -118 -> 80
    //   201: lload 4
    //   203: lstore_2
    //   204: aload 10
    //   206: invokevirtual 130	com/tencent/mm/aq/a:getSize	()J
    //   209: lconst_0
    //   210: lcmp
    //   211: ifle -136 -> 75
    //   214: aload 10
    //   216: getfield 125	com/tencent/mm/aq/a:cab	J
    //   219: lstore_2
    //   220: aload 10
    //   222: invokevirtual 130	com/tencent/mm/aq/a:getSize	()J
    //   225: lstore 6
    //   227: lload 6
    //   229: lload_2
    //   230: ladd
    //   231: lstore_2
    //   232: goto -157 -> 75
    //   235: astore_1
    //   236: aconst_null
    //   237: astore 8
    //   239: aload 8
    //   241: ifnull +8 -> 249
    //   244: aload 8
    //   246: invokevirtual 97	java/io/InputStream:close	()V
    //   249: aload_1
    //   250: athrow
    //   251: astore 8
    //   253: goto -173 -> 80
    //   256: astore 8
    //   258: goto -9 -> 249
    //   261: astore_1
    //   262: goto -23 -> 239
    //   265: astore 8
    //   267: aconst_null
    //   268: astore 8
    //   270: goto -96 -> 174
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	273	0	this	b
    //   0	273	1	paramString	String
    //   74	158	2	l1	long
    //   3	199	4	l2	long
    //   225	3	6	l3	long
    //   41	142	8	localFileInputStream	java.io.FileInputStream
    //   193	1	8	localIOException1	java.io.IOException
    //   237	8	8	localObject1	Object
    //   251	1	8	localIOException2	java.io.IOException
    //   256	1	8	localIOException3	java.io.IOException
    //   265	1	8	localException1	Exception
    //   268	1	8	localObject2	Object
    //   31	75	9	localFile	java.io.File
    //   58	94	10	locala	a
    //   172	49	10	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   43	60	172	java/lang/Exception
    //   65	72	172	java/lang/Exception
    //   134	148	172	java/lang/Exception
    //   151	166	172	java/lang/Exception
    //   204	227	172	java/lang/Exception
    //   182	187	193	java/io/IOException
    //   33	43	235	finally
    //   75	80	251	java/io/IOException
    //   244	249	256	java/io/IOException
    //   43	60	261	finally
    //   65	72	261	finally
    //   134	148	261	finally
    //   151	166	261	finally
    //   204	227	261	finally
    //   33	43	265	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */