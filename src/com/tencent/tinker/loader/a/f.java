package com.tencent.tinker.loader.a;

public final class f
{
  public String mHO;
  public String mHP;
  
  public f(String paramString1, String paramString2)
  {
    mHO = paramString1;
    mHP = paramString2;
  }
  
  /* Error */
  private static f E(java.io.File paramFile)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aconst_null
    //   3: astore 7
    //   5: aconst_null
    //   6: astore_3
    //   7: aconst_null
    //   8: astore 4
    //   10: iconst_0
    //   11: istore_2
    //   12: iload_1
    //   13: iconst_2
    //   14: if_icmpge +158 -> 172
    //   17: iload_2
    //   18: ifne +154 -> 172
    //   21: iload_1
    //   22: iconst_1
    //   23: iadd
    //   24: istore_1
    //   25: new 23	java/util/Properties
    //   28: dup
    //   29: invokespecial 24	java/util/Properties:<init>	()V
    //   32: astore 8
    //   34: new 26	java/io/FileInputStream
    //   37: dup
    //   38: aload_0
    //   39: invokespecial 29	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   42: astore 6
    //   44: aload 4
    //   46: astore 5
    //   48: aload 8
    //   50: aload 6
    //   52: invokevirtual 33	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   55: aload 4
    //   57: astore 5
    //   59: aload 8
    //   61: ldc 35
    //   63: invokevirtual 39	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   66: astore 4
    //   68: aload 4
    //   70: astore 5
    //   72: aload 8
    //   74: ldc 41
    //   76: invokevirtual 39	java/util/Properties:getProperty	(Ljava/lang/String;)Ljava/lang/String;
    //   79: astore 8
    //   81: aload 6
    //   83: invokestatic 47	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   86: aload 8
    //   88: astore_3
    //   89: aload 4
    //   91: ifnull +114 -> 205
    //   94: aload_3
    //   95: ifnull +110 -> 205
    //   98: aload 4
    //   100: ldc 49
    //   102: invokevirtual 55	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   105: ifne +11 -> 116
    //   108: aload 4
    //   110: invokestatic 59	com/tencent/tinker/loader/a/e:KP	(Ljava/lang/String;)Z
    //   113: ifeq +10 -> 123
    //   116: aload_3
    //   117: invokestatic 59	com/tencent/tinker/loader/a/e:KP	(Ljava/lang/String;)Z
    //   120: ifne +47 -> 167
    //   123: new 61	java/lang/StringBuilder
    //   126: dup
    //   127: ldc 63
    //   129: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   132: aload_0
    //   133: invokevirtual 72	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   136: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   139: pop
    //   140: goto -128 -> 12
    //   143: astore 5
    //   145: aconst_null
    //   146: astore 6
    //   148: aload 6
    //   150: invokestatic 47	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   153: goto -64 -> 89
    //   156: astore_0
    //   157: aconst_null
    //   158: astore 6
    //   160: aload 6
    //   162: invokestatic 47	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   165: aload_0
    //   166: athrow
    //   167: iconst_1
    //   168: istore_2
    //   169: goto -157 -> 12
    //   172: aload 7
    //   174: astore_0
    //   175: iload_2
    //   176: ifeq +14 -> 190
    //   179: new 2	com/tencent/tinker/loader/a/f
    //   182: dup
    //   183: aload 4
    //   185: aload_3
    //   186: invokespecial 78	com/tencent/tinker/loader/a/f:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   189: astore_0
    //   190: aload_0
    //   191: areturn
    //   192: astore_0
    //   193: goto -33 -> 160
    //   196: astore 4
    //   198: aload 5
    //   200: astore 4
    //   202: goto -54 -> 148
    //   205: goto -193 -> 12
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	208	0	paramFile	java.io.File
    //   1	24	1	i	int
    //   11	165	2	j	int
    //   6	180	3	localObject1	Object
    //   8	176	4	str1	String
    //   196	1	4	localIOException1	java.io.IOException
    //   200	1	4	localObject2	Object
    //   46	25	5	str2	String
    //   143	56	5	localIOException2	java.io.IOException
    //   42	119	6	localFileInputStream	java.io.FileInputStream
    //   3	170	7	localObject3	Object
    //   32	55	8	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   34	44	143	java/io/IOException
    //   34	44	156	finally
    //   48	55	192	finally
    //   59	68	192	finally
    //   72	81	192	finally
    //   48	55	196	java/io/IOException
    //   59	68	196	java/io/IOException
    //   72	81	196	java/io/IOException
  }
  
  /* Error */
  private static boolean a(java.io.File paramFile, f paramf)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aload_0
    //   4: ifnull +7 -> 11
    //   7: aload_1
    //   8: ifnonnull +9 -> 17
    //   11: iconst_0
    //   12: istore 4
    //   14: iload 4
    //   16: ireturn
    //   17: new 61	java/lang/StringBuilder
    //   20: dup
    //   21: ldc 84
    //   23: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   26: aload_0
    //   27: invokevirtual 72	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   30: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: ldc 86
    //   35: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: aload_1
    //   39: getfield 14	com/tencent/tinker/loader/a/f:mHO	Ljava/lang/String;
    //   42: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc 88
    //   47: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: aload_1
    //   51: getfield 16	com/tencent/tinker/loader/a/f:mHP	Ljava/lang/String;
    //   54: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: pop
    //   58: aload_0
    //   59: invokevirtual 92	java/io/File:getParentFile	()Ljava/io/File;
    //   62: astore 5
    //   64: aload 5
    //   66: invokevirtual 96	java/io/File:exists	()Z
    //   69: ifne +9 -> 78
    //   72: aload 5
    //   74: invokevirtual 99	java/io/File:mkdirs	()Z
    //   77: pop
    //   78: iconst_0
    //   79: istore_3
    //   80: iconst_0
    //   81: istore_2
    //   82: iload_3
    //   83: iconst_2
    //   84: if_icmpge +182 -> 266
    //   87: iload_2
    //   88: ifne +178 -> 266
    //   91: new 23	java/util/Properties
    //   94: dup
    //   95: invokespecial 24	java/util/Properties:<init>	()V
    //   98: astore 6
    //   100: aload 6
    //   102: ldc 35
    //   104: aload_1
    //   105: getfield 14	com/tencent/tinker/loader/a/f:mHO	Ljava/lang/String;
    //   108: invokevirtual 103	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   111: pop
    //   112: aload 6
    //   114: ldc 41
    //   116: aload_1
    //   117: getfield 16	com/tencent/tinker/loader/a/f:mHP	Ljava/lang/String;
    //   120: invokevirtual 103	java/util/Properties:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   123: pop
    //   124: new 105	java/io/FileOutputStream
    //   127: dup
    //   128: aload_0
    //   129: iconst_0
    //   130: invokespecial 108	java/io/FileOutputStream:<init>	(Ljava/io/File;Z)V
    //   133: astore 5
    //   135: aload 6
    //   137: aload 5
    //   139: new 61	java/lang/StringBuilder
    //   142: dup
    //   143: ldc 110
    //   145: invokespecial 66	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   148: aload_1
    //   149: getfield 14	com/tencent/tinker/loader/a/f:mHO	Ljava/lang/String;
    //   152: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: ldc 112
    //   157: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: aload_1
    //   161: getfield 16	com/tencent/tinker/loader/a/f:mHP	Ljava/lang/String;
    //   164: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   167: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   170: invokevirtual 119	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   173: aload 5
    //   175: invokestatic 47	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   178: aload_0
    //   179: invokestatic 121	com/tencent/tinker/loader/a/f:E	(Ljava/io/File;)Lcom/tencent/tinker/loader/a/f;
    //   182: astore 5
    //   184: aload 5
    //   186: ifnull +75 -> 261
    //   189: aload 5
    //   191: getfield 14	com/tencent/tinker/loader/a/f:mHO	Ljava/lang/String;
    //   194: aload_1
    //   195: getfield 14	com/tencent/tinker/loader/a/f:mHO	Ljava/lang/String;
    //   198: invokevirtual 55	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   201: ifeq +60 -> 261
    //   204: aload 5
    //   206: getfield 16	com/tencent/tinker/loader/a/f:mHP	Ljava/lang/String;
    //   209: aload_1
    //   210: getfield 16	com/tencent/tinker/loader/a/f:mHP	Ljava/lang/String;
    //   213: invokevirtual 55	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   216: ifeq +45 -> 261
    //   219: iconst_1
    //   220: istore_2
    //   221: iload_2
    //   222: ifne +8 -> 230
    //   225: aload_0
    //   226: invokevirtual 124	java/io/File:delete	()Z
    //   229: pop
    //   230: iload_3
    //   231: iconst_1
    //   232: iadd
    //   233: istore_3
    //   234: goto -152 -> 82
    //   237: astore 5
    //   239: aconst_null
    //   240: astore 5
    //   242: aload 5
    //   244: invokestatic 47	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   247: goto -69 -> 178
    //   250: astore_0
    //   251: aconst_null
    //   252: astore 5
    //   254: aload 5
    //   256: invokestatic 47	com/tencent/tinker/loader/a/e:c	(Ljava/io/Closeable;)V
    //   259: aload_0
    //   260: athrow
    //   261: iconst_0
    //   262: istore_2
    //   263: goto -42 -> 221
    //   266: iload_2
    //   267: ifne -253 -> 14
    //   270: iconst_0
    //   271: ireturn
    //   272: astore_0
    //   273: goto -19 -> 254
    //   276: astore 6
    //   278: goto -36 -> 242
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	281	0	paramFile	java.io.File
    //   0	281	1	paramf	f
    //   81	186	2	i	int
    //   79	155	3	j	int
    //   1	14	4	bool	boolean
    //   62	143	5	localObject	Object
    //   237	1	5	localException1	Exception
    //   240	15	5	localCloseable	java.io.Closeable
    //   98	38	6	localProperties	java.util.Properties
    //   276	1	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   124	135	237	java/lang/Exception
    //   124	135	250	finally
    //   135	173	272	finally
    //   135	173	276	java/lang/Exception
  }
  
  /* Error */
  public static boolean a(java.io.File paramFile1, f paramf, java.io.File paramFile2)
  {
    // Byte code:
    //   0: aload_2
    //   1: invokevirtual 92	java/io/File:getParentFile	()Ljava/io/File;
    //   4: astore 4
    //   6: aload 4
    //   8: invokevirtual 96	java/io/File:exists	()Z
    //   11: ifne +9 -> 20
    //   14: aload 4
    //   16: invokevirtual 99	java/io/File:mkdirs	()Z
    //   19: pop
    //   20: aconst_null
    //   21: astore 5
    //   23: aconst_null
    //   24: astore 4
    //   26: aload_2
    //   27: invokestatic 131	com/tencent/tinker/loader/a/c:B	(Ljava/io/File;)Lcom/tencent/tinker/loader/a/c;
    //   30: astore_2
    //   31: aload_2
    //   32: astore 4
    //   34: aload_2
    //   35: astore 5
    //   37: aload_0
    //   38: aload_1
    //   39: invokestatic 133	com/tencent/tinker/loader/a/f:a	(Ljava/io/File;Lcom/tencent/tinker/loader/a/f;)Z
    //   42: istore_3
    //   43: aload_2
    //   44: invokevirtual 136	com/tencent/tinker/loader/a/c:close	()V
    //   47: iload_3
    //   48: ireturn
    //   49: astore_0
    //   50: aload 4
    //   52: astore 5
    //   54: new 138	java/lang/RuntimeException
    //   57: dup
    //   58: ldc -116
    //   60: aload_0
    //   61: invokespecial 143	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   64: athrow
    //   65: astore_0
    //   66: aload 5
    //   68: ifnull +8 -> 76
    //   71: aload 5
    //   73: invokevirtual 136	com/tencent/tinker/loader/a/c:close	()V
    //   76: aload_0
    //   77: athrow
    //   78: astore_0
    //   79: iload_3
    //   80: ireturn
    //   81: astore_1
    //   82: goto -6 -> 76
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	paramFile1	java.io.File
    //   0	85	1	paramf	f
    //   0	85	2	paramFile2	java.io.File
    //   42	38	3	bool	boolean
    //   4	47	4	localFile1	java.io.File
    //   21	51	5	localFile2	java.io.File
    // Exception table:
    //   from	to	target	type
    //   26	31	49	java/lang/Exception
    //   37	43	49	java/lang/Exception
    //   26	31	65	finally
    //   37	43	65	finally
    //   54	65	65	finally
    //   43	47	78	java/io/IOException
    //   71	76	81	java/io/IOException
  }
  
  /* Error */
  public static f h(java.io.File paramFile1, java.io.File paramFile2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 92	java/io/File:getParentFile	()Ljava/io/File;
    //   4: astore_2
    //   5: aload_2
    //   6: invokevirtual 96	java/io/File:exists	()Z
    //   9: ifne +8 -> 17
    //   12: aload_2
    //   13: invokevirtual 99	java/io/File:mkdirs	()Z
    //   16: pop
    //   17: aconst_null
    //   18: astore_3
    //   19: aconst_null
    //   20: astore_2
    //   21: aload_1
    //   22: invokestatic 131	com/tencent/tinker/loader/a/c:B	(Ljava/io/File;)Lcom/tencent/tinker/loader/a/c;
    //   25: astore_1
    //   26: aload_1
    //   27: astore_2
    //   28: aload_1
    //   29: astore_3
    //   30: aload_0
    //   31: invokestatic 121	com/tencent/tinker/loader/a/f:E	(Ljava/io/File;)Lcom/tencent/tinker/loader/a/f;
    //   34: astore_0
    //   35: aload_1
    //   36: invokevirtual 136	com/tencent/tinker/loader/a/c:close	()V
    //   39: aload_0
    //   40: areturn
    //   41: astore_0
    //   42: aload_2
    //   43: astore_3
    //   44: new 138	java/lang/RuntimeException
    //   47: dup
    //   48: ldc -109
    //   50: aload_0
    //   51: invokespecial 143	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   54: athrow
    //   55: astore_0
    //   56: aload_3
    //   57: ifnull +7 -> 64
    //   60: aload_3
    //   61: invokevirtual 136	com/tencent/tinker/loader/a/c:close	()V
    //   64: aload_0
    //   65: athrow
    //   66: astore_1
    //   67: aload_0
    //   68: areturn
    //   69: astore_1
    //   70: goto -6 -> 64
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	paramFile1	java.io.File
    //   0	73	1	paramFile2	java.io.File
    //   4	39	2	localFile1	java.io.File
    //   18	43	3	localFile2	java.io.File
    // Exception table:
    //   from	to	target	type
    //   21	26	41	java/lang/Exception
    //   30	35	41	java/lang/Exception
    //   21	26	55	finally
    //   30	35	55	finally
    //   44	55	55	finally
    //   35	39	66	java/io/IOException
    //   60	64	69	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */