package com.tencent.mm.platformtools;

public final class t$b
{
  private static char[] Q(byte[] paramArrayOfByte)
  {
    int k = paramArrayOfByte.length;
    char[] arrayOfChar = new char[k * 2];
    int i = 0;
    if (i < k)
    {
      int m = paramArrayOfByte[i];
      int j = m >> 4 & 0xF;
      if (j >= 10)
      {
        j = j + 97 - 10;
        label44:
        arrayOfChar[(i * 2)] = ((char)j);
        j = m & 0xF;
        if (j < 10) {
          break label97;
        }
        j = j + 97 - 10;
      }
      for (;;)
      {
        arrayOfChar[(i * 2 + 1)] = ((char)j);
        i += 1;
        break;
        j += 48;
        break label44;
        label97:
        j += 48;
      }
    }
    return arrayOfChar;
  }
  
  /* Error */
  public static String l(java.io.File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 4
    //   6: new 18	java/util/jar/JarFile
    //   9: dup
    //   10: aload_0
    //   11: invokespecial 22	java/util/jar/JarFile:<init>	(Ljava/io/File;)V
    //   14: astore_3
    //   15: sipush 8192
    //   18: newarray <illegal type>
    //   20: astore 5
    //   22: aload_3
    //   23: invokevirtual 26	java/util/jar/JarFile:entries	()Ljava/util/Enumeration;
    //   26: astore 6
    //   28: aload 4
    //   30: astore_0
    //   31: aload 6
    //   33: invokeinterface 32 1 0
    //   38: ifeq +319 -> 357
    //   41: aload 6
    //   43: invokeinterface 36 1 0
    //   48: checkcast 38	java/util/jar/JarEntry
    //   51: astore 4
    //   53: aload 4
    //   55: invokevirtual 41	java/util/jar/JarEntry:isDirectory	()Z
    //   58: ifne -27 -> 31
    //   61: aload 4
    //   63: invokevirtual 45	java/util/jar/JarEntry:getName	()Ljava/lang/String;
    //   66: ldc 47
    //   68: invokevirtual 53	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   71: ifne -40 -> 31
    //   74: aload 4
    //   76: invokevirtual 45	java/util/jar/JarEntry:getName	()Ljava/lang/String;
    //   79: astore 7
    //   81: ldc 55
    //   83: aload 7
    //   85: invokevirtual 59	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   88: ifne -57 -> 31
    //   91: ldc 61
    //   93: aload 7
    //   95: invokevirtual 59	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   98: ifne -67 -> 31
    //   101: aload 4
    //   103: invokevirtual 65	java/util/jar/JarEntry:getSize	()J
    //   106: ldc2_w 66
    //   109: lcmp
    //   110: ifgt -79 -> 31
    //   113: invokestatic 72	java/lang/System:currentTimeMillis	()J
    //   116: lstore_1
    //   117: ldc 74
    //   119: new 76	java/lang/StringBuilder
    //   122: dup
    //   123: ldc 78
    //   125: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   128: aload 7
    //   130: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   133: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   136: invokestatic 94	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   139: aload_3
    //   140: aload 4
    //   142: invokevirtual 98	java/util/jar/JarFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   145: astore 7
    //   147: ldc 74
    //   149: new 76	java/lang/StringBuilder
    //   152: dup
    //   153: ldc 100
    //   155: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   158: invokestatic 72	java/lang/System:currentTimeMillis	()J
    //   161: lload_1
    //   162: lsub
    //   163: invokevirtual 103	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   166: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   169: invokestatic 94	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   172: aload 7
    //   174: aload 5
    //   176: iconst_0
    //   177: sipush 8192
    //   180: invokevirtual 109	java/io/InputStream:read	([BII)I
    //   183: iconst_m1
    //   184: if_icmpne -12 -> 172
    //   187: aload 7
    //   189: invokevirtual 113	java/io/InputStream:close	()V
    //   192: aload 4
    //   194: invokevirtual 117	java/util/jar/JarEntry:getCertificates	()[Ljava/security/cert/Certificate;
    //   197: astore 7
    //   199: aload 7
    //   201: ifnull +9 -> 210
    //   204: aload 7
    //   206: arraylength
    //   207: ifne +57 -> 264
    //   210: new 119	java/lang/SecurityException
    //   213: dup
    //   214: new 76	java/lang/StringBuilder
    //   217: dup
    //   218: ldc 121
    //   220: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   223: aload 4
    //   225: invokevirtual 45	java/util/jar/JarEntry:getName	()Ljava/lang/String;
    //   228: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   231: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   234: invokespecial 122	java/lang/SecurityException:<init>	(Ljava/lang/String;)V
    //   237: athrow
    //   238: astore 4
    //   240: aload_3
    //   241: astore_0
    //   242: aload 4
    //   244: astore_3
    //   245: aload_3
    //   246: athrow
    //   247: astore 4
    //   249: aload_0
    //   250: astore_3
    //   251: aload 4
    //   253: astore_0
    //   254: aload_3
    //   255: ifnull +7 -> 262
    //   258: aload_3
    //   259: invokevirtual 123	java/util/jar/JarFile:close	()V
    //   262: aload_0
    //   263: athrow
    //   264: aload_0
    //   265: ifnonnull +89 -> 354
    //   268: aload 7
    //   270: iconst_0
    //   271: aaload
    //   272: checkcast 125	java/security/cert/X509Certificate
    //   275: astore_0
    //   276: aload_0
    //   277: astore 4
    //   279: aload_0
    //   280: ifnonnull +6 -> 286
    //   283: goto +71 -> 354
    //   286: aload 4
    //   288: ifnull +31 -> 319
    //   291: new 49	java/lang/String
    //   294: dup
    //   295: aload 4
    //   297: invokevirtual 129	java/security/cert/X509Certificate:getEncoded	()[B
    //   300: invokestatic 131	com/tencent/mm/platformtools/t$b:Q	([B)[C
    //   303: invokespecial 134	java/lang/String:<init>	([C)V
    //   306: invokevirtual 137	java/lang/String:getBytes	()[B
    //   309: invokestatic 143	com/tencent/mm/sdk/platformtools/z:bb	([B)Ljava/lang/String;
    //   312: astore_0
    //   313: aload_3
    //   314: invokevirtual 123	java/util/jar/JarFile:close	()V
    //   317: aload_0
    //   318: areturn
    //   319: aload_3
    //   320: invokevirtual 123	java/util/jar/JarFile:close	()V
    //   323: ldc -111
    //   325: areturn
    //   326: astore_0
    //   327: ldc -111
    //   329: areturn
    //   330: astore_3
    //   331: aload_0
    //   332: areturn
    //   333: astore_3
    //   334: goto -72 -> 262
    //   337: astore_0
    //   338: aconst_null
    //   339: astore_3
    //   340: goto -86 -> 254
    //   343: astore_0
    //   344: goto -90 -> 254
    //   347: astore_3
    //   348: aload 5
    //   350: astore_0
    //   351: goto -106 -> 245
    //   354: goto -323 -> 31
    //   357: aload_0
    //   358: astore 4
    //   360: goto -74 -> 286
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	363	0	paramFile	java.io.File
    //   116	46	1	l	long
    //   14	306	3	localObject1	Object
    //   330	1	3	localIOException1	java.io.IOException
    //   333	1	3	localIOException2	java.io.IOException
    //   339	1	3	localObject2	Object
    //   347	1	3	localException1	Exception
    //   4	220	4	localJarEntry	java.util.jar.JarEntry
    //   238	5	4	localException2	Exception
    //   247	5	4	localObject3	Object
    //   277	82	4	localFile	java.io.File
    //   1	348	5	arrayOfByte	byte[]
    //   26	16	6	localEnumeration	java.util.Enumeration
    //   79	190	7	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   15	28	238	java/lang/Exception
    //   31	172	238	java/lang/Exception
    //   172	199	238	java/lang/Exception
    //   204	210	238	java/lang/Exception
    //   210	238	238	java/lang/Exception
    //   268	276	238	java/lang/Exception
    //   291	313	238	java/lang/Exception
    //   245	247	247	finally
    //   319	323	326	java/io/IOException
    //   313	317	330	java/io/IOException
    //   258	262	333	java/io/IOException
    //   6	15	337	finally
    //   15	28	343	finally
    //   31	172	343	finally
    //   172	199	343	finally
    //   204	210	343	finally
    //   210	238	343	finally
    //   268	276	343	finally
    //   291	313	343	finally
    //   6	15	347	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.t.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */