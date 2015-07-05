package com.tencent.map.location;

import android.net.Proxy;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;

public final class t
{
  private static int jdField_a_of_type_Int = 0;
  private static boolean jdField_a_of_type_Boolean;
  
  /* Error */
  private static q a(HttpURLConnection paramHttpURLConnection, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aconst_null
    //   3: astore 7
    //   5: aload 7
    //   7: astore 5
    //   9: new 17	com/tencent/map/location/q
    //   12: dup
    //   13: invokespecial 20	com/tencent/map/location/q:<init>	()V
    //   16: astore 9
    //   18: aload 7
    //   20: astore 5
    //   22: aload_0
    //   23: invokevirtual 26	java/net/HttpURLConnection:getContentType	()Ljava/lang/String;
    //   26: astore 10
    //   28: ldc 28
    //   30: astore 8
    //   32: aload 8
    //   34: astore 6
    //   36: aload 10
    //   38: ifnull +30 -> 68
    //   41: aload 7
    //   43: astore 5
    //   45: aload 10
    //   47: ldc 30
    //   49: invokevirtual 36	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   52: astore 6
    //   54: aload 7
    //   56: astore 5
    //   58: aload 6
    //   60: arraylength
    //   61: istore 4
    //   63: iconst_0
    //   64: istore_2
    //   65: goto +242 -> 307
    //   68: aload 7
    //   70: astore 5
    //   72: aload 9
    //   74: aload 6
    //   76: putfield 39	com/tencent/map/location/q:a	Ljava/lang/String;
    //   79: aload 7
    //   81: astore 5
    //   83: aload_0
    //   84: invokevirtual 43	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   87: astore_0
    //   88: aload_0
    //   89: ifnull +114 -> 203
    //   92: aload_0
    //   93: astore 5
    //   95: aload 9
    //   97: iconst_0
    //   98: newarray <illegal type>
    //   100: putfield 47	com/tencent/map/location/q:all	[B
    //   103: aload_0
    //   104: astore 5
    //   106: sipush 1024
    //   109: newarray <illegal type>
    //   111: astore 6
    //   113: iload_3
    //   114: istore_2
    //   115: aload_0
    //   116: astore 5
    //   118: aload_0
    //   119: aload 6
    //   121: invokevirtual 53	java/io/InputStream:read	([B)I
    //   124: istore 4
    //   126: iload_2
    //   127: istore_3
    //   128: iload 4
    //   130: ifle +66 -> 196
    //   133: iload_2
    //   134: iload 4
    //   136: iadd
    //   137: istore_3
    //   138: aload_0
    //   139: astore 5
    //   141: iload_3
    //   142: newarray <illegal type>
    //   144: astore 7
    //   146: aload_0
    //   147: astore 5
    //   149: aload 9
    //   151: getfield 47	com/tencent/map/location/q:all	[B
    //   154: iconst_0
    //   155: aload 7
    //   157: iconst_0
    //   158: aload 9
    //   160: getfield 47	com/tencent/map/location/q:all	[B
    //   163: arraylength
    //   164: invokestatic 59	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   167: aload_0
    //   168: astore 5
    //   170: aload 6
    //   172: iconst_0
    //   173: aload 7
    //   175: aload 9
    //   177: getfield 47	com/tencent/map/location/q:all	[B
    //   180: arraylength
    //   181: iload 4
    //   183: invokestatic 59	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   186: aload_0
    //   187: astore 5
    //   189: aload 9
    //   191: aload 7
    //   193: putfield 47	com/tencent/map/location/q:all	[B
    //   196: iload_3
    //   197: istore_2
    //   198: iload 4
    //   200: ifgt -85 -> 115
    //   203: aload_0
    //   204: ifnull +7 -> 211
    //   207: aload_0
    //   208: invokevirtual 62	java/io/InputStream:close	()V
    //   211: aload 9
    //   213: areturn
    //   214: aload 6
    //   216: iload_2
    //   217: aaload
    //   218: astore 10
    //   220: aload 7
    //   222: astore 5
    //   224: aload 10
    //   226: ldc 64
    //   228: invokevirtual 68	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   231: ifeq +47 -> 278
    //   234: aload 7
    //   236: astore 5
    //   238: aload 10
    //   240: ldc 70
    //   242: invokevirtual 36	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   245: astore 10
    //   247: aload 8
    //   249: astore 6
    //   251: aload 7
    //   253: astore 5
    //   255: aload 10
    //   257: arraylength
    //   258: iconst_1
    //   259: if_icmple -191 -> 68
    //   262: aload 7
    //   264: astore 5
    //   266: aload 10
    //   268: iconst_1
    //   269: aaload
    //   270: invokevirtual 73	java/lang/String:trim	()Ljava/lang/String;
    //   273: astore 6
    //   275: goto -207 -> 68
    //   278: iload_2
    //   279: iconst_1
    //   280: iadd
    //   281: istore_2
    //   282: goto +25 -> 307
    //   285: astore_0
    //   286: aload 5
    //   288: ifnull +8 -> 296
    //   291: aload 5
    //   293: invokevirtual 62	java/io/InputStream:close	()V
    //   296: aload_0
    //   297: athrow
    //   298: astore_0
    //   299: aload 9
    //   301: areturn
    //   302: astore 5
    //   304: goto -8 -> 296
    //   307: iload_2
    //   308: iload 4
    //   310: if_icmplt -96 -> 214
    //   313: aload 8
    //   315: astore 6
    //   317: goto -249 -> 68
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	320	0	paramHttpURLConnection	HttpURLConnection
    //   0	320	1	paramBoolean	boolean
    //   64	247	2	i	int
    //   1	196	3	j	int
    //   61	250	4	k	int
    //   7	285	5	localObject1	Object
    //   302	1	5	localIOException	java.io.IOException
    //   34	282	6	localObject2	Object
    //   3	260	7	arrayOfByte	byte[]
    //   30	284	8	str	String
    //   16	284	9	localq	q
    //   26	241	10	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   9	18	285	finally
    //   22	28	285	finally
    //   45	54	285	finally
    //   58	63	285	finally
    //   72	79	285	finally
    //   83	88	285	finally
    //   95	103	285	finally
    //   106	113	285	finally
    //   118	126	285	finally
    //   141	146	285	finally
    //   149	167	285	finally
    //   170	186	285	finally
    //   189	196	285	finally
    //   224	234	285	finally
    //   238	247	285	finally
    //   255	262	285	finally
    //   266	275	285	finally
    //   207	211	298	java/io/IOException
    //   291	296	302	java/io/IOException
  }
  
  private static HttpURLConnection a(URL paramURL, String paramString)
  {
    int j = 80;
    String str2 = Proxy.getDefaultHost();
    int k = Proxy.getDefaultPort();
    int i = k;
    if (k == -1) {
      i = 80;
    }
    String str1 = paramURL.getHost();
    k = paramURL.getPort();
    if (k == -1) {}
    for (;;)
    {
      if (paramString.indexOf(str1 + ":" + j) != -1) {}
      for (paramURL = paramString.replaceFirst(str1 + ":" + j, str2 + ":" + i);; paramURL = paramString.replaceFirst(str1, str2 + ":" + i)) {
        try
        {
          paramURL = new URL(paramURL);
          paramURL = (HttpURLConnection)paramURL.openConnection();
          paramURL.setRequestProperty("X-Online-Host", str1 + ":" + j);
          return paramURL;
        }
        catch (MalformedURLException paramURL)
        {
          return null;
        }
      }
      j = k;
    }
  }
  
  private static void a(int paramInt)
  {
    if (jdField_a_of_type_Int == paramInt) {
      return;
    }
    jdField_a_of_type_Int = paramInt;
  }
  
  /* Error */
  private static boolean a(HttpURLConnection paramHttpURLConnection)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: invokevirtual 43	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   6: astore 4
    //   8: aload 4
    //   10: astore_3
    //   11: aload_0
    //   12: invokevirtual 26	java/net/HttpURLConnection:getContentType	()Ljava/lang/String;
    //   15: ldc -119
    //   17: invokevirtual 141	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   20: istore_1
    //   21: iload_1
    //   22: ifne +17 -> 39
    //   25: aload 4
    //   27: ifnull +8 -> 35
    //   30: aload 4
    //   32: invokevirtual 62	java/io/InputStream:close	()V
    //   35: iconst_0
    //   36: istore_1
    //   37: iload_1
    //   38: ireturn
    //   39: aload 4
    //   41: astore_3
    //   42: new 143	java/io/ByteArrayOutputStream
    //   45: dup
    //   46: invokespecial 144	java/io/ByteArrayOutputStream:<init>	()V
    //   49: astore_0
    //   50: aload 4
    //   52: astore_3
    //   53: aload 4
    //   55: invokevirtual 147	java/io/InputStream:available	()I
    //   58: ifgt +40 -> 98
    //   61: aload 4
    //   63: astore_3
    //   64: new 32	java/lang/String
    //   67: dup
    //   68: aload_0
    //   69: invokevirtual 151	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   72: invokespecial 154	java/lang/String:<init>	([B)V
    //   75: invokevirtual 73	java/lang/String:trim	()Ljava/lang/String;
    //   78: ldc -100
    //   80: invokevirtual 141	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   83: istore_2
    //   84: iload_2
    //   85: istore_1
    //   86: aload 4
    //   88: ifnull -51 -> 37
    //   91: aload 4
    //   93: invokevirtual 62	java/io/InputStream:close	()V
    //   96: iload_2
    //   97: ireturn
    //   98: aload 4
    //   100: astore_3
    //   101: aload_0
    //   102: aload 4
    //   104: invokevirtual 158	java/io/InputStream:read	()I
    //   107: invokevirtual 161	java/io/ByteArrayOutputStream:write	(I)V
    //   110: goto -60 -> 50
    //   113: astore_0
    //   114: aload_3
    //   115: ifnull +7 -> 122
    //   118: aload_3
    //   119: invokevirtual 62	java/io/InputStream:close	()V
    //   122: aload_0
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	paramHttpURLConnection	HttpURLConnection
    //   20	66	1	bool1	boolean
    //   83	14	2	bool2	boolean
    //   1	118	3	localObject	Object
    //   6	97	4	localInputStream	java.io.InputStream
    // Exception table:
    //   from	to	target	type
    //   2	8	113	finally
    //   11	21	113	finally
    //   42	50	113	finally
    //   53	61	113	finally
    //   64	84	113	finally
    //   101	110	113	finally
  }
  
  /* Error */
  private static HttpURLConnection ar(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: new 87	java/net/URL
    //   6: dup
    //   7: aload_0
    //   8: invokespecial 123	java/net/URL:<init>	(Ljava/lang/String;)V
    //   11: astore 6
    //   13: invokestatic 170	com/tencent/map/location/o:a	()Z
    //   16: ifeq +23 -> 39
    //   19: iconst_0
    //   20: istore_1
    //   21: iload_1
    //   22: ifne +55 -> 77
    //   25: aload 6
    //   27: invokevirtual 127	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   30: checkcast 22	java/net/HttpURLConnection
    //   33: astore_0
    //   34: aload_0
    //   35: areturn
    //   36: astore_0
    //   37: aconst_null
    //   38: areturn
    //   39: getstatic 176	com/tencent/map/location/p:alW	Lcom/tencent/map/location/p;
    //   42: ifnonnull +13 -> 55
    //   45: new 172	com/tencent/map/location/p
    //   48: dup
    //   49: invokespecial 177	com/tencent/map/location/p:<init>	()V
    //   52: putstatic 176	com/tencent/map/location/p:alW	Lcom/tencent/map/location/p;
    //   55: invokestatic 81	android/net/Proxy:getDefaultHost	()Ljava/lang/String;
    //   58: invokestatic 182	com/tencent/map/location/b:a	(Ljava/lang/String;)Z
    //   61: ifeq +8 -> 69
    //   64: iconst_0
    //   65: istore_1
    //   66: goto -45 -> 21
    //   69: iconst_1
    //   70: istore_1
    //   71: goto -50 -> 21
    //   74: astore_0
    //   75: aconst_null
    //   76: areturn
    //   77: getstatic 11	com/tencent/map/location/t:jdField_a_of_type_Int	I
    //   80: ifne +199 -> 279
    //   83: getstatic 184	com/tencent/map/location/t:jdField_a_of_type_Boolean	Z
    //   86: ifne +193 -> 279
    //   89: iconst_1
    //   90: putstatic 184	com/tencent/map/location/t:jdField_a_of_type_Boolean	Z
    //   93: new 87	java/net/URL
    //   96: dup
    //   97: ldc -70
    //   99: invokespecial 123	java/net/URL:<init>	(Ljava/lang/String;)V
    //   102: astore 5
    //   104: invokestatic 81	android/net/Proxy:getDefaultHost	()Ljava/lang/String;
    //   107: astore 7
    //   109: invokestatic 85	android/net/Proxy:getDefaultPort	()I
    //   112: istore_2
    //   113: iload_2
    //   114: istore_1
    //   115: iload_2
    //   116: iconst_m1
    //   117: if_icmpne +6 -> 123
    //   120: bipush 80
    //   122: istore_1
    //   123: new 188	java/net/InetSocketAddress
    //   126: dup
    //   127: aload 7
    //   129: iload_1
    //   130: invokespecial 191	java/net/InetSocketAddress:<init>	(Ljava/lang/String;I)V
    //   133: astore 7
    //   135: new 193	java/net/Proxy
    //   138: dup
    //   139: getstatic 199	java/net/Proxy$Type:HTTP	Ljava/net/Proxy$Type;
    //   142: aload 7
    //   144: invokespecial 202	java/net/Proxy:<init>	(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    //   147: astore 7
    //   149: aload 5
    //   151: aload 7
    //   153: invokevirtual 205	java/net/URL:openConnection	(Ljava/net/Proxy;)Ljava/net/URLConnection;
    //   156: checkcast 22	java/net/HttpURLConnection
    //   159: astore 5
    //   161: aload 5
    //   163: astore 4
    //   165: aload 5
    //   167: ldc -49
    //   169: invokevirtual 210	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   172: aload 5
    //   174: astore 4
    //   176: aload 5
    //   178: sipush 15000
    //   181: invokevirtual 213	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   184: aload 5
    //   186: astore 4
    //   188: aload 5
    //   190: ldc -42
    //   192: invokevirtual 217	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   195: aload 5
    //   197: astore 4
    //   199: aload 5
    //   201: ldc -37
    //   203: ldc -35
    //   205: invokevirtual 133	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   208: aload 5
    //   210: astore 4
    //   212: aload 5
    //   214: iconst_1
    //   215: invokevirtual 225	java/net/HttpURLConnection:setDoInput	(Z)V
    //   218: aload 5
    //   220: astore 4
    //   222: aload 5
    //   224: iconst_0
    //   225: invokevirtual 228	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   228: aload 5
    //   230: astore 4
    //   232: aload 5
    //   234: iconst_0
    //   235: invokevirtual 231	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   238: aload 5
    //   240: astore 4
    //   242: aload 5
    //   244: invokestatic 233	com/tencent/map/location/t:a	(Ljava/net/HttpURLConnection;)Z
    //   247: istore_3
    //   248: aload 5
    //   250: astore 4
    //   252: aload 5
    //   254: invokevirtual 236	java/net/HttpURLConnection:connect	()V
    //   257: iload_3
    //   258: ifeq +101 -> 359
    //   261: aload 5
    //   263: astore 4
    //   265: iconst_1
    //   266: invokestatic 238	com/tencent/map/location/t:a	(I)V
    //   269: aload 5
    //   271: ifnull +8 -> 279
    //   274: aload 5
    //   276: invokevirtual 241	java/net/HttpURLConnection:disconnect	()V
    //   279: getstatic 11	com/tencent/map/location/t:jdField_a_of_type_Int	I
    //   282: tableswitch	default:+148->430, 2:+124->406
    //   300: invokestatic 81	android/net/Proxy:getDefaultHost	()Ljava/lang/String;
    //   303: astore_0
    //   304: invokestatic 85	android/net/Proxy:getDefaultPort	()I
    //   307: istore_2
    //   308: iload_2
    //   309: istore_1
    //   310: iload_2
    //   311: iconst_m1
    //   312: if_icmpne +6 -> 318
    //   315: bipush 80
    //   317: istore_1
    //   318: new 188	java/net/InetSocketAddress
    //   321: dup
    //   322: aload_0
    //   323: iload_1
    //   324: invokespecial 191	java/net/InetSocketAddress:<init>	(Ljava/lang/String;I)V
    //   327: astore_0
    //   328: aload 6
    //   330: new 193	java/net/Proxy
    //   333: dup
    //   334: getstatic 199	java/net/Proxy$Type:HTTP	Ljava/net/Proxy$Type;
    //   337: aload_0
    //   338: invokespecial 202	java/net/Proxy:<init>	(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    //   341: invokevirtual 205	java/net/URL:openConnection	(Ljava/net/Proxy;)Ljava/net/URLConnection;
    //   344: checkcast 22	java/net/HttpURLConnection
    //   347: astore_0
    //   348: aload_0
    //   349: areturn
    //   350: astore 4
    //   352: iconst_0
    //   353: putstatic 184	com/tencent/map/location/t:jdField_a_of_type_Boolean	Z
    //   356: goto -77 -> 279
    //   359: aload 5
    //   361: astore 4
    //   363: iconst_2
    //   364: invokestatic 238	com/tencent/map/location/t:a	(I)V
    //   367: goto -98 -> 269
    //   370: astore 4
    //   372: aload 5
    //   374: astore 4
    //   376: iconst_2
    //   377: invokestatic 238	com/tencent/map/location/t:a	(I)V
    //   380: aload 5
    //   382: ifnull -103 -> 279
    //   385: aload 5
    //   387: invokevirtual 241	java/net/HttpURLConnection:disconnect	()V
    //   390: goto -111 -> 279
    //   393: astore_0
    //   394: aload 4
    //   396: ifnull +8 -> 404
    //   399: aload 4
    //   401: invokevirtual 241	java/net/HttpURLConnection:disconnect	()V
    //   404: aload_0
    //   405: athrow
    //   406: aload 6
    //   408: aload_0
    //   409: invokestatic 243	com/tencent/map/location/t:a	(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   412: astore_0
    //   413: aload_0
    //   414: areturn
    //   415: astore_0
    //   416: aconst_null
    //   417: areturn
    //   418: astore_0
    //   419: goto -25 -> 394
    //   422: astore 4
    //   424: aconst_null
    //   425: astore 5
    //   427: goto -55 -> 372
    //   430: goto -130 -> 300
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	433	0	paramString	String
    //   20	304	1	i	int
    //   112	201	2	j	int
    //   247	11	3	bool	boolean
    //   1	263	4	localObject1	Object
    //   350	1	4	localMalformedURLException	MalformedURLException
    //   361	1	4	localObject2	Object
    //   370	1	4	localException1	Exception
    //   374	26	4	localObject3	Object
    //   422	1	4	localException2	Exception
    //   102	324	5	localObject4	Object
    //   11	396	6	localURL	URL
    //   107	45	7	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   3	13	36	java/net/MalformedURLException
    //   25	34	74	java/io/IOException
    //   93	104	350	java/net/MalformedURLException
    //   165	172	370	java/lang/Exception
    //   176	184	370	java/lang/Exception
    //   188	195	370	java/lang/Exception
    //   199	208	370	java/lang/Exception
    //   212	218	370	java/lang/Exception
    //   222	228	370	java/lang/Exception
    //   232	238	370	java/lang/Exception
    //   242	248	370	java/lang/Exception
    //   252	257	370	java/lang/Exception
    //   265	269	370	java/lang/Exception
    //   363	367	370	java/lang/Exception
    //   149	161	393	finally
    //   279	300	415	java/io/IOException
    //   300	308	415	java/io/IOException
    //   318	348	415	java/io/IOException
    //   406	413	415	java/io/IOException
    //   165	172	418	finally
    //   176	184	418	finally
    //   188	195	418	finally
    //   199	208	418	finally
    //   212	218	418	finally
    //   222	228	418	finally
    //   232	238	418	finally
    //   242	248	418	finally
    //   252	257	418	finally
    //   265	269	418	finally
    //   363	367	418	finally
    //   376	380	418	finally
    //   149	161	422	java/lang/Exception
  }
  
  /* Error */
  public static q b(String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aconst_null
    //   3: astore 5
    //   5: aconst_null
    //   6: astore 8
    //   8: aconst_null
    //   9: astore 9
    //   11: aconst_null
    //   12: astore 7
    //   14: invokestatic 249	com/tencent/map/location/o:b	()Z
    //   17: ifne +11 -> 28
    //   20: new 251	com/tencent/map/location/u
    //   23: dup
    //   24: invokespecial 252	com/tencent/map/location/u:<init>	()V
    //   27: athrow
    //   28: aload_0
    //   29: invokestatic 254	com/tencent/map/location/t:ar	(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    //   32: astore_0
    //   33: aload 9
    //   35: astore 6
    //   37: aload_0
    //   38: astore 5
    //   40: aconst_null
    //   41: invokestatic 182	com/tencent/map/location/b:a	(Ljava/lang/String;)Z
    //   44: ifeq +294 -> 338
    //   47: aload 9
    //   49: astore 6
    //   51: aload_0
    //   52: astore 5
    //   54: aload_0
    //   55: invokevirtual 258	java/net/HttpURLConnection:getURL	()Ljava/net/URL;
    //   58: invokevirtual 90	java/net/URL:getHost	()Ljava/lang/String;
    //   61: invokestatic 182	com/tencent/map/location/b:a	(Ljava/lang/String;)Z
    //   64: ifeq +3 -> 67
    //   67: aload 9
    //   69: astore 6
    //   71: aload_0
    //   72: astore 5
    //   74: aload_0
    //   75: ldc_w 260
    //   78: invokevirtual 210	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   81: aload 9
    //   83: astore 6
    //   85: aload_0
    //   86: astore 5
    //   88: aload_0
    //   89: invokestatic 264	com/tencent/map/location/n:a	()I
    //   92: invokevirtual 213	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   95: aload 9
    //   97: astore 6
    //   99: aload_0
    //   100: astore 5
    //   102: aload_0
    //   103: invokestatic 266	com/tencent/map/location/n:b	()I
    //   106: invokevirtual 217	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   109: aload 9
    //   111: astore 6
    //   113: aload_0
    //   114: astore 5
    //   116: aload_0
    //   117: ldc -37
    //   119: aload_1
    //   120: invokevirtual 133	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   123: aload 9
    //   125: astore 6
    //   127: aload_0
    //   128: astore 5
    //   130: aload_0
    //   131: iconst_1
    //   132: invokevirtual 225	java/net/HttpURLConnection:setDoInput	(Z)V
    //   135: aload 9
    //   137: astore 6
    //   139: aload_0
    //   140: astore 5
    //   142: aload_0
    //   143: iconst_1
    //   144: invokevirtual 228	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   147: aload 9
    //   149: astore 6
    //   151: aload_0
    //   152: astore 5
    //   154: aload_0
    //   155: iconst_0
    //   156: invokevirtual 231	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   159: aload 9
    //   161: astore 6
    //   163: aload_0
    //   164: astore 5
    //   166: invokestatic 269	com/tencent/map/location/n:kC	()V
    //   169: aload 9
    //   171: astore 6
    //   173: aload_0
    //   174: astore 5
    //   176: aload_0
    //   177: invokevirtual 236	java/net/HttpURLConnection:connect	()V
    //   180: aload 9
    //   182: astore 6
    //   184: aload_0
    //   185: astore 5
    //   187: invokestatic 271	com/tencent/map/location/n:a	()V
    //   190: aload_2
    //   191: ifnull +47 -> 238
    //   194: aload 9
    //   196: astore 6
    //   198: aload_0
    //   199: astore 5
    //   201: aload_2
    //   202: arraylength
    //   203: ifeq +35 -> 238
    //   206: aload 9
    //   208: astore 6
    //   210: aload_0
    //   211: astore 5
    //   213: new 273	java/io/DataOutputStream
    //   216: dup
    //   217: aload_0
    //   218: invokevirtual 277	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   221: invokespecial 280	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   224: astore_1
    //   225: aload_1
    //   226: aload_2
    //   227: invokevirtual 282	java/io/DataOutputStream:write	([B)V
    //   230: aload_1
    //   231: invokevirtual 285	java/io/DataOutputStream:flush	()V
    //   234: aload_1
    //   235: invokevirtual 286	java/io/DataOutputStream:close	()V
    //   238: aload 9
    //   240: astore 6
    //   242: aload_0
    //   243: astore 5
    //   245: aload_0
    //   246: invokevirtual 289	java/net/HttpURLConnection:getResponseCode	()I
    //   249: istore 4
    //   251: iload 4
    //   253: sipush 200
    //   256: if_icmpeq +11 -> 267
    //   259: iload 4
    //   261: sipush 206
    //   264: if_icmpne +121 -> 385
    //   267: aload 9
    //   269: astore 6
    //   271: aload_0
    //   272: astore 5
    //   274: invokestatic 291	com/tencent/map/location/n:b	()V
    //   277: aload 9
    //   279: astore 6
    //   281: aload_0
    //   282: astore 5
    //   284: aload_0
    //   285: iconst_0
    //   286: invokestatic 293	com/tencent/map/location/t:a	(Ljava/net/HttpURLConnection;Z)Lcom/tencent/map/location/q;
    //   289: astore_1
    //   290: aload 9
    //   292: astore 6
    //   294: aload_0
    //   295: astore 5
    //   297: aload_1
    //   298: getfield 47	com/tencent/map/location/q:all	[B
    //   301: ifnull +16 -> 317
    //   304: aload 9
    //   306: astore 6
    //   308: aload_0
    //   309: astore 5
    //   311: aload_1
    //   312: getfield 47	com/tencent/map/location/q:all	[B
    //   315: arraylength
    //   316: istore_3
    //   317: aload 9
    //   319: astore 6
    //   321: aload_0
    //   322: astore 5
    //   324: iload_3
    //   325: invokestatic 294	com/tencent/map/location/n:a	(I)V
    //   328: aload_0
    //   329: ifnull +7 -> 336
    //   332: aload_0
    //   333: invokevirtual 241	java/net/HttpURLConnection:disconnect	()V
    //   336: aload_1
    //   337: areturn
    //   338: aload 9
    //   340: astore 6
    //   342: aload_0
    //   343: astore 5
    //   345: aload_0
    //   346: ldc_w 296
    //   349: aconst_null
    //   350: invokevirtual 133	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   353: goto -286 -> 67
    //   356: astore_1
    //   357: aload 7
    //   359: astore_2
    //   360: iconst_1
    //   361: invokestatic 298	com/tencent/map/location/n:a	(Z)V
    //   364: aload_1
    //   365: athrow
    //   366: astore_1
    //   367: aload_2
    //   368: ifnull +7 -> 375
    //   371: aload_2
    //   372: invokevirtual 286	java/io/DataOutputStream:close	()V
    //   375: aload_0
    //   376: ifnull +7 -> 383
    //   379: aload_0
    //   380: invokevirtual 241	java/net/HttpURLConnection:disconnect	()V
    //   383: aload_1
    //   384: athrow
    //   385: iload 4
    //   387: sipush 202
    //   390: if_icmpeq +75 -> 465
    //   393: iload 4
    //   395: sipush 201
    //   398: if_icmpeq +67 -> 465
    //   401: iload 4
    //   403: sipush 204
    //   406: if_icmpeq +59 -> 465
    //   409: iload 4
    //   411: sipush 205
    //   414: if_icmpeq +51 -> 465
    //   417: iload 4
    //   419: sipush 304
    //   422: if_icmpeq +43 -> 465
    //   425: iload 4
    //   427: sipush 305
    //   430: if_icmpeq +35 -> 465
    //   433: iload 4
    //   435: sipush 408
    //   438: if_icmpeq +27 -> 465
    //   441: iload 4
    //   443: sipush 502
    //   446: if_icmpeq +19 -> 465
    //   449: iload 4
    //   451: sipush 504
    //   454: if_icmpeq +11 -> 465
    //   457: iload 4
    //   459: sipush 503
    //   462: if_icmpne +53 -> 515
    //   465: aload 9
    //   467: astore 6
    //   469: aload_0
    //   470: astore 5
    //   472: new 15	java/io/IOException
    //   475: dup
    //   476: ldc_w 300
    //   479: invokespecial 301	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   482: athrow
    //   483: astore_1
    //   484: aload 8
    //   486: astore_2
    //   487: aload_2
    //   488: astore 6
    //   490: aload_0
    //   491: astore 5
    //   493: iconst_0
    //   494: invokestatic 298	com/tencent/map/location/n:a	(Z)V
    //   497: aload_2
    //   498: astore 6
    //   500: aload_0
    //   501: astore 5
    //   503: aload_1
    //   504: athrow
    //   505: astore_1
    //   506: aload 6
    //   508: astore_2
    //   509: aload 5
    //   511: astore_0
    //   512: goto -145 -> 367
    //   515: aload 9
    //   517: astore 6
    //   519: aload_0
    //   520: astore 5
    //   522: new 247	com/tencent/map/location/s
    //   525: dup
    //   526: new 95	java/lang/StringBuilder
    //   529: dup
    //   530: ldc_w 303
    //   533: invokespecial 102	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   536: iload 4
    //   538: invokevirtual 111	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   541: invokevirtual 114	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   544: invokespecial 304	com/tencent/map/location/s:<init>	(Ljava/lang/String;)V
    //   547: athrow
    //   548: astore_1
    //   549: aconst_null
    //   550: astore_0
    //   551: aload 5
    //   553: astore_2
    //   554: goto -187 -> 367
    //   557: astore 5
    //   559: aload_1
    //   560: astore_2
    //   561: aload 5
    //   563: astore_1
    //   564: goto -197 -> 367
    //   567: astore_1
    //   568: aconst_null
    //   569: astore_0
    //   570: aload 8
    //   572: astore_2
    //   573: goto -86 -> 487
    //   576: astore 5
    //   578: aload_1
    //   579: astore_2
    //   580: aload 5
    //   582: astore_1
    //   583: goto -96 -> 487
    //   586: astore_1
    //   587: aconst_null
    //   588: astore_0
    //   589: aload 7
    //   591: astore_2
    //   592: goto -232 -> 360
    //   595: astore 5
    //   597: aload_1
    //   598: astore_2
    //   599: aload 5
    //   601: astore_1
    //   602: goto -242 -> 360
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	605	0	paramString1	String
    //   0	605	1	paramString2	String
    //   0	605	2	paramArrayOfByte	byte[]
    //   1	324	3	i	int
    //   249	288	4	j	int
    //   3	549	5	str	String
    //   557	5	5	localObject1	Object
    //   576	5	5	localException	Exception
    //   595	5	5	locals	s
    //   35	483	6	localObject2	Object
    //   12	578	7	localObject3	Object
    //   6	565	8	localObject4	Object
    //   9	507	9	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   40	47	356	com/tencent/map/location/s
    //   54	67	356	com/tencent/map/location/s
    //   74	81	356	com/tencent/map/location/s
    //   88	95	356	com/tencent/map/location/s
    //   102	109	356	com/tencent/map/location/s
    //   116	123	356	com/tencent/map/location/s
    //   130	135	356	com/tencent/map/location/s
    //   142	147	356	com/tencent/map/location/s
    //   154	159	356	com/tencent/map/location/s
    //   166	169	356	com/tencent/map/location/s
    //   176	180	356	com/tencent/map/location/s
    //   187	190	356	com/tencent/map/location/s
    //   201	206	356	com/tencent/map/location/s
    //   213	225	356	com/tencent/map/location/s
    //   245	251	356	com/tencent/map/location/s
    //   274	277	356	com/tencent/map/location/s
    //   284	290	356	com/tencent/map/location/s
    //   297	304	356	com/tencent/map/location/s
    //   311	317	356	com/tencent/map/location/s
    //   324	328	356	com/tencent/map/location/s
    //   345	353	356	com/tencent/map/location/s
    //   472	483	356	com/tencent/map/location/s
    //   522	548	356	com/tencent/map/location/s
    //   360	366	366	finally
    //   40	47	483	java/lang/Exception
    //   54	67	483	java/lang/Exception
    //   74	81	483	java/lang/Exception
    //   88	95	483	java/lang/Exception
    //   102	109	483	java/lang/Exception
    //   116	123	483	java/lang/Exception
    //   130	135	483	java/lang/Exception
    //   142	147	483	java/lang/Exception
    //   154	159	483	java/lang/Exception
    //   166	169	483	java/lang/Exception
    //   176	180	483	java/lang/Exception
    //   187	190	483	java/lang/Exception
    //   201	206	483	java/lang/Exception
    //   213	225	483	java/lang/Exception
    //   245	251	483	java/lang/Exception
    //   274	277	483	java/lang/Exception
    //   284	290	483	java/lang/Exception
    //   297	304	483	java/lang/Exception
    //   311	317	483	java/lang/Exception
    //   324	328	483	java/lang/Exception
    //   345	353	483	java/lang/Exception
    //   472	483	483	java/lang/Exception
    //   522	548	483	java/lang/Exception
    //   40	47	505	finally
    //   54	67	505	finally
    //   74	81	505	finally
    //   88	95	505	finally
    //   102	109	505	finally
    //   116	123	505	finally
    //   130	135	505	finally
    //   142	147	505	finally
    //   154	159	505	finally
    //   166	169	505	finally
    //   176	180	505	finally
    //   187	190	505	finally
    //   201	206	505	finally
    //   213	225	505	finally
    //   245	251	505	finally
    //   274	277	505	finally
    //   284	290	505	finally
    //   297	304	505	finally
    //   311	317	505	finally
    //   324	328	505	finally
    //   345	353	505	finally
    //   472	483	505	finally
    //   493	497	505	finally
    //   503	505	505	finally
    //   522	548	505	finally
    //   28	33	548	finally
    //   225	238	557	finally
    //   28	33	567	java/lang/Exception
    //   225	238	576	java/lang/Exception
    //   28	33	586	com/tencent/map/location/s
    //   225	238	595	com/tencent/map/location/s
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */