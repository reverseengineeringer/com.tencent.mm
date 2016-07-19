package com.tencent.smtt.utils;

import com.tencent.smtt.sdk.a.a;
import java.io.Closeable;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.Map;

public final class f
{
  public static String a(String paramString, byte[] paramArrayOfByte, a parama, boolean paramBoolean)
  {
    if (paramBoolean) {}
    try
    {
      String str = j.bsr().bst();
      str = paramString + str;
      if (paramBoolean) {}
      try
      {
        paramString = a.l(bsrmwX.getBytes(), paramArrayOfByte);
        paramArrayOfByte = paramString;
      }
      catch (Exception paramString)
      {
        label53:
        for (;;) {}
      }
      if (paramArrayOfByte == null) {}
      do
      {
        return null;
        i.bsp();
        str = i.bsq();
        break;
        paramString = i.bsp().bn(paramArrayOfByte);
        paramArrayOfByte = paramString;
        break label53;
        paramString = new HashMap();
        paramString.put("Content-Type", "application/x-www-form-urlencoded");
        paramString.put("Content-Length", String.valueOf(paramArrayOfByte.length));
        paramString = h(str, paramString);
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
    //   7: invokevirtual 100	java/net/HttpURLConnection:getResponseCode	()I
    //   10: istore_3
    //   11: aload_1
    //   12: ifnull +10 -> 22
    //   15: aload_1
    //   16: iload_3
    //   17: invokeinterface 104 2 0
    //   22: iload_3
    //   23: sipush 200
    //   26: if_icmpne +219 -> 245
    //   29: aload_0
    //   30: invokevirtual 108	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   33: astore_1
    //   34: aload_0
    //   35: invokevirtual 111	java/net/HttpURLConnection:getContentEncoding	()Ljava/lang/String;
    //   38: astore_0
    //   39: aload_0
    //   40: ifnull +71 -> 111
    //   43: aload_0
    //   44: ldc 113
    //   46: invokevirtual 117	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   49: ifeq +62 -> 111
    //   52: new 119	java/util/zip/GZIPInputStream
    //   55: dup
    //   56: aload_1
    //   57: invokespecial 122	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   60: astore_0
    //   61: new 124	java/io/ByteArrayOutputStream
    //   64: dup
    //   65: invokespecial 125	java/io/ByteArrayOutputStream:<init>	()V
    //   68: astore_1
    //   69: sipush 128
    //   72: newarray <illegal type>
    //   74: astore 4
    //   76: aload_0
    //   77: aload 4
    //   79: invokevirtual 131	java/io/InputStream:read	([B)I
    //   82: istore_3
    //   83: iload_3
    //   84: iconst_m1
    //   85: if_icmpeq +72 -> 157
    //   88: aload_1
    //   89: aload 4
    //   91: iconst_0
    //   92: iload_3
    //   93: invokevirtual 135	java/io/ByteArrayOutputStream:write	([BII)V
    //   96: goto -20 -> 76
    //   99: astore 4
    //   101: aload_0
    //   102: invokestatic 139	com/tencent/smtt/utils/f:g	(Ljava/io/Closeable;)V
    //   105: aload_1
    //   106: invokestatic 139	com/tencent/smtt/utils/f:g	(Ljava/io/Closeable;)V
    //   109: aconst_null
    //   110: areturn
    //   111: aload_0
    //   112: ifnull +40 -> 152
    //   115: aload_0
    //   116: ldc -115
    //   118: invokevirtual 117	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   121: ifeq +31 -> 152
    //   124: new 143	java/util/zip/InflaterInputStream
    //   127: dup
    //   128: aload_1
    //   129: new 145	java/util/zip/Inflater
    //   132: dup
    //   133: iconst_1
    //   134: invokespecial 148	java/util/zip/Inflater:<init>	(Z)V
    //   137: invokespecial 151	java/util/zip/InflaterInputStream:<init>	(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
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
    //   158: ifeq +29 -> 187
    //   161: new 39	java/lang/String
    //   164: dup
    //   165: aload_1
    //   166: invokevirtual 154	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   169: ldc -100
    //   171: invokespecial 159	java/lang/String:<init>	([BLjava/lang/String;)V
    //   174: astore 4
    //   176: aload_0
    //   177: invokestatic 139	com/tencent/smtt/utils/f:g	(Ljava/io/Closeable;)V
    //   180: aload_1
    //   181: invokestatic 139	com/tencent/smtt/utils/f:g	(Ljava/io/Closeable;)V
    //   184: aload 4
    //   186: areturn
    //   187: invokestatic 55	com/tencent/smtt/utils/i:bsp	()Lcom/tencent/smtt/utils/i;
    //   190: pop
    //   191: new 39	java/lang/String
    //   194: dup
    //   195: aload_1
    //   196: invokevirtual 154	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   199: invokestatic 162	com/tencent/smtt/utils/i:bo	([B)[B
    //   202: invokespecial 165	java/lang/String:<init>	([B)V
    //   205: astore 4
    //   207: goto -31 -> 176
    //   210: astore_1
    //   211: aconst_null
    //   212: astore_0
    //   213: aload_0
    //   214: invokestatic 139	com/tencent/smtt/utils/f:g	(Ljava/io/Closeable;)V
    //   217: aload 4
    //   219: invokestatic 139	com/tencent/smtt/utils/f:g	(Ljava/io/Closeable;)V
    //   222: aload_1
    //   223: athrow
    //   224: astore_1
    //   225: goto -12 -> 213
    //   228: astore 5
    //   230: aload_1
    //   231: astore 4
    //   233: aload 5
    //   235: astore_1
    //   236: goto -23 -> 213
    //   239: astore_1
    //   240: aconst_null
    //   241: astore_1
    //   242: goto -141 -> 101
    //   245: aconst_null
    //   246: astore_1
    //   247: aconst_null
    //   248: astore 4
    //   250: aload 5
    //   252: astore_0
    //   253: goto -77 -> 176
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	256	0	paramHttpURLConnection	HttpURLConnection
    //   0	256	1	parama	a
    //   0	256	2	paramBoolean	boolean
    //   10	83	3	i	int
    //   1	89	4	arrayOfByte	byte[]
    //   99	1	4	localThrowable	Throwable
    //   174	75	4	localObject1	Object
    //   4	1	5	localObject2	Object
    //   228	23	5	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   69	76	99	java/lang/Throwable
    //   76	83	99	java/lang/Throwable
    //   88	96	99	java/lang/Throwable
    //   161	176	99	java/lang/Throwable
    //   187	207	99	java/lang/Throwable
    //   6	11	144	java/lang/Throwable
    //   15	22	144	java/lang/Throwable
    //   29	39	144	java/lang/Throwable
    //   43	61	144	java/lang/Throwable
    //   115	141	144	java/lang/Throwable
    //   6	11	210	finally
    //   15	22	210	finally
    //   29	39	210	finally
    //   43	61	210	finally
    //   115	141	210	finally
    //   61	69	224	finally
    //   69	76	228	finally
    //   76	83	228	finally
    //   88	96	228	finally
    //   161	176	228	finally
    //   187	207	228	finally
    //   61	69	239	java/lang/Throwable
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
  
  private static void g(Closeable paramCloseable)
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
  public static HttpURLConnection h(String paramString, Map<String, String> paramMap)
  {
    // Byte code:
    //   0: new 183	java/net/URL
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 186	java/net/URL:<init>	(Ljava/lang/String;)V
    //   8: invokevirtual 190	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   11: checkcast 96	java/net/HttpURLConnection
    //   14: astore_2
    //   15: aload_2
    //   16: ldc -64
    //   18: invokevirtual 195	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   21: aload_2
    //   22: iconst_1
    //   23: invokevirtual 198	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   26: aload_2
    //   27: iconst_1
    //   28: invokevirtual 201	java/net/HttpURLConnection:setDoInput	(Z)V
    //   31: aload_2
    //   32: iconst_0
    //   33: invokevirtual 204	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   36: aload_2
    //   37: sipush 20000
    //   40: invokevirtual 207	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   43: getstatic 213	android/os/Build$VERSION:SDK_INT	I
    //   46: bipush 13
    //   48: if_icmple +69 -> 117
    //   51: aload_2
    //   52: ldc -41
    //   54: ldc -40
    //   56: invokevirtual 220	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   59: aload_1
    //   60: invokeinterface 224 1 0
    //   65: invokeinterface 230 1 0
    //   70: astore_1
    //   71: aload_2
    //   72: astore_0
    //   73: aload_1
    //   74: invokeinterface 236 1 0
    //   79: ifeq +52 -> 131
    //   82: aload_1
    //   83: invokeinterface 240 1 0
    //   88: checkcast 242	java/util/Map$Entry
    //   91: astore_0
    //   92: aload_2
    //   93: aload_0
    //   94: invokeinterface 245 1 0
    //   99: checkcast 39	java/lang/String
    //   102: aload_0
    //   103: invokeinterface 248 1 0
    //   108: checkcast 39	java/lang/String
    //   111: invokevirtual 220	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   114: goto -43 -> 71
    //   117: aload_2
    //   118: ldc -6
    //   120: ldc -4
    //   122: invokevirtual 220	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
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
    //   0	136	1	paramMap	Map<String, String>
    //   14	121	2	localHttpURLConnection	HttpURLConnection
    // Exception table:
    //   from	to	target	type
    //   0	15	128	java/lang/Exception
    //   15	21	133	java/lang/Exception
  }
  
  public static abstract interface a
  {
    public abstract void uz(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */