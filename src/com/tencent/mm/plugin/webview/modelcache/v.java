package com.tencent.mm.plugin.webview.modelcache;

import android.net.Uri;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.x;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.CRC32;

public final class v
{
  public static String G(String paramString1, String paramString2, String paramString3)
  {
    paramString2 = ay.ky(paramString2);
    if (xH(paramString2)) {}
    for (paramString1 = paramString2 + "/" + paramString3;; paramString1 = paramString1 + "/" + paramString2 + "/" + paramString3)
    {
      try
      {
        paramString2 = Uri.parse(paramString1);
        paramString3 = new StringBuilder(paramString2.getScheme());
        paramString3.append("://");
        paramString3.append(paramString2.getHost()).append(":").append(paramString2.getPort());
        Iterator localIterator = paramString2.getPathSegments().iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          paramString3.append("/").append(str);
        }
        if (xH(paramString1)) {
          continue;
        }
      }
      catch (Exception paramString2)
      {
        u.e("!44@/B4Tb64lLpJLnjolkGdCeZ+Q0xkb4jcpd4yRZ4UpTdQ=", "concatURL, exception = %s", new Object[] { paramString2 });
        return paramString1;
      }
      return null;
    }
    if (!ay.kz(paramString2.getQuery())) {
      paramString3.append("?").append(paramString2.getQuery());
    }
    if (!ay.kz(paramString2.getFragment())) {
      paramString3.append("#").append(paramString2.getFragment());
    }
    paramString2 = paramString3.toString();
    return paramString2;
  }
  
  public static int a(j paramj)
  {
    if (!ay.ky(itk).equals("cache")) {
      return -1;
    }
    if ((Boolean.parseBoolean((String)fCr.get("async"))) && (!ay.kz((String)fCr.get("src")))) {
      return 2;
    }
    if (!ay.kz((String)fCr.get("resourceList"))) {
      return 1;
    }
    return -1;
  }
  
  public static long aE(byte[] paramArrayOfByte)
  {
    if (ay.J(paramArrayOfByte)) {
      return 0L;
    }
    CRC32 localCRC32 = new CRC32();
    localCRC32.update(paramArrayOfByte);
    return localCRC32.getValue();
  }
  
  public static boolean f(i parami)
  {
    if (parami == null) {
      return false;
    }
    if ((!ay.kz(field_contentMd5)) && (ay.ky(xT(field_localPath)).equals(field_contentMd5))) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!44@/B4Tb64lLpJLnjolkGdCeZ+Q0xkb4jcpd4yRZ4UpTdQ=", "isCacheResValid, cacheRes = %s, ret = %b", new Object[] { parami, Boolean.valueOf(bool) });
      return bool;
    }
  }
  
  public static boolean xH(String paramString)
  {
    if ((ay.kz(paramString)) || (paramString.length() <= 5)) {}
    do
    {
      return false;
      paramString = paramString.substring(0, 5).toLowerCase();
    } while ((!paramString.startsWith("https")) && (!paramString.startsWith("http")));
    return true;
  }
  
  private static String xI(String paramString)
  {
    if (!xH(paramString)) {
      return null;
    }
    Object localObject1 = paramString;
    Object localObject2 = paramString;
    label379:
    for (;;)
    {
      try
      {
        Object localObject3 = new URI(paramString);
        localObject1 = paramString;
        localObject2 = paramString;
        String str3 = ay.ky(((URI)localObject3).getScheme()).toLowerCase();
        localObject1 = paramString;
        localObject2 = paramString;
        String str4 = ay.ky(((URI)localObject3).getHost()).toLowerCase();
        localObject1 = paramString;
        localObject2 = paramString;
        if (ay.kz(str4)) {
          break;
        }
        localObject1 = paramString;
        localObject2 = paramString;
        if (((URI)localObject3).getPort() == -1)
        {
          localObject1 = paramString;
          localObject2 = paramString;
          if (!str3.equalsIgnoreCase("http")) {
            break label379;
          }
          i = 80;
          localObject1 = paramString;
          localObject2 = paramString;
          if (ay.kz(((URI)localObject3).getQuery()))
          {
            str1 = "";
            localObject1 = paramString;
            localObject2 = paramString;
            if (!ay.kz(((URI)localObject3).getFragment())) {
              continue;
            }
            str2 = "";
            localObject1 = paramString;
            localObject2 = paramString;
            localObject3 = ay.ky(((URI)localObject3).getPath());
            localObject1 = paramString;
            localObject2 = paramString;
            str1 = str3 + "://" + str4 + ":" + i + "/" + (String)localObject3 + str1 + str2;
            paramString = str1;
            localObject1 = str1;
            localObject2 = str1;
            if (str1.endsWith("/"))
            {
              localObject1 = str1;
              localObject2 = str1;
              paramString = str1 + "/";
            }
            localObject1 = paramString;
            localObject2 = paramString;
            return xJ(paramString);
          }
        }
        else
        {
          localObject1 = paramString;
          localObject2 = paramString;
          i = ((URI)localObject3).getPort();
          continue;
        }
        localObject1 = paramString;
        localObject2 = paramString;
        String str1 = "?" + ((URI)localObject3).getQuery();
        continue;
        localObject1 = paramString;
        localObject2 = paramString;
        String str2 = "#" + ((URI)localObject3).getFragment();
        continue;
        int i = 443;
      }
      catch (URISyntaxException paramString)
      {
        u.e("!44@/B4Tb64lLpJLnjolkGdCeZ+Q0xkb4jcpd4yRZ4UpTdQ=", "getFormattedHttpURL URISyntaxException : %s", new Object[] { paramString.getMessage() });
        return (String)localObject1;
      }
      catch (Exception paramString)
      {
        u.e("!44@/B4Tb64lLpJLnjolkGdCeZ+Q0xkb4jcpd4yRZ4UpTdQ=", "getFormattedHttpURL normal : %s", new Object[] { paramString.getMessage() });
        return (String)localObject2;
      }
    }
  }
  
  private static String xJ(String paramString)
  {
    Uri localUri = Uri.parse(paramString);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(localUri.getScheme()).append("://");
    localStringBuilder.append(localUri.getHost()).append(":").append(localUri.getPort());
    if (ay.bq(localUri.getPathSegments())) {
      localStringBuilder.append("/");
    }
    for (;;)
    {
      if (!ay.kz(localUri.getQuery())) {
        localStringBuilder.append("?").append(localUri.getQuery());
      }
      if (!ay.kz(localUri.getFragment())) {
        localStringBuilder.append("#").append(localUri.getFragment());
      }
      if (paramString.endsWith("/")) {
        localStringBuilder.append("/");
      }
      return localStringBuilder.toString();
      Iterator localIterator = localUri.getPathSegments().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localStringBuilder.append("/").append(str);
      }
    }
  }
  
  /* Error */
  public static String[] xK(String paramString)
  {
    // Byte code:
    //   0: new 240	org/json/JSONArray
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 241	org/json/JSONArray:<init>	(Ljava/lang/String;)V
    //   8: astore 4
    //   10: aload 4
    //   12: invokevirtual 242	org/json/JSONArray:length	()I
    //   15: anewarray 82	java/lang/String
    //   18: astore_3
    //   19: iconst_0
    //   20: istore_1
    //   21: aload_3
    //   22: astore_2
    //   23: iload_1
    //   24: aload 4
    //   26: invokevirtual 242	org/json/JSONArray:length	()I
    //   29: if_icmpge +44 -> 73
    //   32: aload_3
    //   33: iload_1
    //   34: aload 4
    //   36: iload_1
    //   37: invokevirtual 246	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   40: aastore
    //   41: iload_1
    //   42: iconst_1
    //   43: iadd
    //   44: istore_1
    //   45: goto -24 -> 21
    //   48: astore_2
    //   49: ldc 84
    //   51: ldc -8
    //   53: iconst_2
    //   54: anewarray 4	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: aload_2
    //   60: aastore
    //   61: dup
    //   62: iconst_1
    //   63: aload_0
    //   64: aastore
    //   65: invokestatic 92	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   68: iconst_0
    //   69: anewarray 82	java/lang/String
    //   72: astore_2
    //   73: aload_2
    //   74: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	paramString	String
    //   20	25	1	i	int
    //   22	1	2	arrayOfString1	String[]
    //   48	12	2	localJSONException	org.json.JSONException
    //   72	2	2	arrayOfString2	String[]
    //   18	15	3	arrayOfString3	String[]
    //   8	27	4	localJSONArray	org.json.JSONArray
    // Exception table:
    //   from	to	target	type
    //   0	19	48	org/json/JSONException
    //   23	41	48	org/json/JSONException
  }
  
  public static boolean xL(String paramString)
  {
    if (ay.kz(paramString)) {
      return false;
    }
    try
    {
      new URI(paramString);
      return true;
    }
    catch (Exception paramString) {}
    return false;
  }
  
  public static String xM(String paramString)
  {
    paramString = xI(paramString);
    if (ay.kz(paramString)) {
      return null;
    }
    paramString = Uri.parse(paramString);
    return paramString.getHost() + ":" + paramString.getPort();
  }
  
  public static String xN(String paramString)
  {
    paramString = xI(paramString);
    if (ay.kz(paramString)) {
      return null;
    }
    paramString = Uri.parse(paramString);
    return paramString.getScheme() + "://" + paramString.getHost() + ":" + paramString.getPort();
  }
  
  public static String xO(String paramString)
  {
    paramString = xP(paramString);
    if (ay.kz(paramString)) {
      return null;
    }
    return paramString.replaceAll("http://", "").replaceAll("https://", "");
  }
  
  public static String xP(String paramString)
  {
    Object localObject1 = xI(paramString);
    if (ay.kz((String)localObject1))
    {
      u.e("!44@/B4Tb64lLpJLnjolkGdCeZ+Q0xkb4jcpd4yRZ4UpTdQ=", "evaluateResURLWithScheme, original url is invalid = %s", new Object[] { paramString });
      return null;
    }
    Object localObject2 = Uri.parse((String)localObject1);
    localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(((Uri)localObject2).getScheme()).append("://").append(((Uri)localObject2).getHost()).append(":").append(((Uri)localObject2).getPort());
    if (!ay.bq(((Uri)localObject2).getPathSegments()))
    {
      localObject2 = ((Uri)localObject2).getPathSegments().iterator();
      while (((Iterator)localObject2).hasNext())
      {
        String str = (String)((Iterator)localObject2).next();
        ((StringBuilder)localObject1).append("/").append(ay.ky(str));
      }
    }
    if (paramString.endsWith("/")) {
      ((StringBuilder)localObject1).append("/");
    }
    return ((StringBuilder)localObject1).toString();
  }
  
  public static String xQ(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpJLnjolkGdCeZ+Q0xkb4jcpd4yRZ4UpTdQ=", "url is null");
      return null;
    }
    int i = paramString.lastIndexOf("?");
    if ((i > 0) && (i < paramString.length())) {
      return x.CO(paramString.substring(i));
    }
    return "1";
  }
  
  /* Error */
  public static byte[] xR(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: new 290	java/io/ByteArrayOutputStream
    //   5: dup
    //   6: invokespecial 291	java/io/ByteArrayOutputStream:<init>	()V
    //   9: astore_3
    //   10: new 293	java/net/URL
    //   13: dup
    //   14: aload_0
    //   15: invokespecial 294	java/net/URL:<init>	(Ljava/lang/String;)V
    //   18: invokevirtual 298	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   21: checkcast 300	java/net/HttpURLConnection
    //   24: astore 4
    //   26: aload 4
    //   28: ldc_w 302
    //   31: invokevirtual 305	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   34: ldc 84
    //   36: ldc_w 307
    //   39: iconst_3
    //   40: anewarray 4	java/lang/Object
    //   43: dup
    //   44: iconst_0
    //   45: aload_0
    //   46: aastore
    //   47: dup
    //   48: iconst_1
    //   49: aload 4
    //   51: invokevirtual 310	java/net/HttpURLConnection:getResponseCode	()I
    //   54: invokestatic 315	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   57: aastore
    //   58: dup
    //   59: iconst_2
    //   60: aload 4
    //   62: invokevirtual 318	java/net/HttpURLConnection:getContentLength	()I
    //   65: invokestatic 315	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   68: aastore
    //   69: invokestatic 180	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   72: aload 4
    //   74: invokevirtual 322	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   77: astore 4
    //   79: aload 4
    //   81: astore_2
    //   82: aload_2
    //   83: ifnull +113 -> 196
    //   86: aload_3
    //   87: astore 4
    //   89: aload_2
    //   90: astore 5
    //   92: sipush 1024
    //   95: newarray <illegal type>
    //   97: astore 6
    //   99: aload_3
    //   100: astore 4
    //   102: aload_2
    //   103: astore 5
    //   105: aload_2
    //   106: aload 6
    //   108: invokevirtual 328	java/io/InputStream:read	([B)I
    //   111: istore_1
    //   112: iload_1
    //   113: iconst_m1
    //   114: if_icmpeq +59 -> 173
    //   117: aload_3
    //   118: astore 4
    //   120: aload_2
    //   121: astore 5
    //   123: aload_3
    //   124: aload 6
    //   126: iconst_0
    //   127: iload_1
    //   128: invokevirtual 332	java/io/ByteArrayOutputStream:write	([BII)V
    //   131: goto -32 -> 99
    //   134: astore 6
    //   136: aload_3
    //   137: astore 4
    //   139: aload_2
    //   140: astore 5
    //   142: ldc 84
    //   144: ldc_w 334
    //   147: iconst_2
    //   148: anewarray 4	java/lang/Object
    //   151: dup
    //   152: iconst_0
    //   153: aload_0
    //   154: aastore
    //   155: dup
    //   156: iconst_1
    //   157: aload 6
    //   159: aastore
    //   160: invokestatic 92	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   163: aload_2
    //   164: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   167: aload_3
    //   168: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   171: aconst_null
    //   172: areturn
    //   173: aload_3
    //   174: astore 4
    //   176: aload_2
    //   177: astore 5
    //   179: aload_3
    //   180: invokevirtual 341	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   183: astore 6
    //   185: aload_2
    //   186: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   189: aload_3
    //   190: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   193: aload 6
    //   195: areturn
    //   196: aload_2
    //   197: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   200: aload_3
    //   201: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   204: goto -33 -> 171
    //   207: astore_0
    //   208: aconst_null
    //   209: astore_3
    //   210: aload_2
    //   211: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   214: aload_3
    //   215: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   218: aload_0
    //   219: athrow
    //   220: astore_0
    //   221: goto -11 -> 210
    //   224: astore_0
    //   225: aload 5
    //   227: astore_2
    //   228: aload 4
    //   230: astore_3
    //   231: goto -21 -> 210
    //   234: astore 6
    //   236: aconst_null
    //   237: astore_3
    //   238: aconst_null
    //   239: astore_2
    //   240: goto -104 -> 136
    //   243: astore 6
    //   245: aconst_null
    //   246: astore_2
    //   247: goto -111 -> 136
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	250	0	paramString	String
    //   111	17	1	i	int
    //   1	246	2	localObject1	Object
    //   9	229	3	localObject2	Object
    //   24	205	4	localObject3	Object
    //   90	136	5	localObject4	Object
    //   97	28	6	arrayOfByte1	byte[]
    //   134	24	6	localException1	Exception
    //   183	11	6	arrayOfByte2	byte[]
    //   234	1	6	localException2	Exception
    //   243	1	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   92	99	134	java/lang/Exception
    //   105	112	134	java/lang/Exception
    //   123	131	134	java/lang/Exception
    //   179	185	134	java/lang/Exception
    //   2	10	207	finally
    //   10	79	220	finally
    //   92	99	224	finally
    //   105	112	224	finally
    //   123	131	224	finally
    //   142	163	224	finally
    //   179	185	224	finally
    //   2	10	234	java/lang/Exception
    //   10	79	243	java/lang/Exception
  }
  
  public static boolean xS(String paramString)
  {
    return (ay.ky(paramString).startsWith("https://res.wx.qq.com/open/libs/")) || (ay.ky(paramString).startsWith("https://res.wx.qq.com:443/open/libs/"));
  }
  
  /* Error */
  public static String xT(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 353	com/tencent/mm/modelsfs/FileOp:ax	(Ljava/lang/String;)Z
    //   4: ifne +5 -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: aload_0
    //   10: invokestatic 357	com/tencent/mm/modelsfs/FileOp:iL	(Ljava/lang/String;)J
    //   13: l2i
    //   14: istore_1
    //   15: aload_0
    //   16: invokestatic 361	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   19: astore_3
    //   20: aload_3
    //   21: astore_2
    //   22: aload_3
    //   23: iload_1
    //   24: invokestatic 366	com/tencent/mm/a/g:a	(Ljava/io/InputStream;I)Ljava/lang/String;
    //   27: astore 4
    //   29: aload_3
    //   30: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   33: aload 4
    //   35: areturn
    //   36: astore 4
    //   38: aconst_null
    //   39: astore_3
    //   40: aload_3
    //   41: astore_2
    //   42: ldc 84
    //   44: ldc_w 368
    //   47: iconst_2
    //   48: anewarray 4	java/lang/Object
    //   51: dup
    //   52: iconst_0
    //   53: aload_0
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: aload 4
    //   59: aastore
    //   60: invokestatic 92	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   63: aload_3
    //   64: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   67: aconst_null
    //   68: areturn
    //   69: astore 4
    //   71: aconst_null
    //   72: astore_3
    //   73: aload_3
    //   74: astore_2
    //   75: ldc 84
    //   77: ldc_w 368
    //   80: iconst_2
    //   81: anewarray 4	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: aload_0
    //   87: aastore
    //   88: dup
    //   89: iconst_1
    //   90: aload 4
    //   92: aastore
    //   93: invokestatic 92	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   96: aload_3
    //   97: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   100: aconst_null
    //   101: areturn
    //   102: astore_0
    //   103: aconst_null
    //   104: astore_2
    //   105: aload_2
    //   106: invokestatic 337	com/tencent/mm/sdk/platformtools/ay:e	(Ljava/io/Closeable;)V
    //   109: aload_0
    //   110: athrow
    //   111: astore_0
    //   112: goto -7 -> 105
    //   115: astore 4
    //   117: goto -44 -> 73
    //   120: astore 4
    //   122: goto -82 -> 40
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	paramString	String
    //   14	10	1	i	int
    //   21	85	2	localInputStream1	java.io.InputStream
    //   19	78	3	localInputStream2	java.io.InputStream
    //   27	7	4	str	String
    //   36	22	4	localFileNotFoundException1	java.io.FileNotFoundException
    //   69	22	4	localException1	Exception
    //   115	1	4	localException2	Exception
    //   120	1	4	localFileNotFoundException2	java.io.FileNotFoundException
    // Exception table:
    //   from	to	target	type
    //   9	20	36	java/io/FileNotFoundException
    //   9	20	69	java/lang/Exception
    //   9	20	102	finally
    //   22	29	111	finally
    //   42	63	111	finally
    //   75	96	111	finally
    //   22	29	115	java/lang/Exception
    //   22	29	120	java/io/FileNotFoundException
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */