package com.tencent.smtt.a;

public final class h
{
  /* Error */
  public static String a(String paramString, byte[] paramArrayOfByte, a parama)
  {
    // Byte code:
    //   0: invokestatic 18	com/tencent/smtt/a/k:aUX	()Lcom/tencent/smtt/a/k;
    //   3: astore 4
    //   5: aload 4
    //   7: getfield 22	com/tencent/smtt/a/k:jLO	Ljava/lang/String;
    //   10: ifnonnull +68 -> 78
    //   13: aload 4
    //   15: getfield 25	com/tencent/smtt/a/k:jLN	Ljava/lang/String;
    //   18: invokevirtual 31	java/lang/String:getBytes	()[B
    //   21: astore 5
    //   23: ldc 33
    //   25: invokestatic 39	javax/crypto/Cipher:getInstance	(Ljava/lang/String;)Ljavax/crypto/Cipher;
    //   28: astore 6
    //   30: new 41	java/security/spec/X509EncodedKeySpec
    //   33: dup
    //   34: ldc 43
    //   36: invokevirtual 31	java/lang/String:getBytes	()[B
    //   39: invokestatic 49	com/tencent/smtt/a/d:aQ	([B)[B
    //   42: invokespecial 53	java/security/spec/X509EncodedKeySpec:<init>	([B)V
    //   45: astore 7
    //   47: aload 6
    //   49: iconst_1
    //   50: ldc 55
    //   52: invokestatic 60	java/security/KeyFactory:getInstance	(Ljava/lang/String;)Ljava/security/KeyFactory;
    //   55: aload 7
    //   57: invokevirtual 64	java/security/KeyFactory:generatePublic	(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    //   60: invokevirtual 68	javax/crypto/Cipher:init	(ILjava/security/Key;)V
    //   63: aload 4
    //   65: aload 6
    //   67: aload 5
    //   69: invokevirtual 71	javax/crypto/Cipher:doFinal	([B)[B
    //   72: invokestatic 75	com/tencent/smtt/a/k:bytesToHex	([B)Ljava/lang/String;
    //   75: putfield 22	com/tencent/smtt/a/k:jLO	Ljava/lang/String;
    //   78: aload 4
    //   80: getfield 22	com/tencent/smtt/a/k:jLO	Ljava/lang/String;
    //   83: astore 4
    //   85: new 77	java/net/URL
    //   88: dup
    //   89: new 79	java/lang/StringBuilder
    //   92: dup
    //   93: invokespecial 82	java/lang/StringBuilder:<init>	()V
    //   96: aload_0
    //   97: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: aload 4
    //   102: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   108: invokespecial 93	java/net/URL:<init>	(Ljava/lang/String;)V
    //   111: invokevirtual 97	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   114: checkcast 99	java/net/HttpURLConnection
    //   117: astore 4
    //   119: aload 4
    //   121: ldc 101
    //   123: invokevirtual 104	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   126: aload 4
    //   128: iconst_1
    //   129: invokevirtual 108	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   132: aload 4
    //   134: iconst_1
    //   135: invokevirtual 111	java/net/HttpURLConnection:setDoInput	(Z)V
    //   138: aload 4
    //   140: iconst_0
    //   141: invokevirtual 114	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   144: aload 4
    //   146: sipush 20000
    //   149: invokevirtual 118	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   152: getstatic 124	android/os/Build$VERSION:SDK_INT	I
    //   155: bipush 13
    //   157: if_icmple +35 -> 192
    //   160: aload 4
    //   162: ldc 126
    //   164: ldc -128
    //   166: invokevirtual 132	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   169: invokestatic 18	com/tencent/smtt/a/k:aUX	()Lcom/tencent/smtt/a/k;
    //   172: getfield 135	com/tencent/smtt/a/k:jLP	Ljava/lang/String;
    //   175: invokevirtual 31	java/lang/String:getBytes	()[B
    //   178: aload_1
    //   179: iconst_1
    //   180: invokestatic 140	com/tencent/smtt/sdk/a/a:a	([B[BI)[B
    //   183: astore_0
    //   184: aload_0
    //   185: astore_1
    //   186: aload_1
    //   187: ifnonnull +17 -> 204
    //   190: aconst_null
    //   191: areturn
    //   192: aload 4
    //   194: ldc -114
    //   196: ldc -112
    //   198: invokevirtual 132	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   201: goto -32 -> 169
    //   204: aload 4
    //   206: ldc -110
    //   208: ldc -108
    //   210: invokevirtual 132	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   213: aload 4
    //   215: ldc -106
    //   217: aload_1
    //   218: arraylength
    //   219: invokestatic 154	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   222: invokevirtual 132	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   225: aload 4
    //   227: invokevirtual 158	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   230: astore_0
    //   231: aload_0
    //   232: aload_1
    //   233: invokevirtual 163	java/io/OutputStream:write	([B)V
    //   236: aload_0
    //   237: invokevirtual 166	java/io/OutputStream:flush	()V
    //   240: aload 4
    //   242: invokevirtual 170	java/net/HttpURLConnection:getResponseCode	()I
    //   245: istore_3
    //   246: aload_2
    //   247: iload_3
    //   248: invokeinterface 173 2 0
    //   253: iload_3
    //   254: sipush 200
    //   257: if_icmpne +154 -> 411
    //   260: aload 4
    //   262: invokevirtual 177	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   265: astore_0
    //   266: aload 4
    //   268: invokevirtual 180	java/net/HttpURLConnection:getContentEncoding	()Ljava/lang/String;
    //   271: astore_1
    //   272: aload_1
    //   273: ifnull +56 -> 329
    //   276: aload_1
    //   277: ldc -74
    //   279: invokevirtual 186	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   282: ifeq +47 -> 329
    //   285: new 188	java/util/zip/GZIPInputStream
    //   288: dup
    //   289: aload_0
    //   290: invokespecial 191	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   293: astore_0
    //   294: new 193	java/io/ByteArrayOutputStream
    //   297: dup
    //   298: invokespecial 194	java/io/ByteArrayOutputStream:<init>	()V
    //   301: astore_1
    //   302: sipush 128
    //   305: newarray <illegal type>
    //   307: astore_2
    //   308: aload_0
    //   309: aload_2
    //   310: invokevirtual 200	java/io/InputStream:read	([B)I
    //   313: istore_3
    //   314: iload_3
    //   315: iconst_m1
    //   316: if_icmpeq +46 -> 362
    //   319: aload_1
    //   320: aload_2
    //   321: iconst_0
    //   322: iload_3
    //   323: invokevirtual 203	java/io/ByteArrayOutputStream:write	([BII)V
    //   326: goto -18 -> 308
    //   329: aload_1
    //   330: ifnull +91 -> 421
    //   333: aload_1
    //   334: ldc -51
    //   336: invokevirtual 186	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   339: ifeq +82 -> 421
    //   342: new 207	java/util/zip/InflaterInputStream
    //   345: dup
    //   346: aload_0
    //   347: new 209	java/util/zip/Inflater
    //   350: dup
    //   351: iconst_1
    //   352: invokespecial 211	java/util/zip/Inflater:<init>	(Z)V
    //   355: invokespecial 214	java/util/zip/InflaterInputStream:<init>	(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    //   358: astore_0
    //   359: goto -65 -> 294
    //   362: invokestatic 18	com/tencent/smtt/a/k:aUX	()Lcom/tencent/smtt/a/k;
    //   365: astore_0
    //   366: aload_1
    //   367: invokevirtual 217	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   370: astore_2
    //   371: new 27	java/lang/String
    //   374: dup
    //   375: aload_0
    //   376: getfield 135	com/tencent/smtt/a/k:jLP	Ljava/lang/String;
    //   379: invokevirtual 31	java/lang/String:getBytes	()[B
    //   382: aload_2
    //   383: iconst_0
    //   384: invokestatic 140	com/tencent/smtt/sdk/a/a:a	([B[BI)[B
    //   387: ldc -37
    //   389: invokespecial 222	java/lang/String:<init>	([BLjava/lang/String;)V
    //   392: astore_0
    //   393: aload_1
    //   394: invokevirtual 224	java/io/ByteArrayOutputStream:close	()V
    //   397: goto +22 -> 419
    //   400: astore_1
    //   401: goto +18 -> 419
    //   404: astore_0
    //   405: goto -219 -> 186
    //   408: astore_0
    //   409: aconst_null
    //   410: areturn
    //   411: aconst_null
    //   412: astore_0
    //   413: goto +6 -> 419
    //   416: astore_0
    //   417: aconst_null
    //   418: astore_0
    //   419: aload_0
    //   420: areturn
    //   421: goto -127 -> 294
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	424	0	paramString	String
    //   0	424	1	paramArrayOfByte	byte[]
    //   0	424	2	parama	a
    //   245	78	3	i	int
    //   3	264	4	localObject	Object
    //   21	47	5	arrayOfByte	byte[]
    //   28	38	6	localCipher	javax.crypto.Cipher
    //   45	11	7	localX509EncodedKeySpec	java.security.spec.X509EncodedKeySpec
    // Exception table:
    //   from	to	target	type
    //   393	397	400	java/lang/Throwable
    //   169	184	404	java/lang/Exception
    //   0	78	408	java/lang/Exception
    //   78	126	408	java/lang/Exception
    //   225	253	416	java/lang/Throwable
    //   260	272	416	java/lang/Throwable
    //   276	294	416	java/lang/Throwable
    //   294	308	416	java/lang/Throwable
    //   308	314	416	java/lang/Throwable
    //   319	326	416	java/lang/Throwable
    //   333	359	416	java/lang/Throwable
    //   362	393	416	java/lang/Throwable
  }
  
  public static abstract interface a
  {
    public abstract void pF(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */