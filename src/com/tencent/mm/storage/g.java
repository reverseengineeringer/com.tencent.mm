package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.Map;

public final class g
{
  private boolean bhX = false;
  private String filePath = "";
  public boolean icY = false;
  private Map values;
  
  public g(String paramString)
  {
    if (!new File(paramString).exists()) {
      t.e("!44@/B4Tb64lLpLs275/1YaieNmxjNVioOPWC6jb4zyZKLc=", "ConfigFileStorage not exit " + paramString);
    }
    filePath = paramString;
    aGj();
    bhX = false;
  }
  
  /* Error */
  private void aGj()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aconst_null
    //   3: astore 4
    //   5: aload_0
    //   6: monitorenter
    //   7: new 26	java/io/File
    //   10: dup
    //   11: aload_0
    //   12: getfield 22	com/tencent/mm/storage/g:filePath	Ljava/lang/String;
    //   15: invokespecial 28	java/io/File:<init>	(Ljava/lang/String;)V
    //   18: astore_1
    //   19: aload_1
    //   20: invokevirtual 32	java/io/File:exists	()Z
    //   23: ifne +8 -> 31
    //   26: aload_1
    //   27: invokevirtual 62	java/io/File:createNewFile	()Z
    //   30: pop
    //   31: aload_1
    //   32: invokevirtual 66	java/io/File:length	()J
    //   35: lconst_0
    //   36: lcmp
    //   37: ifne +17 -> 54
    //   40: aload_0
    //   41: new 68	java/util/HashMap
    //   44: dup
    //   45: invokespecial 69	java/util/HashMap:<init>	()V
    //   48: putfield 71	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   51: aload_0
    //   52: monitorexit
    //   53: return
    //   54: new 73	java/io/FileInputStream
    //   57: dup
    //   58: aload_1
    //   59: invokespecial 76	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   62: astore_2
    //   63: new 78	java/io/ObjectInputStream
    //   66: dup
    //   67: aload_2
    //   68: invokespecial 81	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   71: astore_1
    //   72: aload_0
    //   73: aload_1
    //   74: invokevirtual 85	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   77: checkcast 87	java/util/Map
    //   80: putfield 71	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   83: ldc 34
    //   85: ldc 89
    //   87: iconst_1
    //   88: anewarray 4	java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload_0
    //   94: getfield 71	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   97: invokeinterface 93 1 0
    //   102: invokestatic 99	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   105: aastore
    //   106: invokestatic 103	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   109: aload_0
    //   110: iconst_0
    //   111: putfield 24	com/tencent/mm/storage/g:icY	Z
    //   114: aload_1
    //   115: invokevirtual 106	java/io/ObjectInputStream:close	()V
    //   118: aload_2
    //   119: invokevirtual 107	java/io/FileInputStream:close	()V
    //   122: goto -71 -> 51
    //   125: astore_1
    //   126: goto -75 -> 51
    //   129: astore_3
    //   130: aconst_null
    //   131: astore_1
    //   132: aload 4
    //   134: astore_2
    //   135: aload_0
    //   136: new 68	java/util/HashMap
    //   139: dup
    //   140: invokespecial 69	java/util/HashMap:<init>	()V
    //   143: putfield 71	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   146: ldc 34
    //   148: aload_3
    //   149: ldc 109
    //   151: iconst_0
    //   152: anewarray 4	java/lang/Object
    //   155: invokestatic 113	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   158: aload_0
    //   159: iconst_1
    //   160: putfield 24	com/tencent/mm/storage/g:icY	Z
    //   163: aload_2
    //   164: ifnull +7 -> 171
    //   167: aload_2
    //   168: invokevirtual 106	java/io/ObjectInputStream:close	()V
    //   171: aload_1
    //   172: ifnull -121 -> 51
    //   175: aload_1
    //   176: invokevirtual 107	java/io/FileInputStream:close	()V
    //   179: goto -128 -> 51
    //   182: astore_1
    //   183: goto -132 -> 51
    //   186: astore_1
    //   187: aconst_null
    //   188: astore_2
    //   189: aload_3
    //   190: ifnull +7 -> 197
    //   193: aload_3
    //   194: invokevirtual 106	java/io/ObjectInputStream:close	()V
    //   197: aload_2
    //   198: ifnull +7 -> 205
    //   201: aload_2
    //   202: invokevirtual 107	java/io/FileInputStream:close	()V
    //   205: aload_1
    //   206: athrow
    //   207: astore_1
    //   208: aload_0
    //   209: monitorexit
    //   210: aload_1
    //   211: athrow
    //   212: astore_2
    //   213: goto -8 -> 205
    //   216: astore_1
    //   217: goto -28 -> 189
    //   220: astore 4
    //   222: aload_1
    //   223: astore_3
    //   224: aload 4
    //   226: astore_1
    //   227: goto -38 -> 189
    //   230: astore_3
    //   231: aload_1
    //   232: astore 4
    //   234: aload_3
    //   235: astore_1
    //   236: aload_2
    //   237: astore_3
    //   238: aload 4
    //   240: astore_2
    //   241: goto -52 -> 189
    //   244: astore_3
    //   245: aload_2
    //   246: astore_1
    //   247: aload 4
    //   249: astore_2
    //   250: goto -115 -> 135
    //   253: astore_3
    //   254: aload_2
    //   255: astore 4
    //   257: aload_1
    //   258: astore_2
    //   259: aload 4
    //   261: astore_1
    //   262: goto -127 -> 135
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	265	0	this	g
    //   18	97	1	localObject1	Object
    //   125	1	1	localException1	Exception
    //   131	45	1	localObject2	Object
    //   182	1	1	localException2	Exception
    //   186	20	1	localObject3	Object
    //   207	4	1	localObject4	Object
    //   216	7	1	localObject5	Object
    //   226	36	1	localObject6	Object
    //   62	140	2	localObject7	Object
    //   212	25	2	localException3	Exception
    //   240	19	2	localObject8	Object
    //   1	1	3	localObject9	Object
    //   129	65	3	localException4	Exception
    //   223	1	3	localObject10	Object
    //   230	5	3	localObject11	Object
    //   237	1	3	localObject12	Object
    //   244	1	3	localException5	Exception
    //   253	1	3	localException6	Exception
    //   3	130	4	localObject13	Object
    //   220	5	4	localObject14	Object
    //   232	28	4	localObject15	Object
    // Exception table:
    //   from	to	target	type
    //   114	122	125	java/lang/Exception
    //   7	31	129	java/lang/Exception
    //   31	51	129	java/lang/Exception
    //   54	63	129	java/lang/Exception
    //   167	171	182	java/lang/Exception
    //   175	179	182	java/lang/Exception
    //   7	31	186	finally
    //   31	51	186	finally
    //   54	63	186	finally
    //   114	122	207	finally
    //   167	171	207	finally
    //   175	179	207	finally
    //   193	197	207	finally
    //   201	205	207	finally
    //   205	207	207	finally
    //   193	197	212	java/lang/Exception
    //   201	205	212	java/lang/Exception
    //   63	72	216	finally
    //   72	114	220	finally
    //   135	163	230	finally
    //   63	72	244	java/lang/Exception
    //   72	114	253	java/lang/Exception
  }
  
  /* Error */
  private void ou()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: invokestatic 121	com/tencent/mm/sdk/platformtools/bn:DM	()J
    //   8: lstore_1
    //   9: new 123	java/io/FileOutputStream
    //   12: dup
    //   13: aload_0
    //   14: getfield 22	com/tencent/mm/storage/g:filePath	Ljava/lang/String;
    //   17: invokespecial 124	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   20: astore 5
    //   22: new 126	java/io/ObjectOutputStream
    //   25: dup
    //   26: aload 5
    //   28: invokespecial 129	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   31: astore_3
    //   32: aload_3
    //   33: aload_0
    //   34: getfield 71	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   37: invokevirtual 133	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   40: aload 5
    //   42: invokevirtual 136	java/io/FileOutputStream:flush	()V
    //   45: ldc 34
    //   47: ldc -118
    //   49: iconst_2
    //   50: anewarray 4	java/lang/Object
    //   53: dup
    //   54: iconst_0
    //   55: aload_0
    //   56: getfield 71	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   59: invokeinterface 142 1 0
    //   64: invokeinterface 148 1 0
    //   69: arraylength
    //   70: invokestatic 99	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   73: aastore
    //   74: dup
    //   75: iconst_1
    //   76: lload_1
    //   77: invokestatic 152	com/tencent/mm/sdk/platformtools/bn:Y	(J)J
    //   80: invokestatic 157	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   83: aastore
    //   84: invokestatic 160	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   87: aload_3
    //   88: invokevirtual 161	java/io/ObjectOutputStream:close	()V
    //   91: aload 5
    //   93: invokevirtual 162	java/io/FileOutputStream:close	()V
    //   96: aload_0
    //   97: monitorexit
    //   98: return
    //   99: astore 5
    //   101: aconst_null
    //   102: astore_3
    //   103: ldc 34
    //   105: ldc -92
    //   107: iconst_1
    //   108: anewarray 4	java/lang/Object
    //   111: dup
    //   112: iconst_0
    //   113: aload 5
    //   115: invokestatic 168	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   118: aastore
    //   119: invokestatic 170	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   122: ldc 34
    //   124: aload 5
    //   126: ldc -84
    //   128: iconst_0
    //   129: anewarray 4	java/lang/Object
    //   132: invokestatic 113	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   135: aload_3
    //   136: ifnull +7 -> 143
    //   139: aload_3
    //   140: invokevirtual 161	java/io/ObjectOutputStream:close	()V
    //   143: aload 4
    //   145: ifnull -49 -> 96
    //   148: aload 4
    //   150: invokevirtual 162	java/io/FileOutputStream:close	()V
    //   153: goto -57 -> 96
    //   156: astore_3
    //   157: goto -61 -> 96
    //   160: astore 4
    //   162: aconst_null
    //   163: astore_3
    //   164: aconst_null
    //   165: astore 5
    //   167: aload_3
    //   168: ifnull +7 -> 175
    //   171: aload_3
    //   172: invokevirtual 161	java/io/ObjectOutputStream:close	()V
    //   175: aload 5
    //   177: ifnull +8 -> 185
    //   180: aload 5
    //   182: invokevirtual 162	java/io/FileOutputStream:close	()V
    //   185: aload 4
    //   187: athrow
    //   188: astore_3
    //   189: aload_0
    //   190: monitorexit
    //   191: aload_3
    //   192: athrow
    //   193: astore_3
    //   194: goto -9 -> 185
    //   197: astore 4
    //   199: aconst_null
    //   200: astore_3
    //   201: goto -34 -> 167
    //   204: astore 4
    //   206: goto -39 -> 167
    //   209: astore 6
    //   211: aload 4
    //   213: astore 5
    //   215: aload 6
    //   217: astore 4
    //   219: goto -52 -> 167
    //   222: astore 6
    //   224: aconst_null
    //   225: astore_3
    //   226: aload 5
    //   228: astore 4
    //   230: aload 6
    //   232: astore 5
    //   234: goto -131 -> 103
    //   237: astore 6
    //   239: aload 5
    //   241: astore 4
    //   243: aload 6
    //   245: astore 5
    //   247: goto -144 -> 103
    //   250: astore_3
    //   251: goto -155 -> 96
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	254	0	this	g
    //   8	69	1	l	long
    //   31	109	3	localObjectOutputStream	java.io.ObjectOutputStream
    //   156	1	3	localException1	Exception
    //   163	9	3	localObject1	Object
    //   188	4	3	localObject2	Object
    //   193	1	3	localException2	Exception
    //   200	26	3	localObject3	Object
    //   250	1	3	localException3	Exception
    //   1	148	4	localObject4	Object
    //   160	26	4	localObject5	Object
    //   197	1	4	localObject6	Object
    //   204	8	4	localObject7	Object
    //   217	25	4	localObject8	Object
    //   20	72	5	localFileOutputStream	java.io.FileOutputStream
    //   99	26	5	localIOException1	java.io.IOException
    //   165	81	5	localObject9	Object
    //   209	7	6	localObject10	Object
    //   222	9	6	localIOException2	java.io.IOException
    //   237	7	6	localIOException3	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   5	22	99	java/io/IOException
    //   139	143	156	java/lang/Exception
    //   148	153	156	java/lang/Exception
    //   5	22	160	finally
    //   87	96	188	finally
    //   139	143	188	finally
    //   148	153	188	finally
    //   171	175	188	finally
    //   180	185	188	finally
    //   185	188	188	finally
    //   171	175	193	java/lang/Exception
    //   180	185	193	java/lang/Exception
    //   22	32	197	finally
    //   32	87	204	finally
    //   103	135	209	finally
    //   22	32	222	java/io/IOException
    //   32	87	237	java/io/IOException
    //   87	96	250	java/lang/Exception
  }
  
  public final Object get(int paramInt)
  {
    try
    {
      Object localObject1 = values.get(Integer.valueOf(paramInt));
      return localObject1;
    }
    finally
    {
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
  
  /* Error */
  public final Object get(int paramInt, Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 71	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   6: iload_1
    //   7: invokestatic 99	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   10: invokeinterface 177 2 0
    //   15: astore_3
    //   16: aload_3
    //   17: ifnonnull +7 -> 24
    //   20: aload_0
    //   21: monitorexit
    //   22: aload_2
    //   23: areturn
    //   24: aload_3
    //   25: astore_2
    //   26: goto -6 -> 20
    //   29: astore_2
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_2
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	this	g
    //   0	34	1	paramInt	int
    //   0	34	2	paramObject	Object
    //   15	10	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	29	finally
  }
  
  /* Error */
  public final int mB(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_1
    //   4: invokevirtual 182	com/tencent/mm/storage/g:get	(I)Ljava/lang/Object;
    //   7: checkcast 95	java/lang/Integer
    //   10: astore_2
    //   11: aload_2
    //   12: ifnonnull +9 -> 21
    //   15: iconst_0
    //   16: istore_1
    //   17: aload_0
    //   18: monitorexit
    //   19: iload_1
    //   20: ireturn
    //   21: aload_2
    //   22: invokevirtual 185	java/lang/Integer:intValue	()I
    //   25: istore_1
    //   26: goto -9 -> 17
    //   29: astore_2
    //   30: aload_0
    //   31: monitorexit
    //   32: aload_2
    //   33: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	34	0	this	g
    //   0	34	1	paramInt	int
    //   10	12	2	localInteger	Integer
    //   29	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	11	29	finally
    //   21	26	29	finally
  }
  
  /* Error */
  public final long mC(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_1
    //   4: invokevirtual 182	com/tencent/mm/storage/g:get	(I)Ljava/lang/Object;
    //   7: checkcast 154	java/lang/Long
    //   10: astore 4
    //   12: aload 4
    //   14: ifnonnull +9 -> 23
    //   17: lconst_0
    //   18: lstore_2
    //   19: aload_0
    //   20: monitorexit
    //   21: lload_2
    //   22: lreturn
    //   23: aload 4
    //   25: invokevirtual 190	java/lang/Long:longValue	()J
    //   28: lstore_2
    //   29: goto -10 -> 19
    //   32: astore 4
    //   34: aload_0
    //   35: monitorexit
    //   36: aload 4
    //   38: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	39	0	this	g
    //   0	39	1	paramInt	int
    //   18	11	2	l	long
    //   10	14	4	localLong	Long
    //   32	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	12	32	finally
    //   23	29	32	finally
  }
  
  public final void set(int paramInt, Object paramObject)
  {
    try
    {
      values.put(Integer.valueOf(paramInt), paramObject);
      if (!bhX) {
        ou();
      }
      return;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
  
  public final void setInt(int paramInt1, int paramInt2)
  {
    try
    {
      set(paramInt1, Integer.valueOf(paramInt2));
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void setLong(int paramInt, long paramLong)
  {
    try
    {
      set(paramInt, Long.valueOf(paramLong));
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */