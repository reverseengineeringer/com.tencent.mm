package com.tencent.mm.storage;

import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

public final class RegionCodeDecoder
{
  private static RegionCodeDecoder kGU = null;
  public static final String kGV = d.bpb + "MicroMsg/regioncode/";
  private String kGW = "";
  private String kGX = "";
  
  public static String HO(String paramString)
  {
    if (!be.kf(paramString)) {
      if ((be.kf(paramString)) || ((!paramString.equalsIgnoreCase("zh_TW")) && (!paramString.equalsIgnoreCase("zh_HK")) && (!paramString.equalsIgnoreCase("zh_CN")) && (!paramString.equalsIgnoreCase("en")) && (!paramString.equalsIgnoreCase("th")) && (!paramString.equals("id")) && (!paramString.equals("vi")) && (!paramString.equalsIgnoreCase("pt")) && (!paramString.equalsIgnoreCase("es")) && (!paramString.equalsIgnoreCase("ru")) && (!paramString.equalsIgnoreCase("ar")) && (!paramString.equalsIgnoreCase("he")) && (!paramString.equalsIgnoreCase("pl")) && (!paramString.equalsIgnoreCase("hi")) && (!paramString.equalsIgnoreCase("ja")) && (!paramString.equalsIgnoreCase("it")) && (!paramString.equalsIgnoreCase("ko")) && (!paramString.equalsIgnoreCase("ms")) && (!paramString.equalsIgnoreCase("tr")) && (!paramString.equalsIgnoreCase("de")) && (!paramString.equalsIgnoreCase("fr")) && (!paramString.equalsIgnoreCase("my")))) {
        break label241;
      }
    }
    label241:
    for (int i = 1; i == 0; i = 0)
    {
      v.e("MicroMsg.RegionCodeDecoder", "unsupported language:" + paramString);
      return null;
    }
    String str = paramString;
    if (paramString.equalsIgnoreCase("zh_HK")) {
      str = "zh_TW";
    }
    return kGV + "mmregioncode_" + str + ".txt";
  }
  
  public static final boolean HP(String paramString)
  {
    if (be.kf(paramString)) {
      return false;
    }
    return paramString.equalsIgnoreCase("cn");
  }
  
  public static final String O(String paramString1, String paramString2, String paramString3)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (!be.kf(paramString1))
    {
      localStringBuffer.append(paramString1);
      if (!be.kf(paramString2))
      {
        localStringBuffer.append('_');
        localStringBuffer.append(paramString2);
        if (!be.kf(paramString3))
        {
          localStringBuffer.append('_');
          localStringBuffer.append(paramString3);
        }
      }
    }
    return localStringBuffer.toString();
  }
  
  public static RegionCodeDecoder bdm()
  {
    if (kGU == null) {
      kGU = new RegionCodeDecoder();
    }
    RegionCodeDecoder localRegionCodeDecoder = kGU;
    if (!u.aZF().equals(kGW)) {
      localRegionCodeDecoder.bbv();
    }
    return kGU;
  }
  
  private String bdn()
  {
    Object localObject = new StringBuilder("mmregioncode_");
    if (kGW.equalsIgnoreCase("zh_HK")) {}
    for (String str1 = "zh_TW";; str1 = kGW)
    {
      str1 = str1 + ".txt";
      localObject = new File(kGV);
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
    if (be.kf(paramString)) {
      return null;
    }
    return DecoderJni.getLocName(paramString);
  }
  
  /* Error */
  private void o(File paramFile)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aconst_null
    //   5: astore 4
    //   7: aload_1
    //   8: invokevirtual 162	java/io/File:exists	()Z
    //   11: ifeq +9 -> 20
    //   14: aload_1
    //   15: invokevirtual 169	java/io/File:list	()[Ljava/lang/String;
    //   18: astore 4
    //   20: aload_1
    //   21: invokevirtual 162	java/io/File:exists	()Z
    //   24: ifeq +19 -> 43
    //   27: aload 4
    //   29: ifnull +14 -> 43
    //   32: aload 4
    //   34: arraylength
    //   35: istore_3
    //   36: iload_3
    //   37: ifeq +6 -> 43
    //   40: aload_0
    //   41: monitorexit
    //   42: return
    //   43: invokestatic 184	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   46: invokevirtual 190	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   49: ldc -64
    //   51: invokevirtual 197	android/content/res/AssetManager:list	(Ljava/lang/String;)[Ljava/lang/String;
    //   54: astore 4
    //   56: aload 4
    //   58: arraylength
    //   59: istore_3
    //   60: iload_2
    //   61: iload_3
    //   62: if_icmpge -22 -> 40
    //   65: aload 4
    //   67: iload_2
    //   68: aaload
    //   69: astore 5
    //   71: ldc 113
    //   73: ldc -57
    //   75: iconst_2
    //   76: anewarray 4	java/lang/Object
    //   79: dup
    //   80: iconst_0
    //   81: new 22	java/lang/StringBuilder
    //   84: dup
    //   85: ldc -55
    //   87: invokespecial 118	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   90: aload 5
    //   92: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: invokevirtual 40	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   98: aastore
    //   99: dup
    //   100: iconst_1
    //   101: new 22	java/lang/StringBuilder
    //   104: dup
    //   105: invokespecial 25	java/lang/StringBuilder:<init>	()V
    //   108: aload_1
    //   109: invokevirtual 204	java/io/File:getPath	()Ljava/lang/String;
    //   112: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: ldc -50
    //   117: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: aload 5
    //   122: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: invokevirtual 40	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   128: aastore
    //   129: invokestatic 210	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   132: invokestatic 184	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   135: new 22	java/lang/StringBuilder
    //   138: dup
    //   139: ldc -55
    //   141: invokespecial 118	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   144: aload 5
    //   146: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   149: invokevirtual 40	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   152: new 22	java/lang/StringBuilder
    //   155: dup
    //   156: invokespecial 25	java/lang/StringBuilder:<init>	()V
    //   159: aload_1
    //   160: invokevirtual 204	java/io/File:getPath	()Ljava/lang/String;
    //   163: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: ldc -50
    //   168: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: aload 5
    //   173: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: invokevirtual 40	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   179: invokestatic 216	com/tencent/mm/sdk/platformtools/j:x	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    //   182: pop
    //   183: iload_2
    //   184: iconst_1
    //   185: iadd
    //   186: istore_2
    //   187: goto -127 -> 60
    //   190: astore_1
    //   191: ldc 113
    //   193: aload_1
    //   194: ldc 46
    //   196: iconst_0
    //   197: anewarray 4	java/lang/Object
    //   200: invokestatic 220	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   203: goto -163 -> 40
    //   206: astore_1
    //   207: aload_0
    //   208: monitorexit
    //   209: aload_1
    //   210: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	211	0	this	RegionCodeDecoder
    //   0	211	1	paramFile	File
    //   1	186	2	i	int
    //   35	28	3	j	int
    //   5	61	4	arrayOfString	String[]
    //   69	103	5	str	String
    // Exception table:
    //   from	to	target	type
    //   43	60	190	java/lang/Exception
    //   71	183	190	java/lang/Exception
    //   7	20	206	finally
    //   20	27	206	finally
    //   32	36	206	finally
    //   43	60	206	finally
    //   71	183	206	finally
    //   191	203	206	finally
  }
  
  public final String HQ(String paramString)
  {
    String str2 = getLocName(paramString);
    String str1 = str2;
    if (be.kf(str2)) {
      str1 = be.li(paramString);
    }
    return str1;
  }
  
  public final Region[] HR(String paramString)
  {
    if ((be.kf(kGX)) || (be.kf(paramString))) {
      return null;
    }
    return DecoderJni.getProvinces(kGX, paramString);
  }
  
  public final String P(String paramString1, String paramString2, String paramString3)
  {
    if ((be.kf(paramString1)) || (be.kf(paramString2)) || (be.kf(paramString3))) {}
    for (paramString1 = null;; paramString1 = getLocName(O(paramString1, paramString2, paramString3)))
    {
      paramString2 = paramString1;
      if (be.kf(paramString1)) {
        paramString2 = be.li(paramString3);
      }
      return paramString2;
    }
  }
  
  public final void bbv()
  {
    Object localObject = new File(kGV);
    if (!((File)localObject).exists())
    {
      ((File)localObject).mkdir();
      o((File)localObject);
    }
    String[] arrayOfString = ((File)localObject).list();
    if ((arrayOfString == null) || (arrayOfString.length == 0)) {
      o((File)localObject);
    }
    kGW = u.aZF();
    localObject = bdn();
    if (be.kf((String)localObject)) {
      v.e("MicroMsg.RegionCodeDecoder", "buildMap error, no codeFile found, curLang: " + kGW);
    }
    do
    {
      return;
      localObject = kGV + (String)localObject;
    } while (((String)localObject).equals(kGX));
    kGX = ((String)localObject);
    DecoderJni.buildFromFile(kGX);
  }
  
  public final Region[] bdo()
  {
    if (be.kf(kGX)) {
      return null;
    }
    return DecoderJni.getCountries(kGX);
  }
  
  public final String cE(String paramString1, String paramString2)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (!be.kf(paramString1)) {
      if (!be.kf(paramString2)) {
        break label39;
      }
    }
    label39:
    for (localObject1 = localObject2;; localObject1 = getLocName(O(paramString1, paramString2, null)))
    {
      paramString1 = (String)localObject1;
      if (be.kf((String)localObject1)) {
        paramString1 = be.li(paramString2);
      }
      return paramString1;
    }
  }
  
  public final Region[] cF(String paramString1, String paramString2)
  {
    if ((be.kf(kGX)) || (be.kf(paramString1)) || (be.kf(paramString2))) {
      return null;
    }
    return DecoderJni.getCities(kGX, paramString1, paramString2);
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