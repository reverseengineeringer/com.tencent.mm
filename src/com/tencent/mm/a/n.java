package com.tencent.mm.a;

public final class n
{
  /* Error */
  public static byte[] q(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: new 14	java/util/zip/Deflater
    //   3: dup
    //   4: invokespecial 18	java/util/zip/Deflater:<init>	()V
    //   7: astore 4
    //   9: aload 4
    //   11: invokevirtual 21	java/util/zip/Deflater:reset	()V
    //   14: aload 4
    //   16: aload_0
    //   17: invokevirtual 25	java/util/zip/Deflater:setInput	([B)V
    //   20: aload 4
    //   22: invokevirtual 28	java/util/zip/Deflater:finish	()V
    //   25: aconst_null
    //   26: astore_2
    //   27: new 30	java/io/ByteArrayOutputStream
    //   30: dup
    //   31: aload_0
    //   32: arraylength
    //   33: invokespecial 33	java/io/ByteArrayOutputStream:<init>	(I)V
    //   36: astore_1
    //   37: aload_1
    //   38: astore_2
    //   39: sipush 1024
    //   42: newarray <illegal type>
    //   44: astore_3
    //   45: aload_1
    //   46: astore_2
    //   47: aload 4
    //   49: invokevirtual 37	java/util/zip/Deflater:finished	()Z
    //   52: ifne +40 -> 92
    //   55: aload_1
    //   56: astore_2
    //   57: aload_1
    //   58: aload_3
    //   59: iconst_0
    //   60: aload 4
    //   62: aload_3
    //   63: invokevirtual 41	java/util/zip/Deflater:deflate	([B)I
    //   66: invokevirtual 45	java/io/ByteArrayOutputStream:write	([BII)V
    //   69: goto -24 -> 45
    //   72: astore_2
    //   73: aload_0
    //   74: astore_2
    //   75: aload_1
    //   76: ifnull +9 -> 85
    //   79: aload_1
    //   80: invokevirtual 48	java/io/ByteArrayOutputStream:close	()V
    //   83: aload_0
    //   84: astore_2
    //   85: aload 4
    //   87: invokevirtual 51	java/util/zip/Deflater:end	()V
    //   90: aload_2
    //   91: areturn
    //   92: aload_1
    //   93: astore_2
    //   94: aload_1
    //   95: invokevirtual 55	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   98: astore_3
    //   99: aload_3
    //   100: astore_2
    //   101: aload_1
    //   102: invokevirtual 48	java/io/ByteArrayOutputStream:close	()V
    //   105: goto -20 -> 85
    //   108: astore_0
    //   109: goto -24 -> 85
    //   112: astore_1
    //   113: aconst_null
    //   114: astore_1
    //   115: aload_1
    //   116: astore_2
    //   117: new 10	java/lang/OutOfMemoryError
    //   120: dup
    //   121: new 57	java/lang/StringBuilder
    //   124: dup
    //   125: ldc 59
    //   127: invokespecial 62	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   130: aload_0
    //   131: arraylength
    //   132: invokevirtual 66	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   135: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   138: invokespecial 71	java/lang/OutOfMemoryError:<init>	(Ljava/lang/String;)V
    //   141: athrow
    //   142: astore_0
    //   143: aload_2
    //   144: ifnull +7 -> 151
    //   147: aload_2
    //   148: invokevirtual 48	java/io/ByteArrayOutputStream:close	()V
    //   151: aload_0
    //   152: athrow
    //   153: astore_1
    //   154: aload_0
    //   155: astore_2
    //   156: goto -71 -> 85
    //   159: astore_1
    //   160: goto -9 -> 151
    //   163: astore_0
    //   164: goto -21 -> 143
    //   167: astore_2
    //   168: goto -53 -> 115
    //   171: astore_1
    //   172: aconst_null
    //   173: astore_1
    //   174: goto -101 -> 73
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	paramArrayOfByte	byte[]
    //   36	66	1	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    //   112	1	1	localOutOfMemoryError1	OutOfMemoryError
    //   114	2	1	localObject1	Object
    //   153	1	1	localIOException1	java.io.IOException
    //   159	1	1	localIOException2	java.io.IOException
    //   171	1	1	localException1	Exception
    //   173	1	1	localObject2	Object
    //   26	31	2	localObject3	Object
    //   72	1	2	localException2	Exception
    //   74	82	2	localObject4	Object
    //   167	1	2	localOutOfMemoryError2	OutOfMemoryError
    //   44	56	3	arrayOfByte	byte[]
    //   7	79	4	localDeflater	java.util.zip.Deflater
    // Exception table:
    //   from	to	target	type
    //   39	45	72	java/lang/Exception
    //   47	55	72	java/lang/Exception
    //   57	69	72	java/lang/Exception
    //   94	99	72	java/lang/Exception
    //   101	105	108	java/io/IOException
    //   27	37	112	java/lang/OutOfMemoryError
    //   39	45	142	finally
    //   47	55	142	finally
    //   57	69	142	finally
    //   94	99	142	finally
    //   117	142	142	finally
    //   79	83	153	java/io/IOException
    //   147	151	159	java/io/IOException
    //   27	37	163	finally
    //   39	45	167	java/lang/OutOfMemoryError
    //   47	55	167	java/lang/OutOfMemoryError
    //   57	69	167	java/lang/OutOfMemoryError
    //   94	99	167	java/lang/OutOfMemoryError
    //   27	37	171	java/lang/Exception
  }
  
  /* Error */
  public static byte[] r(byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: new 75	java/util/zip/Inflater
    //   3: dup
    //   4: invokespecial 76	java/util/zip/Inflater:<init>	()V
    //   7: astore_2
    //   8: aload_2
    //   9: invokevirtual 77	java/util/zip/Inflater:reset	()V
    //   12: aload_2
    //   13: aload_0
    //   14: invokevirtual 78	java/util/zip/Inflater:setInput	([B)V
    //   17: new 30	java/io/ByteArrayOutputStream
    //   20: dup
    //   21: aload_0
    //   22: arraylength
    //   23: invokespecial 33	java/io/ByteArrayOutputStream:<init>	(I)V
    //   26: astore_3
    //   27: sipush 1024
    //   30: newarray <illegal type>
    //   32: astore_1
    //   33: aload_2
    //   34: invokevirtual 79	java/util/zip/Inflater:finished	()Z
    //   37: ifne +28 -> 65
    //   40: aload_3
    //   41: aload_1
    //   42: iconst_0
    //   43: aload_2
    //   44: aload_1
    //   45: invokevirtual 82	java/util/zip/Inflater:inflate	([B)I
    //   48: invokevirtual 45	java/io/ByteArrayOutputStream:write	([BII)V
    //   51: goto -18 -> 33
    //   54: astore_1
    //   55: aload_3
    //   56: invokevirtual 48	java/io/ByteArrayOutputStream:close	()V
    //   59: aload_2
    //   60: invokevirtual 83	java/util/zip/Inflater:end	()V
    //   63: aload_0
    //   64: areturn
    //   65: aload_3
    //   66: invokevirtual 55	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   69: astore_1
    //   70: aload_1
    //   71: astore_0
    //   72: aload_3
    //   73: invokevirtual 48	java/io/ByteArrayOutputStream:close	()V
    //   76: goto -17 -> 59
    //   79: astore_1
    //   80: goto -21 -> 59
    //   83: astore_0
    //   84: aload_3
    //   85: invokevirtual 48	java/io/ByteArrayOutputStream:close	()V
    //   88: aload_0
    //   89: athrow
    //   90: astore_1
    //   91: goto -32 -> 59
    //   94: astore_1
    //   95: goto -7 -> 88
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	paramArrayOfByte	byte[]
    //   32	13	1	arrayOfByte1	byte[]
    //   54	1	1	localException	Exception
    //   69	2	1	arrayOfByte2	byte[]
    //   79	1	1	localIOException1	java.io.IOException
    //   90	1	1	localIOException2	java.io.IOException
    //   94	1	1	localIOException3	java.io.IOException
    //   7	53	2	localInflater	java.util.zip.Inflater
    //   26	59	3	localByteArrayOutputStream	java.io.ByteArrayOutputStream
    // Exception table:
    //   from	to	target	type
    //   27	33	54	java/lang/Exception
    //   33	51	54	java/lang/Exception
    //   65	70	54	java/lang/Exception
    //   72	76	79	java/io/IOException
    //   27	33	83	finally
    //   33	51	83	finally
    //   65	70	83	finally
    //   55	59	90	java/io/IOException
    //   84	88	94	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */