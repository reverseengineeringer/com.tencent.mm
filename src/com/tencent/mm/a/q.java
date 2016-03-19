package com.tencent.mm.a;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.Inflater;

public final class q
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
    //   36	66	1	localByteArrayOutputStream	ByteArrayOutputStream
    //   112	1	1	localOutOfMemoryError1	OutOfMemoryError
    //   114	2	1	localObject1	Object
    //   153	1	1	localIOException1	IOException
    //   159	1	1	localIOException2	IOException
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
  
  public static byte[] r(byte[] paramArrayOfByte)
  {
    try
    {
      byte[] arrayOfByte = s(paramArrayOfByte);
      return arrayOfByte;
    }
    catch (Exception localException) {}
    return paramArrayOfByte;
  }
  
  public static byte[] s(byte[] paramArrayOfByte)
  {
    Inflater localInflater = new Inflater();
    localInflater.reset();
    localInflater.setInput(paramArrayOfByte);
    Object localObject = null;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream(paramArrayOfByte.length);
    try
    {
      byte[] arrayOfByte = new byte['Ѐ'];
      while (!localInflater.finished()) {
        localByteArrayOutputStream.write(arrayOfByte, 0, localInflater.inflate(arrayOfByte));
      }
      return paramArrayOfByte;
    }
    catch (Exception localException) {}finally
    {
      try
      {
        localByteArrayOutputStream.close();
        for (;;)
        {
          localInflater.end();
          if (localException == null) {
            break;
          }
          throw new Exception(localException);
          arrayOfByte = localByteArrayOutputStream.toByteArray();
          paramArrayOfByte = arrayOfByte;
          try
          {
            localByteArrayOutputStream.close();
          }
          catch (IOException localIOException2) {}
        }
        paramArrayOfByte = finally;
      }
      catch (IOException localIOException3)
      {
        try
        {
          localByteArrayOutputStream.close();
          throw paramArrayOfByte;
          localIOException3 = localIOException3;
        }
        catch (IOException localIOException1)
        {
          for (;;) {}
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */