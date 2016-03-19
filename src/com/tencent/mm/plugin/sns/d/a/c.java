package com.tencent.mm.plugin.sns.d.a;

import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.s;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.sdk.platformtools.u;

public final class c
  extends b
{
  private long gQV = 0L;
  private int gQW = 0;
  
  public c(b.a parama, a parama1)
  {
    super(parama, parama1);
  }
  
  /* Error */
  public final boolean a(java.io.InputStream paramInputStream, java.util.Map paramMap)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aconst_null
    //   4: astore 8
    //   6: aload 8
    //   8: astore 7
    //   10: aload 9
    //   12: astore_2
    //   13: sipush 1024
    //   16: newarray <illegal type>
    //   18: astore 10
    //   20: aload 8
    //   22: astore 7
    //   24: aload 9
    //   26: astore_2
    //   27: new 25	java/lang/StringBuilder
    //   30: dup
    //   31: invokespecial 28	java/lang/StringBuilder:<init>	()V
    //   34: aload_0
    //   35: getfield 32	com/tencent/mm/plugin/sns/d/a/c:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   38: invokevirtual 38	com/tencent/mm/plugin/sns/d/a/a:getPath	()Ljava/lang/String;
    //   41: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: aload_0
    //   45: getfield 32	com/tencent/mm/plugin/sns/d/a/c:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   48: invokevirtual 45	com/tencent/mm/plugin/sns/d/a/a:azI	()Ljava/lang/String;
    //   51: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: astore 11
    //   59: aload 8
    //   61: astore 7
    //   63: aload 9
    //   65: astore_2
    //   66: aload 11
    //   68: invokestatic 54	com/tencent/mm/modelsfs/f:iU	(Ljava/lang/String;)Ljava/lang/String;
    //   71: invokestatic 60	com/tencent/mm/modelsfs/FileOp:iL	(Ljava/lang/String;)J
    //   74: lstore 5
    //   76: aload 8
    //   78: astore 7
    //   80: aload 9
    //   82: astore_2
    //   83: ldc 62
    //   85: new 25	java/lang/StringBuilder
    //   88: dup
    //   89: ldc 64
    //   91: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   94: lload 5
    //   96: invokevirtual 70	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   99: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: invokestatic 76	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   105: aload 8
    //   107: astore 7
    //   109: aload 9
    //   111: astore_2
    //   112: aload 11
    //   114: invokestatic 80	com/tencent/mm/modelsfs/FileOp:iJ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   117: astore 8
    //   119: iconst_1
    //   120: istore_3
    //   121: aload 8
    //   123: astore 7
    //   125: aload 8
    //   127: astore_2
    //   128: aload_1
    //   129: aload 10
    //   131: invokevirtual 86	java/io/InputStream:read	([B)I
    //   134: istore 4
    //   136: iload 4
    //   138: iconst_m1
    //   139: if_icmpeq +203 -> 342
    //   142: aload 8
    //   144: astore 7
    //   146: aload 8
    //   148: astore_2
    //   149: invokestatic 91	com/tencent/mm/plugin/sns/d/ad:aqK	()Ljava/lang/String;
    //   152: invokestatic 97	com/tencent/mm/plugin/sns/data/h:un	(Ljava/lang/String;)Z
    //   155: ifne +52 -> 207
    //   158: aload 8
    //   160: astore 7
    //   162: aload 8
    //   164: astore_2
    //   165: ldc 62
    //   167: ldc 99
    //   169: invokestatic 76	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   172: aload 8
    //   174: astore 7
    //   176: aload 8
    //   178: astore_2
    //   179: aload 8
    //   181: invokevirtual 104	java/io/OutputStream:close	()V
    //   184: aload 8
    //   186: astore 7
    //   188: aload 8
    //   190: astore_2
    //   191: aload_1
    //   192: invokevirtual 105	java/io/InputStream:close	()V
    //   195: aload 8
    //   197: ifnull +8 -> 205
    //   200: aload 8
    //   202: invokevirtual 104	java/io/OutputStream:close	()V
    //   205: iconst_0
    //   206: ireturn
    //   207: aload 8
    //   209: astore 7
    //   211: aload 8
    //   213: astore_2
    //   214: aload 8
    //   216: aload 10
    //   218: iconst_0
    //   219: iload 4
    //   221: invokevirtual 109	java/io/OutputStream:write	([BII)V
    //   224: aload 8
    //   226: astore 7
    //   228: aload 8
    //   230: astore_2
    //   231: aload_0
    //   232: iload 4
    //   234: aload_0
    //   235: getfield 112	com/tencent/mm/plugin/sns/d/a/c:gQU	I
    //   238: iadd
    //   239: putfield 112	com/tencent/mm/plugin/sns/d/a/c:gQU	I
    //   242: aload 8
    //   244: astore 7
    //   246: aload 8
    //   248: astore_2
    //   249: aload_0
    //   250: getfield 112	com/tencent/mm/plugin/sns/d/a/c:gQU	I
    //   253: aload_0
    //   254: getfield 16	com/tencent/mm/plugin/sns/d/a/c:gQW	I
    //   257: isub
    //   258: ldc 113
    //   260: iload_3
    //   261: imul
    //   262: if_icmple -141 -> 121
    //   265: aload 8
    //   267: astore 7
    //   269: aload 8
    //   271: astore_2
    //   272: invokestatic 117	com/tencent/mm/plugin/sns/d/ad:aze	()Lcom/tencent/mm/plugin/sns/d/b;
    //   275: astore 9
    //   277: aload 8
    //   279: astore 7
    //   281: aload 8
    //   283: astore_2
    //   284: aload_0
    //   285: getfield 32	com/tencent/mm/plugin/sns/d/a/c:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   288: getfield 121	com/tencent/mm/plugin/sns/d/a/a:mediaId	Ljava/lang/String;
    //   291: astore 12
    //   293: aload 8
    //   295: astore 7
    //   297: aload 8
    //   299: astore_2
    //   300: invokestatic 125	com/tencent/mm/plugin/sns/d/ad:ZP	()Lcom/tencent/mm/sdk/platformtools/aa;
    //   303: new 127	com/tencent/mm/plugin/sns/d/b$3
    //   306: dup
    //   307: aload 9
    //   309: aload 12
    //   311: aload 11
    //   313: invokespecial 130	com/tencent/mm/plugin/sns/d/b$3:<init>	(Lcom/tencent/mm/plugin/sns/d/b;Ljava/lang/String;Ljava/lang/String;)V
    //   316: invokevirtual 136	com/tencent/mm/sdk/platformtools/aa:post	(Ljava/lang/Runnable;)Z
    //   319: pop
    //   320: aload 8
    //   322: astore 7
    //   324: aload 8
    //   326: astore_2
    //   327: aload_0
    //   328: aload_0
    //   329: getfield 112	com/tencent/mm/plugin/sns/d/a/c:gQU	I
    //   332: putfield 16	com/tencent/mm/plugin/sns/d/a/c:gQW	I
    //   335: iload_3
    //   336: iconst_1
    //   337: iadd
    //   338: istore_3
    //   339: goto -218 -> 121
    //   342: aload 8
    //   344: astore 7
    //   346: aload 8
    //   348: astore_2
    //   349: aload 8
    //   351: invokevirtual 104	java/io/OutputStream:close	()V
    //   354: new 25	java/lang/StringBuilder
    //   357: dup
    //   358: invokespecial 28	java/lang/StringBuilder:<init>	()V
    //   361: aload_0
    //   362: getfield 32	com/tencent/mm/plugin/sns/d/a/c:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   365: invokevirtual 38	com/tencent/mm/plugin/sns/d/a/a:getPath	()Ljava/lang/String;
    //   368: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   371: aload_0
    //   372: getfield 32	com/tencent/mm/plugin/sns/d/a/c:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   375: invokevirtual 45	com/tencent/mm/plugin/sns/d/a/a:azI	()Ljava/lang/String;
    //   378: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   381: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   384: invokestatic 60	com/tencent/mm/modelsfs/FileOp:iL	(Ljava/lang/String;)J
    //   387: lstore 5
    //   389: ldc 62
    //   391: new 25	java/lang/StringBuilder
    //   394: dup
    //   395: ldc -118
    //   397: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   400: lload 5
    //   402: invokevirtual 70	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   405: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   408: invokestatic 76	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   411: iconst_1
    //   412: ireturn
    //   413: astore_1
    //   414: aload 7
    //   416: astore_2
    //   417: ldc 62
    //   419: aload_1
    //   420: new 25	java/lang/StringBuilder
    //   423: dup
    //   424: ldc -116
    //   426: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   429: aload_1
    //   430: invokevirtual 143	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   433: invokevirtual 42	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   436: invokevirtual 48	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   439: iconst_0
    //   440: anewarray 145	java/lang/Object
    //   443: invokestatic 149	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   446: aload 7
    //   448: ifnull -243 -> 205
    //   451: aload 7
    //   453: invokevirtual 104	java/io/OutputStream:close	()V
    //   456: iconst_0
    //   457: ireturn
    //   458: astore_1
    //   459: iconst_0
    //   460: ireturn
    //   461: astore_1
    //   462: aload_2
    //   463: ifnull +7 -> 470
    //   466: aload_2
    //   467: invokevirtual 104	java/io/OutputStream:close	()V
    //   470: aload_1
    //   471: athrow
    //   472: astore_1
    //   473: iconst_0
    //   474: ireturn
    //   475: astore_2
    //   476: goto -6 -> 470
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	479	0	this	c
    //   0	479	1	paramInputStream	java.io.InputStream
    //   0	479	2	paramMap	java.util.Map
    //   120	219	3	i	int
    //   134	105	4	j	int
    //   74	327	5	l	long
    //   8	444	7	localOutputStream1	java.io.OutputStream
    //   4	346	8	localOutputStream2	java.io.OutputStream
    //   1	307	9	localb	com.tencent.mm.plugin.sns.d.b
    //   18	199	10	arrayOfByte	byte[]
    //   57	255	11	str1	String
    //   291	19	12	str2	String
    // Exception table:
    //   from	to	target	type
    //   13	20	413	java/lang/Exception
    //   27	59	413	java/lang/Exception
    //   66	76	413	java/lang/Exception
    //   83	105	413	java/lang/Exception
    //   112	119	413	java/lang/Exception
    //   128	136	413	java/lang/Exception
    //   149	158	413	java/lang/Exception
    //   165	172	413	java/lang/Exception
    //   179	184	413	java/lang/Exception
    //   191	195	413	java/lang/Exception
    //   214	224	413	java/lang/Exception
    //   231	242	413	java/lang/Exception
    //   249	265	413	java/lang/Exception
    //   272	277	413	java/lang/Exception
    //   284	293	413	java/lang/Exception
    //   300	320	413	java/lang/Exception
    //   327	335	413	java/lang/Exception
    //   349	354	413	java/lang/Exception
    //   451	456	458	java/io/IOException
    //   13	20	461	finally
    //   27	59	461	finally
    //   66	76	461	finally
    //   83	105	461	finally
    //   112	119	461	finally
    //   128	136	461	finally
    //   149	158	461	finally
    //   165	172	461	finally
    //   179	184	461	finally
    //   191	195	461	finally
    //   214	224	461	finally
    //   231	242	461	finally
    //   249	265	461	finally
    //   272	277	461	finally
    //   284	293	461	finally
    //   300	320	461	finally
    //   327	335	461	finally
    //   349	354	461	finally
    //   417	446	461	finally
    //   200	205	472	java/io/IOException
    //   466	470	475	java/io/IOException
  }
  
  public final boolean azJ()
  {
    return false;
  }
  
  public final boolean azK()
  {
    long l = FileOp.iL(gQI.getPath() + gQI.azI());
    u.i("!44@/B4Tb64lLpKZu6+a3s2cm/jYIJqdH+u5NoWw162n/Hg=", "preceeData  downloadLen " + l + " " + gQS);
    if (l < gQS + gQV) {
      return false;
    }
    String str = h.j(aHW);
    FileOp.k(gQI.getPath(), gQI.azI(), str);
    return true;
  }
  
  public final s b(s params)
  {
    gQV = FileOp.iL(gQI.getPath() + gQI.azI());
    if (gQV > 0L)
    {
      u.i("!44@/B4Tb64lLpKZu6+a3s2cm/jYIJqdH+u5NoWw162n/Hg=", "appendHttpArg range " + gQV);
      params.setRequestProperty("RANGE", "bytes=" + gQV + "-");
    }
    return params;
  }
  
  public final String vd(String paramString)
  {
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */