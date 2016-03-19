package com.tencent.smtt.a;

import com.tencent.smtt.sdk.a.a;
import java.io.Closeable;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.Map;

public final class e
{
  public static String a(String paramString, byte[] paramArrayOfByte, a parama, boolean paramBoolean)
  {
    if (paramBoolean) {}
    try
    {
      String str = i.bmk().bmm();
      str = paramString + str;
      if (paramBoolean) {}
      try
      {
        paramString = a.a(bmklUS.getBytes(), paramArrayOfByte, 1);
        paramArrayOfByte = paramString;
      }
      catch (Exception paramString)
      {
        label54:
        for (;;) {}
      }
      if (paramArrayOfByte == null) {}
      do
      {
        return null;
        h.bmi();
        str = h.bmj();
        break;
        paramString = h.bmi().bg(paramArrayOfByte);
        paramArrayOfByte = paramString;
        break label54;
        paramString = new HashMap();
        paramString.put("Content-Type", "application/x-www-form-urlencoded");
        paramString.put("Content-Length", String.valueOf(paramArrayOfByte.length));
        paramString = k(str, paramString);
      } while (paramString == null);
      a(paramString, paramArrayOfByte);
      return a(paramString, parama, paramBoolean);
    }
    catch (Exception paramString) {}
    return null;
  }
  
  /* Error */
  public static String a(HttpURLConnection paramHttpURLConnection, a parama, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_0
    //   7: invokevirtual 99	java/net/HttpURLConnection:getResponseCode	()I
    //   10: istore_3
    //   11: aload_1
    //   12: ifnull +10 -> 22
    //   15: aload_1
    //   16: iload_3
    //   17: invokeinterface 103 2 0
    //   22: iload_3
    //   23: sipush 200
    //   26: if_icmpne +240 -> 266
    //   29: aload_0
    //   30: invokevirtual 107	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   33: astore_1
    //   34: aload_0
    //   35: invokevirtual 110	java/net/HttpURLConnection:getContentEncoding	()Ljava/lang/String;
    //   38: astore_0
    //   39: aload_0
    //   40: ifnull +71 -> 111
    //   43: aload_0
    //   44: ldc 112
    //   46: invokevirtual 116	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   49: ifeq +62 -> 111
    //   52: new 118	java/util/zip/GZIPInputStream
    //   55: dup
    //   56: aload_1
    //   57: invokespecial 121	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   60: astore_0
    //   61: new 123	java/io/ByteArrayOutputStream
    //   64: dup
    //   65: invokespecial 124	java/io/ByteArrayOutputStream:<init>	()V
    //   68: astore_1
    //   69: sipush 128
    //   72: newarray <illegal type>
    //   74: astore 4
    //   76: aload_0
    //   77: aload 4
    //   79: invokevirtual 130	java/io/InputStream:read	([B)I
    //   82: istore_3
    //   83: iload_3
    //   84: iconst_m1
    //   85: if_icmpeq +72 -> 157
    //   88: aload_1
    //   89: aload 4
    //   91: iconst_0
    //   92: iload_3
    //   93: invokevirtual 134	java/io/ByteArrayOutputStream:write	([BII)V
    //   96: goto -20 -> 76
    //   99: astore 4
    //   101: aload_0
    //   102: invokestatic 138	com/tencent/smtt/a/e:f	(Ljava/io/Closeable;)V
    //   105: aload_1
    //   106: invokestatic 138	com/tencent/smtt/a/e:f	(Ljava/io/Closeable;)V
    //   109: aconst_null
    //   110: areturn
    //   111: aload_0
    //   112: ifnull +40 -> 152
    //   115: aload_0
    //   116: ldc -116
    //   118: invokevirtual 116	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   121: ifeq +31 -> 152
    //   124: new 142	java/util/zip/InflaterInputStream
    //   127: dup
    //   128: aload_1
    //   129: new 144	java/util/zip/Inflater
    //   132: dup
    //   133: iconst_1
    //   134: invokespecial 147	java/util/zip/Inflater:<init>	(Z)V
    //   137: invokespecial 150	java/util/zip/InflaterInputStream:<init>	(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    //   140: astore_0
    //   141: goto -80 -> 61
    //   144: astore_0
    //   145: aconst_null
    //   146: astore_1
    //   147: aconst_null
    //   148: astore_0
    //   149: goto -48 -> 101
    //   152: aload_1
    //   153: astore_0
    //   154: goto -93 -> 61
    //   157: iload_2
    //   158: ifeq +50 -> 208
    //   161: invokestatic 16	com/tencent/smtt/a/i:bmk	()Lcom/tencent/smtt/a/i;
    //   164: astore 4
    //   166: aload_1
    //   167: invokevirtual 153	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   170: astore 5
    //   172: new 39	java/lang/String
    //   175: dup
    //   176: aload 4
    //   178: getfield 37	com/tencent/smtt/a/i:lUS	Ljava/lang/String;
    //   181: invokevirtual 43	java/lang/String:getBytes	()[B
    //   184: aload 5
    //   186: iconst_0
    //   187: invokestatic 48	com/tencent/smtt/sdk/a/a:a	([B[BI)[B
    //   190: ldc -101
    //   192: invokespecial 158	java/lang/String:<init>	([BLjava/lang/String;)V
    //   195: astore 4
    //   197: aload_0
    //   198: invokestatic 138	com/tencent/smtt/a/e:f	(Ljava/io/Closeable;)V
    //   201: aload_1
    //   202: invokestatic 138	com/tencent/smtt/a/e:f	(Ljava/io/Closeable;)V
    //   205: aload 4
    //   207: areturn
    //   208: invokestatic 54	com/tencent/smtt/a/h:bmi	()Lcom/tencent/smtt/a/h;
    //   211: pop
    //   212: new 39	java/lang/String
    //   215: dup
    //   216: aload_1
    //   217: invokevirtual 153	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   220: invokestatic 161	com/tencent/smtt/a/h:bh	([B)[B
    //   223: invokespecial 164	java/lang/String:<init>	([B)V
    //   226: astore 4
    //   228: goto -31 -> 197
    //   231: astore_1
    //   232: aconst_null
    //   233: astore_0
    //   234: aload_0
    //   235: invokestatic 138	com/tencent/smtt/a/e:f	(Ljava/io/Closeable;)V
    //   238: aload 4
    //   240: invokestatic 138	com/tencent/smtt/a/e:f	(Ljava/io/Closeable;)V
    //   243: aload_1
    //   244: athrow
    //   245: astore_1
    //   246: goto -12 -> 234
    //   249: astore 5
    //   251: aload_1
    //   252: astore 4
    //   254: aload 5
    //   256: astore_1
    //   257: goto -23 -> 234
    //   260: astore_1
    //   261: aconst_null
    //   262: astore_1
    //   263: goto -162 -> 101
    //   266: aconst_null
    //   267: astore_1
    //   268: aconst_null
    //   269: astore 4
    //   271: aload 5
    //   273: astore_0
    //   274: goto -77 -> 197
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	277	0	paramHttpURLConnection	HttpURLConnection
    //   0	277	1	parama	a
    //   0	277	2	paramBoolean	boolean
    //   10	83	3	i	int
    //   1	89	4	arrayOfByte1	byte[]
    //   99	1	4	localThrowable	Throwable
    //   164	106	4	localObject1	Object
    //   4	181	5	arrayOfByte2	byte[]
    //   249	23	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   69	76	99	java/lang/Throwable
    //   76	83	99	java/lang/Throwable
    //   88	96	99	java/lang/Throwable
    //   161	197	99	java/lang/Throwable
    //   208	228	99	java/lang/Throwable
    //   6	11	144	java/lang/Throwable
    //   15	22	144	java/lang/Throwable
    //   29	39	144	java/lang/Throwable
    //   43	61	144	java/lang/Throwable
    //   115	141	144	java/lang/Throwable
    //   6	11	231	finally
    //   15	22	231	finally
    //   29	39	231	finally
    //   43	61	231	finally
    //   115	141	231	finally
    //   61	69	245	finally
    //   69	76	249	finally
    //   76	83	249	finally
    //   88	96	249	finally
    //   161	197	249	finally
    //   208	228	249	finally
    //   61	69	260	java/lang/Throwable
  }
  
  public static void a(HttpURLConnection paramHttpURLConnection, byte[] paramArrayOfByte)
  {
    try
    {
      paramHttpURLConnection = paramHttpURLConnection.getOutputStream();
      paramHttpURLConnection.write(paramArrayOfByte);
      paramHttpURLConnection.flush();
      return;
    }
    catch (Exception paramHttpURLConnection) {}
  }
  
  private static void f(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (Exception paramCloseable) {}
  }
  
  /* Error */
  public static HttpURLConnection k(String paramString, Map paramMap)
  {
    // Byte code:
    //   0: new 182	java/net/URL
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 185	java/net/URL:<init>	(Ljava/lang/String;)V
    //   8: invokevirtual 189	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   11: checkcast 95	java/net/HttpURLConnection
    //   14: astore_2
    //   15: aload_2
    //   16: ldc -65
    //   18: invokevirtual 194	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   21: aload_2
    //   22: iconst_1
    //   23: invokevirtual 197	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   26: aload_2
    //   27: iconst_1
    //   28: invokevirtual 200	java/net/HttpURLConnection:setDoInput	(Z)V
    //   31: aload_2
    //   32: iconst_0
    //   33: invokevirtual 203	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   36: aload_2
    //   37: sipush 20000
    //   40: invokevirtual 206	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   43: getstatic 212	android/os/Build$VERSION:SDK_INT	I
    //   46: bipush 13
    //   48: if_icmple +69 -> 117
    //   51: aload_2
    //   52: ldc -42
    //   54: ldc -41
    //   56: invokevirtual 219	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   59: aload_1
    //   60: invokeinterface 223 1 0
    //   65: invokeinterface 229 1 0
    //   70: astore_1
    //   71: aload_2
    //   72: astore_0
    //   73: aload_1
    //   74: invokeinterface 235 1 0
    //   79: ifeq +52 -> 131
    //   82: aload_1
    //   83: invokeinterface 239 1 0
    //   88: checkcast 241	java/util/Map$Entry
    //   91: astore_0
    //   92: aload_2
    //   93: aload_0
    //   94: invokeinterface 244 1 0
    //   99: checkcast 39	java/lang/String
    //   102: aload_0
    //   103: invokeinterface 247 1 0
    //   108: checkcast 39	java/lang/String
    //   111: invokevirtual 219	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   114: goto -43 -> 71
    //   117: aload_2
    //   118: ldc -7
    //   120: ldc -5
    //   122: invokevirtual 219	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   125: goto -66 -> 59
    //   128: astore_0
    //   129: aconst_null
    //   130: astore_0
    //   131: aload_0
    //   132: areturn
    //   133: astore_0
    //   134: aload_2
    //   135: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	paramString	String
    //   0	136	1	paramMap	Map
    //   14	121	2	localHttpURLConnection	HttpURLConnection
    // Exception table:
    //   from	to	target	type
    //   0	15	128	java/lang/Exception
    //   15	21	133	java/lang/Exception
  }
  
  public static abstract interface a
  {
    public abstract void su(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */