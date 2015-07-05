package com.tencent.mm.storage;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public final class RegionCodeDecoder
{
  private static RegionCodeDecoder igR = null;
  public static final String igS = f.bjD + "MicroMsg/regioncode/";
  private String igT = "";
  private String igU = "";
  
  public static final boolean Aa(String paramString)
  {
    if (bn.iW(paramString)) {
      return false;
    }
    return paramString.equalsIgnoreCase("cn");
  }
  
  public static final String C(String paramString1, String paramString2, String paramString3)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (!bn.iW(paramString1))
    {
      localStringBuffer.append(paramString1);
      if (!bn.iW(paramString2))
      {
        localStringBuffer.append('_');
        localStringBuffer.append(paramString2);
        if (!bn.iW(paramString3))
        {
          localStringBuffer.append('_');
          localStringBuffer.append(paramString3);
        }
      }
    }
    return localStringBuffer.toString();
  }
  
  public static RegionCodeDecoder aIc()
  {
    if (igR == null) {
      igR = new RegionCodeDecoder();
    }
    RegionCodeDecoder localRegionCodeDecoder = igR;
    if (!s.aEJ().equals(igT)) {
      localRegionCodeDecoder.aGd();
    }
    return igR;
  }
  
  private String aId()
  {
    Object localObject = new StringBuilder("mmregioncode_");
    if (igT.equalsIgnoreCase("zh_HK")) {}
    for (String str1 = "zh_TW";; str1 = igT)
    {
      str1 = str1 + ".txt";
      localObject = new File(igS);
      if (((File)localObject).exists()) {
        break;
      }
      ((File)localObject).mkdir();
      return null;
    }
    localObject = ((File)localObject).list();
    if ((localObject == null) || (localObject.length == 0)) {
      return null;
    }
    int m = localObject.length;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      String str2 = localObject[i];
      if (str2.equals(str1)) {
        return str2;
      }
      k = j;
      if (j == 0)
      {
        k = j;
        if (str2.equals("mmregioncode_en.txt")) {
          k = 1;
        }
      }
      i += 1;
    }
    if (j != 0) {
      return "mmregioncode_en.txt";
    }
    return null;
  }
  
  public static String getLocName(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    return DecoderJni.getLocName(paramString);
  }
  
  /* Error */
  private void j(File paramFile)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 10
    //   3: aconst_null
    //   4: astore 9
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_1
    //   9: invokevirtual 110	java/io/File:exists	()Z
    //   12: ifeq +571 -> 583
    //   15: aload_1
    //   16: invokevirtual 117	java/io/File:list	()[Ljava/lang/String;
    //   19: astore 8
    //   21: aload_1
    //   22: invokevirtual 110	java/io/File:exists	()Z
    //   25: ifeq +19 -> 44
    //   28: aload 8
    //   30: ifnull +14 -> 44
    //   33: aload 8
    //   35: arraylength
    //   36: istore_2
    //   37: iload_2
    //   38: ifeq +6 -> 44
    //   41: aload_0
    //   42: monitorexit
    //   43: return
    //   44: ldc -126
    //   46: newarray <illegal type>
    //   48: astore 11
    //   50: invokestatic 136	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   53: invokevirtual 142	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   56: ldc -112
    //   58: invokevirtual 150	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   61: astore_1
    //   62: aload_1
    //   63: ifnonnull +41 -> 104
    //   66: aload_1
    //   67: ifnull -26 -> 41
    //   70: aload_1
    //   71: invokevirtual 155	java/io/InputStream:close	()V
    //   74: goto -33 -> 41
    //   77: astore_1
    //   78: ldc -99
    //   80: ldc -97
    //   82: iconst_1
    //   83: anewarray 4	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: aload_1
    //   89: invokestatic 163	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   92: aastore
    //   93: invokestatic 169	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   96: goto -55 -> 41
    //   99: astore_1
    //   100: aload_0
    //   101: monitorexit
    //   102: aload_1
    //   103: athrow
    //   104: iconst_0
    //   105: istore_2
    //   106: iconst_0
    //   107: istore_3
    //   108: iload_2
    //   109: istore 4
    //   111: iload 4
    //   113: iconst_4
    //   114: if_icmpge +475 -> 589
    //   117: aload_1
    //   118: invokevirtual 173	java/io/InputStream:read	()I
    //   121: istore 5
    //   123: iload 4
    //   125: iconst_1
    //   126: iadd
    //   127: istore_2
    //   128: iload 5
    //   130: iload 4
    //   132: bipush 8
    //   134: imul
    //   135: ishl
    //   136: iload_3
    //   137: ior
    //   138: istore_3
    //   139: goto -31 -> 108
    //   142: iload_2
    //   143: iconst_4
    //   144: if_icmpge +24 -> 168
    //   147: iload 5
    //   149: aload_1
    //   150: invokevirtual 173	java/io/InputStream:read	()I
    //   153: iload_2
    //   154: bipush 8
    //   156: imul
    //   157: ishl
    //   158: ior
    //   159: istore 5
    //   161: iload_2
    //   162: iconst_1
    //   163: iadd
    //   164: istore_2
    //   165: goto -23 -> 142
    //   168: iload 5
    //   170: newarray <illegal type>
    //   172: astore 8
    //   174: aload_1
    //   175: aload 8
    //   177: invokevirtual 176	java/io/InputStream:read	([B)I
    //   180: pop
    //   181: new 61	java/lang/String
    //   184: dup
    //   185: aload 8
    //   187: invokespecial 179	java/lang/String:<init>	([B)V
    //   190: astore 8
    //   192: iconst_0
    //   193: istore_2
    //   194: iconst_0
    //   195: istore 5
    //   197: iload_2
    //   198: istore 6
    //   200: iload 6
    //   202: iconst_4
    //   203: if_icmpge +30 -> 233
    //   206: aload_1
    //   207: invokevirtual 173	java/io/InputStream:read	()I
    //   210: istore 7
    //   212: iload 6
    //   214: iconst_1
    //   215: iadd
    //   216: istore_2
    //   217: iload 7
    //   219: iload 6
    //   221: bipush 8
    //   223: imul
    //   224: ishl
    //   225: iload 5
    //   227: ior
    //   228: istore 5
    //   230: goto -33 -> 197
    //   233: new 105	java/io/File
    //   236: dup
    //   237: aload 8
    //   239: invokestatic 182	com/tencent/mm/storage/RegionCodeDecoder:zZ	(Ljava/lang/String;)Ljava/lang/String;
    //   242: invokespecial 106	java/io/File:<init>	(Ljava/lang/String;)V
    //   245: astore 8
    //   247: aload 8
    //   249: invokevirtual 110	java/io/File:exists	()Z
    //   252: ifne +9 -> 261
    //   255: aload 8
    //   257: invokevirtual 185	java/io/File:createNewFile	()Z
    //   260: pop
    //   261: new 187	java/io/FileOutputStream
    //   264: dup
    //   265: aload 8
    //   267: invokespecial 189	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   270: astore 8
    //   272: iconst_0
    //   273: istore_2
    //   274: iload_2
    //   275: iload 5
    //   277: if_icmpge +125 -> 402
    //   280: iload 5
    //   282: iload_2
    //   283: isub
    //   284: istore 7
    //   286: iload 7
    //   288: istore 6
    //   290: iload 7
    //   292: ldc -126
    //   294: if_icmple +7 -> 301
    //   297: ldc -126
    //   299: istore 6
    //   301: aload_1
    //   302: aload 11
    //   304: iconst_0
    //   305: iload 6
    //   307: invokevirtual 192	java/io/InputStream:read	([BII)I
    //   310: istore 6
    //   312: iload_2
    //   313: iload 6
    //   315: iadd
    //   316: istore_2
    //   317: aload 8
    //   319: aload 11
    //   321: iconst_0
    //   322: iload 6
    //   324: invokevirtual 196	java/io/FileOutputStream:write	([BII)V
    //   327: goto -53 -> 274
    //   330: astore 10
    //   332: aload 8
    //   334: astore 9
    //   336: aload 10
    //   338: astore 8
    //   340: ldc -99
    //   342: ldc -97
    //   344: iconst_1
    //   345: anewarray 4	java/lang/Object
    //   348: dup
    //   349: iconst_0
    //   350: aload 8
    //   352: invokestatic 163	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   355: aastore
    //   356: invokestatic 169	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   359: aload_1
    //   360: ifnull +7 -> 367
    //   363: aload_1
    //   364: invokevirtual 155	java/io/InputStream:close	()V
    //   367: aload 9
    //   369: ifnull -328 -> 41
    //   372: aload 9
    //   374: invokevirtual 197	java/io/FileOutputStream:close	()V
    //   377: goto -336 -> 41
    //   380: astore_1
    //   381: ldc -99
    //   383: ldc -97
    //   385: iconst_1
    //   386: anewarray 4	java/lang/Object
    //   389: dup
    //   390: iconst_0
    //   391: aload_1
    //   392: invokestatic 163	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   395: aastore
    //   396: invokestatic 169	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   399: goto -358 -> 41
    //   402: aload 8
    //   404: invokevirtual 197	java/io/FileOutputStream:close	()V
    //   407: iload 4
    //   409: iconst_1
    //   410: iadd
    //   411: istore 4
    //   413: goto +179 -> 592
    //   416: aload_1
    //   417: ifnull -376 -> 41
    //   420: aload_1
    //   421: invokevirtual 155	java/io/InputStream:close	()V
    //   424: goto -383 -> 41
    //   427: astore_1
    //   428: ldc -99
    //   430: ldc -97
    //   432: iconst_1
    //   433: anewarray 4	java/lang/Object
    //   436: dup
    //   437: iconst_0
    //   438: aload_1
    //   439: invokestatic 163	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   442: aastore
    //   443: invokestatic 169	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   446: goto -405 -> 41
    //   449: astore_1
    //   450: ldc -99
    //   452: ldc -97
    //   454: iconst_1
    //   455: anewarray 4	java/lang/Object
    //   458: dup
    //   459: iconst_0
    //   460: aload_1
    //   461: invokestatic 163	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   464: aastore
    //   465: invokestatic 169	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   468: goto -101 -> 367
    //   471: astore 8
    //   473: aconst_null
    //   474: astore_1
    //   475: aload 10
    //   477: astore 9
    //   479: aload_1
    //   480: ifnull +7 -> 487
    //   483: aload_1
    //   484: invokevirtual 155	java/io/InputStream:close	()V
    //   487: aload 9
    //   489: ifnull +8 -> 497
    //   492: aload 9
    //   494: invokevirtual 197	java/io/FileOutputStream:close	()V
    //   497: aload 8
    //   499: athrow
    //   500: astore_1
    //   501: ldc -99
    //   503: ldc -97
    //   505: iconst_1
    //   506: anewarray 4	java/lang/Object
    //   509: dup
    //   510: iconst_0
    //   511: aload_1
    //   512: invokestatic 163	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   515: aastore
    //   516: invokestatic 169	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   519: goto -32 -> 487
    //   522: astore_1
    //   523: ldc -99
    //   525: ldc -97
    //   527: iconst_1
    //   528: anewarray 4	java/lang/Object
    //   531: dup
    //   532: iconst_0
    //   533: aload_1
    //   534: invokestatic 163	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   537: aastore
    //   538: invokestatic 169	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   541: goto -44 -> 497
    //   544: astore 8
    //   546: aload 10
    //   548: astore 9
    //   550: goto -71 -> 479
    //   553: astore 10
    //   555: aload 8
    //   557: astore 9
    //   559: aload 10
    //   561: astore 8
    //   563: goto -84 -> 479
    //   566: astore 8
    //   568: goto -89 -> 479
    //   571: astore 8
    //   573: aconst_null
    //   574: astore_1
    //   575: goto -235 -> 340
    //   578: astore 8
    //   580: goto -240 -> 340
    //   583: aconst_null
    //   584: astore 8
    //   586: goto -565 -> 21
    //   589: iconst_0
    //   590: istore 4
    //   592: iload 4
    //   594: iload_3
    //   595: if_icmpge -179 -> 416
    //   598: iconst_0
    //   599: istore_2
    //   600: iconst_0
    //   601: istore 5
    //   603: goto -461 -> 142
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	606	0	this	RegionCodeDecoder
    //   0	606	1	paramFile	File
    //   36	564	2	i	int
    //   107	489	3	j	int
    //   109	487	4	k	int
    //   121	481	5	m	int
    //   198	125	6	n	int
    //   210	85	7	i1	int
    //   19	384	8	localObject1	Object
    //   471	27	8	localObject2	Object
    //   544	12	8	localObject3	Object
    //   561	1	8	localObject4	Object
    //   566	1	8	localObject5	Object
    //   571	1	8	localException1	Exception
    //   578	1	8	localException2	Exception
    //   584	1	8	localObject6	Object
    //   4	554	9	localObject7	Object
    //   1	1	10	localObject8	Object
    //   330	217	10	localException3	Exception
    //   553	7	10	localObject9	Object
    //   48	272	11	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   70	74	77	java/io/IOException
    //   8	21	99	finally
    //   21	28	99	finally
    //   33	37	99	finally
    //   44	50	99	finally
    //   70	74	99	finally
    //   78	96	99	finally
    //   363	367	99	finally
    //   372	377	99	finally
    //   381	399	99	finally
    //   420	424	99	finally
    //   428	446	99	finally
    //   450	468	99	finally
    //   483	487	99	finally
    //   492	497	99	finally
    //   497	500	99	finally
    //   501	519	99	finally
    //   523	541	99	finally
    //   301	312	330	java/lang/Exception
    //   317	327	330	java/lang/Exception
    //   402	407	330	java/lang/Exception
    //   372	377	380	java/io/IOException
    //   420	424	427	java/io/IOException
    //   363	367	449	java/io/IOException
    //   50	62	471	finally
    //   483	487	500	java/io/IOException
    //   492	497	522	java/io/IOException
    //   117	123	544	finally
    //   147	161	544	finally
    //   168	192	544	finally
    //   206	212	544	finally
    //   233	261	544	finally
    //   261	272	544	finally
    //   301	312	553	finally
    //   317	327	553	finally
    //   402	407	553	finally
    //   340	359	566	finally
    //   50	62	571	java/lang/Exception
    //   117	123	578	java/lang/Exception
    //   147	161	578	java/lang/Exception
    //   168	192	578	java/lang/Exception
    //   206	212	578	java/lang/Exception
    //   233	261	578	java/lang/Exception
    //   261	272	578	java/lang/Exception
  }
  
  public static String zZ(String paramString)
  {
    if (!bn.iW(paramString)) {
      if ((bn.iW(paramString)) || ((!paramString.equalsIgnoreCase("zh_TW")) && (!paramString.equalsIgnoreCase("zh_HK")) && (!paramString.equalsIgnoreCase("zh_CN")) && (!paramString.equalsIgnoreCase("en")) && (!paramString.equalsIgnoreCase("th")) && (!paramString.equals("id")) && (!paramString.equals("vi")) && (!paramString.equalsIgnoreCase("pt")) && (!paramString.equalsIgnoreCase("es")) && (!paramString.equalsIgnoreCase("ru")) && (!paramString.equalsIgnoreCase("ar")) && (!paramString.equalsIgnoreCase("he")) && (!paramString.equalsIgnoreCase("pl")) && (!paramString.equalsIgnoreCase("hi")) && (!paramString.equalsIgnoreCase("ja")) && (!paramString.equalsIgnoreCase("it")) && (!paramString.equalsIgnoreCase("ko")) && (!paramString.equalsIgnoreCase("ms")) && (!paramString.equalsIgnoreCase("tr")) && (!paramString.equalsIgnoreCase("de")) && (!paramString.equalsIgnoreCase("fr")) && (!paramString.equalsIgnoreCase("my")))) {
        break label241;
      }
    }
    label241:
    for (int i = 1; i == 0; i = 0)
    {
      t.e("!44@/B4Tb64lLpJmIJaV8eMcmZabjvLFuEDHSmAhvCRiAjA=", "unsupported language:" + paramString);
      return null;
    }
    String str = paramString;
    if (paramString.equalsIgnoreCase("zh_HK")) {
      str = "zh_TW";
    }
    return igS + "mmregioncode_" + str + ".txt";
  }
  
  public final String Ab(String paramString)
  {
    String str2 = getLocName(paramString);
    String str1 = str2;
    if (bn.iW(str2)) {
      str1 = bn.iV(paramString);
    }
    return str1;
  }
  
  public final Region[] Ac(String paramString)
  {
    if ((bn.iW(igU)) || (bn.iW(paramString))) {
      return null;
    }
    return DecoderJni.getProvinces(igU, paramString);
  }
  
  public final String D(String paramString1, String paramString2, String paramString3)
  {
    if ((bn.iW(paramString1)) || (bn.iW(paramString2)) || (bn.iW(paramString3))) {}
    for (paramString1 = null;; paramString1 = getLocName(C(paramString1, paramString2, paramString3)))
    {
      paramString2 = paramString1;
      if (bn.iW(paramString1)) {
        paramString2 = bn.iV(paramString3);
      }
      return paramString2;
    }
  }
  
  public final void aGd()
  {
    Object localObject = new File(igS);
    if (!((File)localObject).exists())
    {
      ((File)localObject).mkdir();
      j((File)localObject);
    }
    String[] arrayOfString = ((File)localObject).list();
    if ((arrayOfString == null) || (arrayOfString.length == 0)) {
      j((File)localObject);
    }
    igT = s.aEJ();
    localObject = aId();
    if (bn.iW((String)localObject)) {
      t.e("!44@/B4Tb64lLpJmIJaV8eMcmZabjvLFuEDHSmAhvCRiAjA=", "buildMap error, no codeFile found, curLang: " + igT);
    }
    do
    {
      return;
      localObject = igS + (String)localObject;
    } while (((String)localObject).equals(igU));
    igU = ((String)localObject);
    DecoderJni.buildFromFile(igU);
  }
  
  public final Region[] aIe()
  {
    if (bn.iW(igU)) {
      return null;
    }
    return DecoderJni.getCountries(igU);
  }
  
  public final String bD(String paramString1, String paramString2)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (!bn.iW(paramString1)) {
      if (!bn.iW(paramString2)) {
        break label39;
      }
    }
    label39:
    for (localObject1 = localObject2;; localObject1 = getLocName(C(paramString1, paramString2, null)))
    {
      paramString1 = (String)localObject1;
      if (bn.iW((String)localObject1)) {
        paramString1 = bn.iV(paramString2);
      }
      return paramString1;
    }
  }
  
  public final Region[] bE(String paramString1, String paramString2)
  {
    if ((bn.iW(igU)) || (bn.iW(paramString1)) || (bn.iW(paramString2))) {
      return null;
    }
    return DecoderJni.getCities(igU, paramString1, paramString2);
  }
  
  private static class DecoderJni
  {
    public static native void buildFromFile(String paramString);
    
    public static native RegionCodeDecoder.Region[] getCities(String paramString1, String paramString2, String paramString3);
    
    public static native RegionCodeDecoder.Region[] getCountries(String paramString);
    
    public static native String getLocName(String paramString);
    
    public static native RegionCodeDecoder.Region[] getProvinces(String paramString1, String paramString2);
    
    public static native void release();
  }
  
  public static class Region
  {
    private String code;
    private boolean hasChildren = false;
    private String name;
    
    public String getCode()
    {
      return code;
    }
    
    public String getName()
    {
      return name;
    }
    
    public boolean hasChildren()
    {
      return hasChildren;
    }
    
    public void setCode(String paramString)
    {
      code = paramString;
    }
    
    public void setHasChildren(boolean paramBoolean)
    {
      hasChildren = paramBoolean;
    }
    
    public void setName(String paramString)
    {
      name = paramString;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.RegionCodeDecoder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */