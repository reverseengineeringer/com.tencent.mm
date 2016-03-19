package com.tencent.mm.pluginsdk.model.downloader;

import com.tencent.mm.storage.z;

public final class f
{
  /* Error */
  public static String Ag(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore_3
    //   4: new 10	java/net/URL
    //   7: dup
    //   8: aload_0
    //   9: invokespecial 14	java/net/URL:<init>	(Ljava/lang/String;)V
    //   12: invokevirtual 18	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   15: checkcast 20	java/net/HttpURLConnection
    //   18: astore_0
    //   19: aload_0
    //   20: ifnull +59 -> 79
    //   23: aload_0
    //   24: sipush 1000
    //   27: invokevirtual 24	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   30: aload_0
    //   31: iconst_0
    //   32: invokevirtual 28	java/net/HttpURLConnection:setInstanceFollowRedirects	(Z)V
    //   35: aload_0
    //   36: invokevirtual 32	java/net/HttpURLConnection:getResponseCode	()I
    //   39: istore_1
    //   40: aload_0
    //   41: ldc 34
    //   43: invokevirtual 37	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   46: astore_2
    //   47: ldc 39
    //   49: ldc 41
    //   51: iconst_2
    //   52: anewarray 4	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: iload_1
    //   58: invokestatic 47	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   61: aastore
    //   62: dup
    //   63: iconst_1
    //   64: aload_2
    //   65: aastore
    //   66: invokestatic 53	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   69: aload_0
    //   70: ifnull +7 -> 77
    //   73: aload_0
    //   74: invokevirtual 57	java/net/HttpURLConnection:disconnect	()V
    //   77: aload_2
    //   78: areturn
    //   79: aload_0
    //   80: ifnull +7 -> 87
    //   83: aload_0
    //   84: invokevirtual 57	java/net/HttpURLConnection:disconnect	()V
    //   87: ldc 59
    //   89: areturn
    //   90: astore_2
    //   91: aload_3
    //   92: astore_0
    //   93: aload_2
    //   94: astore_3
    //   95: aload_0
    //   96: astore_2
    //   97: ldc 39
    //   99: ldc 61
    //   101: iconst_1
    //   102: anewarray 4	java/lang/Object
    //   105: dup
    //   106: iconst_0
    //   107: aload_3
    //   108: invokevirtual 65	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   111: aastore
    //   112: invokestatic 68	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   115: aload_0
    //   116: ifnull -29 -> 87
    //   119: aload_0
    //   120: invokevirtual 57	java/net/HttpURLConnection:disconnect	()V
    //   123: goto -36 -> 87
    //   126: astore_3
    //   127: aload_2
    //   128: astore_0
    //   129: aload_3
    //   130: astore_2
    //   131: aload_0
    //   132: ifnull +7 -> 139
    //   135: aload_0
    //   136: invokevirtual 57	java/net/HttpURLConnection:disconnect	()V
    //   139: aload_2
    //   140: athrow
    //   141: astore_2
    //   142: goto -11 -> 131
    //   145: astore_3
    //   146: goto -51 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	paramString	String
    //   39	19	1	i	int
    //   1	77	2	str	String
    //   90	4	2	localException1	Exception
    //   96	44	2	localObject1	Object
    //   141	1	2	localObject2	Object
    //   3	105	3	localException2	Exception
    //   126	4	3	localObject3	Object
    //   145	1	3	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   4	19	90	java/lang/Exception
    //   4	19	126	finally
    //   97	115	126	finally
    //   23	69	141	finally
    //   23	69	145	java/lang/Exception
  }
  
  public static z b(d paramd)
  {
    z localz = new z();
    field_downloadUrl = iCq;
    field_downloadUrlHashCode = iCq.hashCode();
    field_fileName = mFileName;
    field_fileType = iCs;
    field_md5 = iCr;
    field_appId = ehh;
    field_autoInstall = iCt;
    field_showNotification = iCu;
    field_packageName = elm;
    return localz;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.downloader.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */