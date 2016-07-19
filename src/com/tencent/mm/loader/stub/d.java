package com.tencent.mm.loader.stub;

public final class d
{
  /* Error */
  public static String d(java.io.InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 10	java/io/BufferedReader
    //   3: dup
    //   4: new 12	java/io/InputStreamReader
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 16	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   12: invokespecial 19	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   15: astore_2
    //   16: new 21	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 24	java/lang/StringBuilder:<init>	()V
    //   23: astore_1
    //   24: aload_2
    //   25: invokevirtual 28	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   28: astore_3
    //   29: aload_3
    //   30: ifnull +40 -> 70
    //   33: aload_1
    //   34: new 21	java/lang/StringBuilder
    //   37: dup
    //   38: invokespecial 24	java/lang/StringBuilder:<init>	()V
    //   41: aload_3
    //   42: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   45: ldc 34
    //   47: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: invokevirtual 37	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   53: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: pop
    //   57: goto -33 -> 24
    //   60: astore_2
    //   61: aload_0
    //   62: invokevirtual 42	java/io/InputStream:close	()V
    //   65: aload_1
    //   66: invokevirtual 37	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   69: areturn
    //   70: aload_0
    //   71: invokevirtual 42	java/io/InputStream:close	()V
    //   74: goto -9 -> 65
    //   77: astore_0
    //   78: goto -13 -> 65
    //   81: astore_1
    //   82: aload_0
    //   83: invokevirtual 42	java/io/InputStream:close	()V
    //   86: aload_1
    //   87: athrow
    //   88: astore_0
    //   89: goto -24 -> 65
    //   92: astore_0
    //   93: goto -7 -> 86
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	paramInputStream	java.io.InputStream
    //   23	43	1	localStringBuilder	StringBuilder
    //   81	6	1	localObject	Object
    //   15	10	2	localBufferedReader	java.io.BufferedReader
    //   60	1	2	localIOException	java.io.IOException
    //   28	14	3	str	String
    // Exception table:
    //   from	to	target	type
    //   24	29	60	java/io/IOException
    //   33	57	60	java/io/IOException
    //   70	74	77	java/io/IOException
    //   24	29	81	finally
    //   33	57	81	finally
    //   61	65	88	java/io/IOException
    //   82	86	92	java/io/IOException
  }
  
  /* Error */
  public static String f(android.content.Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +7 -> 8
    //   4: iload_1
    //   5: ifgt +6 -> 11
    //   8: ldc 49
    //   10: areturn
    //   11: aload_0
    //   12: ldc 51
    //   14: invokevirtual 57	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   17: checkcast 59	android/app/ActivityManager
    //   20: invokevirtual 63	android/app/ActivityManager:getRunningAppProcesses	()Ljava/util/List;
    //   23: invokeinterface 69 1 0
    //   28: astore_0
    //   29: aload_0
    //   30: invokeinterface 75 1 0
    //   35: ifeq +53 -> 88
    //   38: aload_0
    //   39: invokeinterface 79 1 0
    //   44: checkcast 81	android/app/ActivityManager$RunningAppProcessInfo
    //   47: astore 4
    //   49: aload 4
    //   51: getfield 85	android/app/ActivityManager$RunningAppProcessInfo:pid	I
    //   54: iload_1
    //   55: if_icmpne -26 -> 29
    //   58: aload 4
    //   60: getfield 89	android/app/ActivityManager$RunningAppProcessInfo:processName	Ljava/lang/String;
    //   63: ifnull -34 -> 29
    //   66: aload 4
    //   68: getfield 89	android/app/ActivityManager$RunningAppProcessInfo:processName	Ljava/lang/String;
    //   71: ldc 49
    //   73: invokevirtual 95	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   76: ifne -47 -> 29
    //   79: aload 4
    //   81: getfield 89	android/app/ActivityManager$RunningAppProcessInfo:processName	Ljava/lang/String;
    //   84: astore_0
    //   85: aload_0
    //   86: areturn
    //   87: astore_0
    //   88: sipush 128
    //   91: newarray <illegal type>
    //   93: astore 5
    //   95: aconst_null
    //   96: astore 4
    //   98: new 97	java/io/FileInputStream
    //   101: dup
    //   102: new 21	java/lang/StringBuilder
    //   105: dup
    //   106: ldc 99
    //   108: invokespecial 102	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   111: iload_1
    //   112: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   115: ldc 107
    //   117: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: invokevirtual 37	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: invokespecial 108	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   126: astore_0
    //   127: aload_0
    //   128: aload 5
    //   130: invokevirtual 112	java/io/FileInputStream:read	([B)I
    //   133: istore_3
    //   134: iload_3
    //   135: ifle +39 -> 174
    //   138: iconst_0
    //   139: istore_1
    //   140: goto +93 -> 233
    //   143: new 91	java/lang/String
    //   146: dup
    //   147: aload 5
    //   149: iconst_0
    //   150: iload_2
    //   151: invokespecial 115	java/lang/String:<init>	([BII)V
    //   154: astore 4
    //   156: aload_0
    //   157: invokevirtual 116	java/io/FileInputStream:close	()V
    //   160: aload 4
    //   162: areturn
    //   163: astore_0
    //   164: aload 4
    //   166: areturn
    //   167: iload_1
    //   168: iconst_1
    //   169: iadd
    //   170: istore_1
    //   171: goto +62 -> 233
    //   174: aload_0
    //   175: invokevirtual 116	java/io/FileInputStream:close	()V
    //   178: ldc 49
    //   180: areturn
    //   181: astore_0
    //   182: aload 4
    //   184: astore_0
    //   185: aload_0
    //   186: ifnull -8 -> 178
    //   189: aload_0
    //   190: invokevirtual 116	java/io/FileInputStream:close	()V
    //   193: goto -15 -> 178
    //   196: astore_0
    //   197: goto -19 -> 178
    //   200: astore 4
    //   202: aconst_null
    //   203: astore_0
    //   204: aload_0
    //   205: ifnull +7 -> 212
    //   208: aload_0
    //   209: invokevirtual 116	java/io/FileInputStream:close	()V
    //   212: aload 4
    //   214: athrow
    //   215: astore_0
    //   216: goto -38 -> 178
    //   219: astore_0
    //   220: goto -8 -> 212
    //   223: astore 4
    //   225: goto -21 -> 204
    //   228: astore 4
    //   230: goto -45 -> 185
    //   233: iload_3
    //   234: istore_2
    //   235: iload_1
    //   236: iload_3
    //   237: if_icmpge -94 -> 143
    //   240: aload 5
    //   242: iload_1
    //   243: baload
    //   244: sipush 128
    //   247: if_icmpgt +10 -> 257
    //   250: aload 5
    //   252: iload_1
    //   253: baload
    //   254: ifgt -87 -> 167
    //   257: iload_1
    //   258: istore_2
    //   259: goto -116 -> 143
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	paramContext	android.content.Context
    //   0	262	1	paramInt	int
    //   150	109	2	i	int
    //   133	105	3	j	int
    //   47	136	4	localObject1	Object
    //   200	13	4	localObject2	Object
    //   223	1	4	localObject3	Object
    //   228	1	4	localException	Exception
    //   93	158	5	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   11	29	87	java/lang/Exception
    //   29	85	87	java/lang/Exception
    //   156	160	163	java/lang/Exception
    //   98	127	181	java/lang/Exception
    //   189	193	196	java/lang/Exception
    //   98	127	200	finally
    //   174	178	215	java/lang/Exception
    //   208	212	219	java/lang/Exception
    //   127	134	223	finally
    //   143	156	223	finally
    //   127	134	228	java/lang/Exception
    //   143	156	228	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.loader.stub.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */