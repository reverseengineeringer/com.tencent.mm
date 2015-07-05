package com.tencent.mm.network;

import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.aa;

public final class ba
{
  public static final String bTj = f.bjH + "/tencent/noop.dat";
  private static long bTk = De() / 1000L;
  private static long lastUpdateTime = 0L;
  
  public static long De()
  {
    Object localObject = aa.getContext().getSharedPreferences("noop_prefs", 0);
    int i = ((SharedPreferences)localObject).getInt("noop_strategy", 1);
    if (1 == i)
    {
      bTk = 270L;
      new StringBuilder("getNoopIntervalInMs use hard code noop:").append(bTk);
      return bTk * 1000L;
    }
    if (3 == i)
    {
      l = ((SharedPreferences)localObject).getLong("noop_min_interval", 270L);
      if ((l >= 180L) && (l <= 3600L))
      {
        bTk = l;
        return l * 1000L;
      }
      bTk = 270L;
      new StringBuilder("getNoopIntervalInMs use wx noop:").append(bTk);
      return bTk * 1000L;
    }
    long l = System.currentTimeMillis() / 1000L;
    if (l - lastUpdateTime > 3600L)
    {
      localObject = Df();
      if ((localObject[0] < 180L) || (localObject[0] > 3600L)) {
        break label206;
      }
    }
    label206:
    for (bTk = localObject[0];; bTk = 270L)
    {
      lastUpdateTime = l;
      new StringBuilder("getNoopIntervalInMs use sync noop:").append(bTk);
      return bTk * 1000L;
    }
  }
  
  /* Error */
  private static long[] Df()
  {
    // Byte code:
    //   0: iconst_2
    //   1: newarray <illegal type>
    //   3: astore 6
    //   5: aload 6
    //   7: dup
    //   8: iconst_0
    //   9: lconst_0
    //   10: lastore
    //   11: dup
    //   12: iconst_1
    //   13: lconst_0
    //   14: lastore
    //   15: pop
    //   16: new 103	java/io/File
    //   19: dup
    //   20: getstatic 33	com/tencent/mm/network/ba:bTj	Ljava/lang/String;
    //   23: invokespecial 104	java/io/File:<init>	(Ljava/lang/String;)V
    //   26: astore_3
    //   27: aload_3
    //   28: invokevirtual 108	java/io/File:exists	()Z
    //   31: ifne +6 -> 37
    //   34: aload 6
    //   36: areturn
    //   37: new 110	java/io/DataInputStream
    //   40: dup
    //   41: new 112	java/io/FileInputStream
    //   44: dup
    //   45: aload_3
    //   46: invokespecial 115	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   49: invokespecial 118	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   52: astore 4
    //   54: aload 4
    //   56: astore_3
    //   57: aload 4
    //   59: invokevirtual 122	java/io/DataInputStream:readInt	()I
    //   62: istore_0
    //   63: iload_0
    //   64: i2l
    //   65: ldc2_w 83
    //   68: lcmp
    //   69: iflt +12 -> 81
    //   72: iload_0
    //   73: i2l
    //   74: ldc2_w 85
    //   77: lcmp
    //   78: ifle +23 -> 101
    //   81: aload 4
    //   83: astore_3
    //   84: aload 4
    //   86: invokevirtual 125	java/io/DataInputStream:close	()V
    //   89: aload 4
    //   91: invokevirtual 125	java/io/DataInputStream:close	()V
    //   94: aload 6
    //   96: areturn
    //   97: astore_3
    //   98: aload 6
    //   100: areturn
    //   101: iload_0
    //   102: i2l
    //   103: lstore_1
    //   104: aload 6
    //   106: iconst_0
    //   107: lload_1
    //   108: lastore
    //   109: aload 4
    //   111: astore_3
    //   112: aload 4
    //   114: invokevirtual 122	java/io/DataInputStream:readInt	()I
    //   117: istore_0
    //   118: aload 4
    //   120: astore_3
    //   121: iload_0
    //   122: i2l
    //   123: invokestatic 93	java/lang/System:currentTimeMillis	()J
    //   126: ldc2_w 40
    //   129: ldiv
    //   130: lcmp
    //   131: ifle +23 -> 154
    //   134: aload 4
    //   136: astore_3
    //   137: aload 4
    //   139: invokevirtual 125	java/io/DataInputStream:close	()V
    //   142: aload 4
    //   144: invokevirtual 125	java/io/DataInputStream:close	()V
    //   147: aload 6
    //   149: areturn
    //   150: astore_3
    //   151: aload 6
    //   153: areturn
    //   154: iload_0
    //   155: i2l
    //   156: lstore_1
    //   157: aload 6
    //   159: iconst_1
    //   160: lload_1
    //   161: lastore
    //   162: aload 4
    //   164: astore_3
    //   165: aload 4
    //   167: invokevirtual 125	java/io/DataInputStream:close	()V
    //   170: aload 4
    //   172: invokevirtual 125	java/io/DataInputStream:close	()V
    //   175: aload 6
    //   177: areturn
    //   178: astore_3
    //   179: aload 6
    //   181: areturn
    //   182: astore 5
    //   184: aconst_null
    //   185: astore 4
    //   187: aload 4
    //   189: astore_3
    //   190: new 13	java/lang/StringBuilder
    //   193: dup
    //   194: ldc 127
    //   196: invokespecial 73	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   199: aload 5
    //   201: invokevirtual 131	java/lang/Exception:getStackTrace	()[Ljava/lang/StackTraceElement;
    //   204: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   207: pop
    //   208: aload 4
    //   210: ifnull -176 -> 34
    //   213: aload 4
    //   215: invokevirtual 125	java/io/DataInputStream:close	()V
    //   218: aload 6
    //   220: areturn
    //   221: astore_3
    //   222: aload 6
    //   224: areturn
    //   225: astore 4
    //   227: aconst_null
    //   228: astore_3
    //   229: aload_3
    //   230: ifnull +7 -> 237
    //   233: aload_3
    //   234: invokevirtual 125	java/io/DataInputStream:close	()V
    //   237: aload 4
    //   239: athrow
    //   240: astore_3
    //   241: goto -4 -> 237
    //   244: astore 4
    //   246: goto -17 -> 229
    //   249: astore 5
    //   251: goto -64 -> 187
    // Local variable table:
    //   start	length	slot	name	signature
    //   62	93	0	i	int
    //   103	58	1	l	long
    //   26	58	3	localObject1	Object
    //   97	1	3	localException1	Exception
    //   111	26	3	localObject2	Object
    //   150	1	3	localException2	Exception
    //   164	1	3	localObject3	Object
    //   178	1	3	localException3	Exception
    //   189	1	3	localObject4	Object
    //   221	1	3	localException4	Exception
    //   228	6	3	localObject5	Object
    //   240	1	3	localException5	Exception
    //   52	162	4	localDataInputStream	java.io.DataInputStream
    //   225	13	4	localObject6	Object
    //   244	1	4	localObject7	Object
    //   182	18	5	localException6	Exception
    //   249	1	5	localException7	Exception
    //   3	220	6	arrayOfLong	long[]
    // Exception table:
    //   from	to	target	type
    //   89	94	97	java/lang/Exception
    //   142	147	150	java/lang/Exception
    //   170	175	178	java/lang/Exception
    //   37	54	182	java/lang/Exception
    //   213	218	221	java/lang/Exception
    //   37	54	225	finally
    //   233	237	240	java/lang/Exception
    //   57	63	244	finally
    //   84	89	244	finally
    //   112	118	244	finally
    //   121	134	244	finally
    //   137	142	244	finally
    //   165	170	244	finally
    //   190	208	244	finally
    //   57	63	249	java/lang/Exception
    //   84	89	249	java/lang/Exception
    //   112	118	249	java/lang/Exception
    //   121	134	249	java/lang/Exception
    //   137	142	249	java/lang/Exception
    //   165	170	249	java/lang/Exception
  }
  
  /* Error */
  public static void e(long paramLong1, long paramLong2)
  {
    // Byte code:
    //   0: new 13	java/lang/StringBuilder
    //   3: dup
    //   4: ldc -118
    //   6: invokespecial 73	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   9: lload_0
    //   10: invokevirtual 76	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   13: ldc -116
    //   15: invokevirtual 25	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: lload_2
    //   19: invokevirtual 76	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   22: pop
    //   23: lload_2
    //   24: lconst_0
    //   25: lcmp
    //   26: ifgt +115 -> 141
    //   29: lload_0
    //   30: lconst_0
    //   31: lcmp
    //   32: ifgt +32 -> 64
    //   35: invokestatic 50	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   38: ldc 52
    //   40: iconst_0
    //   41: invokevirtual 58	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   44: invokeinterface 144 1 0
    //   49: ldc 60
    //   51: iconst_1
    //   52: invokeinterface 150 3 0
    //   57: invokeinterface 153 1 0
    //   62: pop
    //   63: return
    //   64: lload_0
    //   65: ldc2_w 83
    //   68: lcmp
    //   69: iflt +48 -> 117
    //   72: lload_0
    //   73: ldc2_w 85
    //   76: lcmp
    //   77: ifgt +40 -> 117
    //   80: invokestatic 50	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   83: ldc 52
    //   85: iconst_0
    //   86: invokevirtual 58	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   89: invokeinterface 144 1 0
    //   94: ldc 60
    //   96: iconst_3
    //   97: invokeinterface 150 3 0
    //   102: ldc 78
    //   104: lload_0
    //   105: invokeinterface 157 4 0
    //   110: invokeinterface 153 1 0
    //   115: pop
    //   116: return
    //   117: new 13	java/lang/StringBuilder
    //   120: dup
    //   121: ldc -97
    //   123: invokespecial 73	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   126: lload_0
    //   127: invokevirtual 76	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   130: ldc -95
    //   132: invokevirtual 25	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: lload_2
    //   136: invokevirtual 76	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   139: pop
    //   140: return
    //   141: invokestatic 50	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   144: ldc 52
    //   146: iconst_0
    //   147: invokevirtual 58	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   150: invokeinterface 144 1 0
    //   155: ldc 60
    //   157: iconst_2
    //   158: invokeinterface 150 3 0
    //   163: invokeinterface 153 1 0
    //   168: pop
    //   169: lload_0
    //   170: ldc2_w 83
    //   173: lcmp
    //   174: iflt -111 -> 63
    //   177: lload_0
    //   178: ldc2_w 85
    //   181: lcmp
    //   182: ifgt -119 -> 63
    //   185: invokestatic 93	java/lang/System:currentTimeMillis	()J
    //   188: ldc2_w 40
    //   191: ldiv
    //   192: lload_2
    //   193: lcmp
    //   194: iflt -131 -> 63
    //   197: new 103	java/io/File
    //   200: dup
    //   201: getstatic 33	com/tencent/mm/network/ba:bTj	Ljava/lang/String;
    //   204: invokespecial 104	java/io/File:<init>	(Ljava/lang/String;)V
    //   207: astore 8
    //   209: aload 8
    //   211: invokevirtual 108	java/io/File:exists	()Z
    //   214: ifeq +135 -> 349
    //   217: invokestatic 97	com/tencent/mm/network/ba:Df	()[J
    //   220: astore 8
    //   222: aload 8
    //   224: iconst_1
    //   225: laload
    //   226: lconst_0
    //   227: lcmp
    //   228: ifle +16 -> 244
    //   231: aload 8
    //   233: iconst_1
    //   234: laload
    //   235: lstore 5
    //   237: lload 5
    //   239: lload_2
    //   240: lcmp
    //   241: ifge -178 -> 63
    //   244: aconst_null
    //   245: astore 9
    //   247: aconst_null
    //   248: astore 10
    //   250: aload 9
    //   252: astore 8
    //   254: new 103	java/io/File
    //   257: dup
    //   258: getstatic 33	com/tencent/mm/network/ba:bTj	Ljava/lang/String;
    //   261: invokespecial 104	java/io/File:<init>	(Ljava/lang/String;)V
    //   264: astore 11
    //   266: aload 9
    //   268: astore 8
    //   270: aload 11
    //   272: invokevirtual 108	java/io/File:exists	()Z
    //   275: ifne +15 -> 290
    //   278: aload 9
    //   280: astore 8
    //   282: aload 11
    //   284: invokevirtual 164	java/io/File:createNewFile	()Z
    //   287: ifeq -224 -> 63
    //   290: aload 9
    //   292: astore 8
    //   294: new 166	java/io/DataOutputStream
    //   297: dup
    //   298: new 168	java/io/FileOutputStream
    //   301: dup
    //   302: aload 11
    //   304: invokespecial 169	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   307: invokespecial 172	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   310: astore 9
    //   312: lload_0
    //   313: l2i
    //   314: istore 4
    //   316: aload 9
    //   318: iload 4
    //   320: invokevirtual 176	java/io/DataOutputStream:writeInt	(I)V
    //   323: aload 9
    //   325: lload_2
    //   326: l2i
    //   327: invokevirtual 176	java/io/DataOutputStream:writeInt	(I)V
    //   330: aload 9
    //   332: invokevirtual 179	java/io/DataOutputStream:flush	()V
    //   335: aload 9
    //   337: invokevirtual 180	java/io/DataOutputStream:close	()V
    //   340: aload 9
    //   342: invokevirtual 180	java/io/DataOutputStream:close	()V
    //   345: return
    //   346: astore 8
    //   348: return
    //   349: aload 8
    //   351: invokevirtual 164	java/io/File:createNewFile	()Z
    //   354: istore 7
    //   356: iload 7
    //   358: ifne -114 -> 244
    //   361: return
    //   362: astore 8
    //   364: aload 10
    //   366: astore 9
    //   368: aload 8
    //   370: astore 10
    //   372: aload 9
    //   374: astore 8
    //   376: new 13	java/lang/StringBuilder
    //   379: dup
    //   380: ldc -74
    //   382: invokespecial 73	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   385: aload 10
    //   387: invokevirtual 131	java/lang/Exception:getStackTrace	()[Ljava/lang/StackTraceElement;
    //   390: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   393: pop
    //   394: aload 9
    //   396: ifnull -333 -> 63
    //   399: aload 9
    //   401: invokevirtual 180	java/io/DataOutputStream:close	()V
    //   404: return
    //   405: astore 8
    //   407: return
    //   408: astore 10
    //   410: aload 8
    //   412: astore 9
    //   414: aload 10
    //   416: astore 8
    //   418: aload 9
    //   420: ifnull +8 -> 428
    //   423: aload 9
    //   425: invokevirtual 180	java/io/DataOutputStream:close	()V
    //   428: aload 8
    //   430: athrow
    //   431: astore 8
    //   433: new 13	java/lang/StringBuilder
    //   436: dup
    //   437: ldc -72
    //   439: invokespecial 73	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   442: aload 8
    //   444: invokevirtual 131	java/lang/Exception:getStackTrace	()[Ljava/lang/StackTraceElement;
    //   447: invokevirtual 134	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   450: pop
    //   451: return
    //   452: astore 9
    //   454: goto -26 -> 428
    //   457: astore 8
    //   459: goto -41 -> 418
    //   462: astore 10
    //   464: goto -92 -> 372
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	467	0	paramLong1	long
    //   0	467	2	paramLong2	long
    //   314	5	4	i	int
    //   235	3	5	l	long
    //   354	3	7	bool	boolean
    //   207	86	8	localObject1	Object
    //   346	4	8	localException1	Exception
    //   362	7	8	localException2	Exception
    //   374	1	8	localObject2	Object
    //   405	6	8	localException3	Exception
    //   416	13	8	localObject3	Object
    //   431	12	8	localException4	Exception
    //   457	1	8	localObject4	Object
    //   245	179	9	localObject5	Object
    //   452	1	9	localException5	Exception
    //   248	138	10	localException6	Exception
    //   408	7	10	localObject6	Object
    //   462	1	10	localException7	Exception
    //   264	39	11	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   340	345	346	java/lang/Exception
    //   254	266	362	java/lang/Exception
    //   270	278	362	java/lang/Exception
    //   282	290	362	java/lang/Exception
    //   294	312	362	java/lang/Exception
    //   399	404	405	java/lang/Exception
    //   254	266	408	finally
    //   270	278	408	finally
    //   282	290	408	finally
    //   294	312	408	finally
    //   376	394	408	finally
    //   197	222	431	java/lang/Exception
    //   349	356	431	java/lang/Exception
    //   428	431	431	java/lang/Exception
    //   423	428	452	java/lang/Exception
    //   316	340	457	finally
    //   316	340	462	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */