package com.tencent.mm.plugin.sns.d.a;

import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.data.h;

public final class e
  extends b
{
  public e(b.a parama, a parama1)
  {
    super(parama, parama1);
  }
  
  /* Error */
  public final boolean a(java.io.InputStream paramInputStream, java.util.Map paramMap)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aconst_null
    //   4: astore 5
    //   6: aload 5
    //   8: astore 4
    //   10: aload 6
    //   12: astore_2
    //   13: sipush 1024
    //   16: newarray <illegal type>
    //   18: astore 7
    //   20: aload 5
    //   22: astore 4
    //   24: aload 6
    //   26: astore_2
    //   27: new 17	java/lang/StringBuilder
    //   30: dup
    //   31: invokespecial 20	java/lang/StringBuilder:<init>	()V
    //   34: aload_0
    //   35: getfield 24	com/tencent/mm/plugin/sns/d/a/e:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   38: invokevirtual 30	com/tencent/mm/plugin/sns/d/a/a:getPath	()Ljava/lang/String;
    //   41: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: aload_0
    //   45: getfield 24	com/tencent/mm/plugin/sns/d/a/e:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   48: invokevirtual 37	com/tencent/mm/plugin/sns/d/a/a:azI	()Ljava/lang/String;
    //   51: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: invokevirtual 40	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: invokestatic 46	com/tencent/mm/modelsfs/f:iU	(Ljava/lang/String;)Ljava/lang/String;
    //   60: invokestatic 52	com/tencent/mm/modelsfs/FileOp:iI	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   63: astore 5
    //   65: aload 5
    //   67: astore 4
    //   69: aload 5
    //   71: astore_2
    //   72: aload_1
    //   73: aload 7
    //   75: invokevirtual 58	java/io/InputStream:read	([B)I
    //   78: istore_3
    //   79: iload_3
    //   80: iconst_m1
    //   81: if_icmpeq +138 -> 219
    //   84: aload 5
    //   86: astore 4
    //   88: aload 5
    //   90: astore_2
    //   91: invokestatic 63	com/tencent/mm/plugin/sns/d/ad:aqK	()Ljava/lang/String;
    //   94: invokestatic 69	com/tencent/mm/plugin/sns/data/h:un	(Ljava/lang/String;)Z
    //   97: ifne +38 -> 135
    //   100: aload 5
    //   102: astore 4
    //   104: aload 5
    //   106: astore_2
    //   107: aload 5
    //   109: invokevirtual 74	java/io/OutputStream:close	()V
    //   112: aload 5
    //   114: astore 4
    //   116: aload 5
    //   118: astore_2
    //   119: aload_1
    //   120: invokevirtual 75	java/io/InputStream:close	()V
    //   123: aload 5
    //   125: ifnull +8 -> 133
    //   128: aload 5
    //   130: invokevirtual 74	java/io/OutputStream:close	()V
    //   133: iconst_0
    //   134: ireturn
    //   135: aload 5
    //   137: astore 4
    //   139: aload 5
    //   141: astore_2
    //   142: aload 5
    //   144: aload 7
    //   146: iconst_0
    //   147: iload_3
    //   148: invokevirtual 79	java/io/OutputStream:write	([BII)V
    //   151: aload 5
    //   153: astore 4
    //   155: aload 5
    //   157: astore_2
    //   158: aload_0
    //   159: iload_3
    //   160: aload_0
    //   161: getfield 83	com/tencent/mm/plugin/sns/d/a/e:gQU	I
    //   164: iadd
    //   165: putfield 83	com/tencent/mm/plugin/sns/d/a/e:gQU	I
    //   168: goto -103 -> 65
    //   171: astore_1
    //   172: aload 4
    //   174: astore_2
    //   175: ldc 85
    //   177: aload_1
    //   178: new 17	java/lang/StringBuilder
    //   181: dup
    //   182: ldc 87
    //   184: invokespecial 90	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   187: aload_1
    //   188: invokevirtual 93	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   191: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: invokevirtual 40	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   197: iconst_0
    //   198: anewarray 95	java/lang/Object
    //   201: invokestatic 101	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   204: aload 4
    //   206: ifnull -73 -> 133
    //   209: aload 4
    //   211: invokevirtual 74	java/io/OutputStream:close	()V
    //   214: iconst_0
    //   215: ireturn
    //   216: astore_1
    //   217: iconst_0
    //   218: ireturn
    //   219: aload 5
    //   221: astore 4
    //   223: aload 5
    //   225: astore_2
    //   226: aload 5
    //   228: invokevirtual 74	java/io/OutputStream:close	()V
    //   231: iconst_1
    //   232: ireturn
    //   233: astore_1
    //   234: aload_2
    //   235: ifnull +7 -> 242
    //   238: aload_2
    //   239: invokevirtual 74	java/io/OutputStream:close	()V
    //   242: aload_1
    //   243: athrow
    //   244: astore_1
    //   245: iconst_0
    //   246: ireturn
    //   247: astore_2
    //   248: goto -6 -> 242
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	251	0	this	e
    //   0	251	1	paramInputStream	java.io.InputStream
    //   0	251	2	paramMap	java.util.Map
    //   78	87	3	i	int
    //   8	214	4	localOutputStream1	java.io.OutputStream
    //   4	223	5	localOutputStream2	java.io.OutputStream
    //   1	24	6	localObject	Object
    //   18	127	7	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   13	20	171	java/lang/Exception
    //   27	65	171	java/lang/Exception
    //   72	79	171	java/lang/Exception
    //   91	100	171	java/lang/Exception
    //   107	112	171	java/lang/Exception
    //   119	123	171	java/lang/Exception
    //   142	151	171	java/lang/Exception
    //   158	168	171	java/lang/Exception
    //   226	231	171	java/lang/Exception
    //   209	214	216	java/io/IOException
    //   13	20	233	finally
    //   27	65	233	finally
    //   72	79	233	finally
    //   91	100	233	finally
    //   107	112	233	finally
    //   119	123	233	finally
    //   142	151	233	finally
    //   158	168	233	finally
    //   175	204	233	finally
    //   226	231	233	finally
    //   128	133	244	java/io/IOException
    //   238	242	247	java/io/IOException
  }
  
  public final boolean azK()
  {
    String str = h.i(aHW);
    FileOp.k(gQI.getPath(), gQI.azI(), str);
    return true;
  }
  
  public final String vd(String paramString)
  {
    return paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */