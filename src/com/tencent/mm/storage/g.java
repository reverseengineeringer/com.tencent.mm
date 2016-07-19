package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.Map;

public final class g
{
  private boolean bgz = false;
  private String filePath = "";
  public boolean kAA = false;
  private Map<Integer, Object> values;
  
  public g(String paramString)
  {
    if (!new File(paramString).exists()) {
      v.e("MicroMsg.ConfigFileStorage", "ConfigFileStorage not exit path[%s]", new Object[] { paramString });
    }
    filePath = paramString;
    bbB();
    bgz = false;
  }
  
  /* Error */
  private void bbB()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_0
    //   7: monitorenter
    //   8: new 27	java/io/File
    //   11: dup
    //   12: aload_0
    //   13: getfield 23	com/tencent/mm/storage/g:filePath	Ljava/lang/String;
    //   16: invokespecial 29	java/io/File:<init>	(Ljava/lang/String;)V
    //   19: astore_2
    //   20: aload_2
    //   21: invokevirtual 33	java/io/File:exists	()Z
    //   24: ifne +33 -> 57
    //   27: aload_2
    //   28: invokevirtual 52	java/io/File:createNewFile	()Z
    //   31: istore_1
    //   32: ldc 35
    //   34: ldc 54
    //   36: iconst_2
    //   37: anewarray 4	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_0
    //   43: getfield 23	com/tencent/mm/storage/g:filePath	Ljava/lang/String;
    //   46: aastore
    //   47: dup
    //   48: iconst_1
    //   49: iload_1
    //   50: invokestatic 60	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   53: aastore
    //   54: invokestatic 63	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   57: aload_2
    //   58: invokevirtual 67	java/io/File:length	()J
    //   61: lconst_0
    //   62: lcmp
    //   63: ifne +35 -> 98
    //   66: aload_0
    //   67: new 69	java/util/HashMap
    //   70: dup
    //   71: invokespecial 70	java/util/HashMap:<init>	()V
    //   74: putfield 72	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   77: ldc 35
    //   79: ldc 74
    //   81: iconst_1
    //   82: anewarray 4	java/lang/Object
    //   85: dup
    //   86: iconst_0
    //   87: aload_0
    //   88: getfield 23	com/tencent/mm/storage/g:filePath	Ljava/lang/String;
    //   91: aastore
    //   92: invokestatic 63	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   95: aload_0
    //   96: monitorexit
    //   97: return
    //   98: new 76	java/io/FileInputStream
    //   101: dup
    //   102: aload_2
    //   103: invokespecial 79	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   106: astore_3
    //   107: new 81	java/io/ObjectInputStream
    //   110: dup
    //   111: aload_3
    //   112: invokespecial 84	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   115: astore_2
    //   116: aload_0
    //   117: aload_2
    //   118: invokevirtual 88	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   121: checkcast 90	java/util/Map
    //   124: putfield 72	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   127: ldc 35
    //   129: ldc 92
    //   131: iconst_1
    //   132: anewarray 4	java/lang/Object
    //   135: dup
    //   136: iconst_0
    //   137: aload_0
    //   138: getfield 72	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   141: invokeinterface 96 1 0
    //   146: invokestatic 101	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   149: aastore
    //   150: invokestatic 104	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   153: aload_0
    //   154: iconst_0
    //   155: putfield 25	com/tencent/mm/storage/g:kAA	Z
    //   158: aload_2
    //   159: invokevirtual 107	java/io/ObjectInputStream:close	()V
    //   162: aload_3
    //   163: invokevirtual 108	java/io/FileInputStream:close	()V
    //   166: goto -71 -> 95
    //   169: astore_2
    //   170: goto -75 -> 95
    //   173: astore 4
    //   175: aconst_null
    //   176: astore_2
    //   177: aload 5
    //   179: astore_3
    //   180: aload_0
    //   181: new 69	java/util/HashMap
    //   184: dup
    //   185: invokespecial 70	java/util/HashMap:<init>	()V
    //   188: putfield 72	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   191: ldc 35
    //   193: aload 4
    //   195: ldc 110
    //   197: iconst_0
    //   198: anewarray 4	java/lang/Object
    //   201: invokestatic 114	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   204: aload_0
    //   205: iconst_1
    //   206: putfield 25	com/tencent/mm/storage/g:kAA	Z
    //   209: aload_3
    //   210: ifnull +7 -> 217
    //   213: aload_3
    //   214: invokevirtual 107	java/io/ObjectInputStream:close	()V
    //   217: aload_2
    //   218: ifnull -123 -> 95
    //   221: aload_2
    //   222: invokevirtual 108	java/io/FileInputStream:close	()V
    //   225: goto -130 -> 95
    //   228: astore_2
    //   229: goto -134 -> 95
    //   232: astore_2
    //   233: aconst_null
    //   234: astore_3
    //   235: aload 4
    //   237: ifnull +8 -> 245
    //   240: aload 4
    //   242: invokevirtual 107	java/io/ObjectInputStream:close	()V
    //   245: aload_3
    //   246: ifnull +7 -> 253
    //   249: aload_3
    //   250: invokevirtual 108	java/io/FileInputStream:close	()V
    //   253: aload_2
    //   254: athrow
    //   255: astore_2
    //   256: aload_0
    //   257: monitorexit
    //   258: aload_2
    //   259: athrow
    //   260: astore_3
    //   261: goto -8 -> 253
    //   264: astore_2
    //   265: goto -30 -> 235
    //   268: astore 5
    //   270: aload_2
    //   271: astore 4
    //   273: aload 5
    //   275: astore_2
    //   276: goto -41 -> 235
    //   279: astore 4
    //   281: aload_2
    //   282: astore 5
    //   284: aload 4
    //   286: astore_2
    //   287: aload_3
    //   288: astore 4
    //   290: aload 5
    //   292: astore_3
    //   293: goto -58 -> 235
    //   296: astore 4
    //   298: aload_3
    //   299: astore_2
    //   300: aload 5
    //   302: astore_3
    //   303: goto -123 -> 180
    //   306: astore 4
    //   308: aload_3
    //   309: astore 5
    //   311: aload_2
    //   312: astore_3
    //   313: aload 5
    //   315: astore_2
    //   316: goto -136 -> 180
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	319	0	this	g
    //   31	19	1	bool	boolean
    //   19	140	2	localObject1	Object
    //   169	1	2	localException1	Exception
    //   176	46	2	localObject2	Object
    //   228	1	2	localException2	Exception
    //   232	22	2	localObject3	Object
    //   255	4	2	localObject4	Object
    //   264	7	2	localObject5	Object
    //   275	41	2	localObject6	Object
    //   106	144	3	localObject7	Object
    //   260	28	3	localException3	Exception
    //   292	21	3	localObject8	Object
    //   1	1	4	localObject9	Object
    //   173	68	4	localException4	Exception
    //   271	1	4	localObject10	Object
    //   279	6	4	localObject11	Object
    //   288	1	4	localObject12	Object
    //   296	1	4	localException5	Exception
    //   306	1	4	localException6	Exception
    //   4	174	5	localObject13	Object
    //   268	6	5	localObject14	Object
    //   282	32	5	localObject15	Object
    // Exception table:
    //   from	to	target	type
    //   158	166	169	java/lang/Exception
    //   8	57	173	java/lang/Exception
    //   57	95	173	java/lang/Exception
    //   98	107	173	java/lang/Exception
    //   213	217	228	java/lang/Exception
    //   221	225	228	java/lang/Exception
    //   8	57	232	finally
    //   57	95	232	finally
    //   98	107	232	finally
    //   158	166	255	finally
    //   213	217	255	finally
    //   221	225	255	finally
    //   240	245	255	finally
    //   249	253	255	finally
    //   253	255	255	finally
    //   240	245	260	java/lang/Exception
    //   249	253	260	java/lang/Exception
    //   107	116	264	finally
    //   116	158	268	finally
    //   180	209	279	finally
    //   107	116	296	java/lang/Exception
    //   116	158	306	java/lang/Exception
  }
  
  /* Error */
  private void mz()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_0
    //   4: monitorenter
    //   5: invokestatic 122	com/tencent/mm/sdk/platformtools/be:Gp	()J
    //   8: lstore_1
    //   9: new 124	java/io/FileOutputStream
    //   12: dup
    //   13: aload_0
    //   14: getfield 23	com/tencent/mm/storage/g:filePath	Ljava/lang/String;
    //   17: invokespecial 125	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   20: astore 5
    //   22: new 127	java/io/ObjectOutputStream
    //   25: dup
    //   26: aload 5
    //   28: invokespecial 130	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   31: astore_3
    //   32: aload_3
    //   33: aload_0
    //   34: getfield 72	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   37: invokevirtual 134	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   40: aload 5
    //   42: invokevirtual 137	java/io/FileOutputStream:flush	()V
    //   45: ldc 35
    //   47: ldc -117
    //   49: iconst_2
    //   50: anewarray 4	java/lang/Object
    //   53: dup
    //   54: iconst_0
    //   55: aload_0
    //   56: getfield 72	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   59: invokeinterface 143 1 0
    //   64: invokeinterface 149 1 0
    //   69: arraylength
    //   70: invokestatic 101	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   73: aastore
    //   74: dup
    //   75: iconst_1
    //   76: lload_1
    //   77: invokestatic 153	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   80: invokestatic 158	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   83: aastore
    //   84: invokestatic 161	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   87: aload_3
    //   88: invokevirtual 162	java/io/ObjectOutputStream:close	()V
    //   91: aload 5
    //   93: invokevirtual 163	java/io/FileOutputStream:close	()V
    //   96: aload_0
    //   97: monitorexit
    //   98: return
    //   99: astore 5
    //   101: aconst_null
    //   102: astore_3
    //   103: ldc 35
    //   105: ldc -91
    //   107: iconst_1
    //   108: anewarray 4	java/lang/Object
    //   111: dup
    //   112: iconst_0
    //   113: aload 5
    //   115: invokestatic 169	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   118: aastore
    //   119: invokestatic 43	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   122: ldc 35
    //   124: aload 5
    //   126: ldc -85
    //   128: iconst_0
    //   129: anewarray 4	java/lang/Object
    //   132: invokestatic 114	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   135: aload_3
    //   136: ifnull +7 -> 143
    //   139: aload_3
    //   140: invokevirtual 162	java/io/ObjectOutputStream:close	()V
    //   143: aload 4
    //   145: ifnull -49 -> 96
    //   148: aload 4
    //   150: invokevirtual 163	java/io/FileOutputStream:close	()V
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
    //   172: invokevirtual 162	java/io/ObjectOutputStream:close	()V
    //   175: aload 5
    //   177: ifnull +8 -> 185
    //   180: aload 5
    //   182: invokevirtual 163	java/io/FileOutputStream:close	()V
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
    //   3: getfield 72	com/tencent/mm/storage/g:values	Ljava/util/Map;
    //   6: iload_1
    //   7: invokestatic 101	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   10: invokeinterface 176 2 0
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
  public final int getInt(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_1
    //   4: invokevirtual 181	com/tencent/mm/storage/g:get	(I)Ljava/lang/Object;
    //   7: checkcast 98	java/lang/Integer
    //   10: astore_3
    //   11: aload_3
    //   12: ifnonnull +7 -> 19
    //   15: aload_0
    //   16: monitorexit
    //   17: iload_2
    //   18: ireturn
    //   19: aload_3
    //   20: invokevirtual 184	java/lang/Integer:intValue	()I
    //   23: istore_2
    //   24: goto -9 -> 15
    //   27: astore_3
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_3
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	g
    //   0	32	1	paramInt1	int
    //   0	32	2	paramInt2	int
    //   10	10	3	localInteger	Integer
    //   27	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	11	27	finally
    //   19	24	27	finally
  }
  
  /* Error */
  public final long getLong(int paramInt, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iload_1
    //   4: invokevirtual 181	com/tencent/mm/storage/g:get	(I)Ljava/lang/Object;
    //   7: checkcast 155	java/lang/Long
    //   10: astore 4
    //   12: aload 4
    //   14: ifnonnull +7 -> 21
    //   17: aload_0
    //   18: monitorexit
    //   19: lload_2
    //   20: lreturn
    //   21: aload 4
    //   23: invokevirtual 189	java/lang/Long:longValue	()J
    //   26: lstore_2
    //   27: goto -10 -> 17
    //   30: astore 4
    //   32: aload_0
    //   33: monitorexit
    //   34: aload 4
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	g
    //   0	37	1	paramInt	int
    //   0	37	2	paramLong	long
    //   10	12	4	localLong	Long
    //   30	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	12	30	finally
    //   21	27	30	finally
  }
  
  public final void set(int paramInt, Object paramObject)
  {
    try
    {
      values.put(Integer.valueOf(paramInt), paramObject);
      if (!bgz) {
        mz();
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