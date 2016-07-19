package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.XmlResourceParser;
import android.os.Build.VERSION;
import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.z;
import java.io.File;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class t
{
  public static boolean a(Context paramContext, ArrayList<c> paramArrayList, boolean paramBoolean)
  {
    if (paramArrayList.size() == 0) {
      return false;
    }
    Iterator localIterator = paramArrayList.iterator();
    c localc;
    Object localObject2;
    Object localObject1;
    Object localObject3;
    int i;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localc = (c)localIterator.next();
        if (!TextUtils.isEmpty(YH))
        {
          localObject2 = YH;
          localObject1 = new ArrayList();
          localObject3 = paramContext.getPackageResourcePath();
          if (Build.VERSION.SDK_INT >= 21)
          {
            paramArrayList = ((String)localObject3).split("/");
            if (paramArrayList != null)
            {
              i = 0;
              label92:
              if (i >= paramArrayList.length) {
                break label787;
              }
              if (!paramArrayList[i].contains(paramContext.getPackageName())) {
                break;
              }
              paramArrayList = paramArrayList[i];
              label115:
              if (!TextUtils.isEmpty(paramArrayList))
              {
                String str = ((String)localObject3).replace(paramArrayList, (String)localObject2 + "-1");
                if (new File(str).exists()) {
                  ((List)localObject1).add(str);
                }
                paramArrayList = ((String)localObject3).replace(paramArrayList, (String)localObject2 + "-2");
                if (new File(paramArrayList).exists()) {
                  ((List)localObject1).add(paramArrayList);
                }
              }
            }
            label225:
            if (((List)localObject1).size() <= 0) {
              continue;
            }
            localObject1 = ((List)localObject1).iterator();
            label244:
            while (((Iterator)localObject1).hasNext())
            {
              localObject2 = new File((String)((Iterator)localObject1).next());
              if (((File)localObject2).exists()) {
                paramArrayList = "";
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      try
      {
        long l = System.currentTimeMillis();
        if (paramBoolean)
        {
          localObject2 = paramContext.getPackageManager().getPackageInfo(YH, 64);
          if (signatures.length <= 0) {
            break label793;
          }
          paramArrayList = z.Fb(signatures[(signatures.length - 1)].toCharsString());
          break label793;
          localObject2 = YH;
          localObject3 = cjn;
          if ((TextUtils.isEmpty(paramArrayList)) || (!paramArrayList.equalsIgnoreCase(cjn))) {
            break label796;
          }
          bool = true;
          v.i("MicroMsg.YYBMarketVerify", "summertoken containLowerMarket usesSystemApi[%b], infopkg[%s], infoMD5[%s], sigMD5[%s], equal[%b], takes[%d]ms", new Object[] { Boolean.valueOf(paramBoolean), localObject2, localObject3, paramArrayList, Boolean.valueOf(bool), Long.valueOf(System.currentTimeMillis() - l) });
          if ((TextUtils.isEmpty(paramArrayList)) || (!paramArrayList.equalsIgnoreCase(cjn))) {
            break label244;
          }
          l = System.currentTimeMillis();
          if (!paramBoolean) {
            continue;
          }
          i = getPackageManagergetPackageInfoYH, 0).versionCode;
          paramArrayList = YH;
          int j = cjm;
          if (i > cjm) {
            continue;
          }
          bool = true;
          v.i("MicroMsg.YYBMarketVerify", "summertoken containLowerMarket usesSystemApi[%b], infopkg[%s], infovc[%d], versionCode[%d], less[%b], takes[%d]ms", new Object[] { Boolean.valueOf(paramBoolean), paramArrayList, Integer.valueOf(j), Integer.valueOf(i), Boolean.valueOf(bool), Long.valueOf(System.currentTimeMillis() - l) });
          j = cjm;
          if (i > j) {
            break label244;
          }
          return true;
          i += 1;
          break label92;
          paramArrayList = ((String)localObject3).split("/");
          if (paramArrayList == null) {
            break label225;
          }
          localObject3 = new StringBuilder();
          i = 0;
          if (i < paramArrayList.length)
          {
            if (i != paramArrayList.length - 1)
            {
              ((StringBuilder)localObject3).append(paramArrayList[i]);
              ((StringBuilder)localObject3).append("/");
            }
            i += 1;
            continue;
          }
          paramArrayList = ((StringBuilder)localObject3).toString();
          localObject3 = paramArrayList + (String)localObject2 + "-1.apk";
          if (new File((String)localObject3).exists()) {
            ((List)localObject1).add(localObject3);
          }
          paramArrayList = paramArrayList + (String)localObject2 + "-2.apk";
          if (!new File(paramArrayList).exists()) {
            break label225;
          }
          ((List)localObject1).add(paramArrayList);
          break label225;
        }
        paramArrayList = b.l(((File)localObject2).getAbsoluteFile());
        continue;
        i = a.E(paramContext, YH);
        continue;
        bool = false;
        continue;
        return false;
      }
      catch (Exception paramArrayList) {}
      break label244;
      break;
      label787:
      paramArrayList = "";
      break label115;
      label793:
      continue;
      label796:
      boolean bool = false;
    }
  }
  
  public static final class a
  {
    /* Error */
    public static int E(Context paramContext, String paramString)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: iconst_0
      //   3: invokevirtual 21	android/content/Context:createPackageContext	(Ljava/lang/String;I)Landroid/content/Context;
      //   6: astore_1
      //   7: aload_1
      //   8: ifnonnull +11 -> 19
      //   11: iconst_0
      //   12: ireturn
      //   13: astore_1
      //   14: aconst_null
      //   15: astore_1
      //   16: goto -9 -> 7
      //   19: aload_1
      //   20: invokevirtual 25	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
      //   23: astore 5
      //   25: new 27	android/content/res/Resources
      //   28: dup
      //   29: aload 5
      //   31: aload_0
      //   32: invokevirtual 31	android/content/Context:getResources	()Landroid/content/res/Resources;
      //   35: invokevirtual 35	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
      //   38: aconst_null
      //   39: invokespecial 39	android/content/res/Resources:<init>	(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
      //   42: astore 4
      //   44: aload_1
      //   45: aload 5
      //   47: invokestatic 42	com/tencent/mm/platformtools/t$a:a	(Landroid/content/Context;Landroid/content/res/AssetManager;)Landroid/content/res/XmlResourceParser;
      //   50: astore_0
      //   51: aload_0
      //   52: ifnull -41 -> 11
      //   55: aload_0
      //   56: invokeinterface 48 1 0
      //   61: istore_2
      //   62: iload_2
      //   63: iconst_1
      //   64: if_icmpeq -53 -> 11
      //   67: iload_2
      //   68: tableswitch	default:+20->88, 2:+44->112
      //   88: aload_0
      //   89: invokeinterface 51 1 0
      //   94: istore_3
      //   95: iload_3
      //   96: istore_2
      //   97: goto -35 -> 62
      //   100: astore_0
      //   101: aconst_null
      //   102: astore_0
      //   103: goto -52 -> 51
      //   106: astore_1
      //   107: iconst_0
      //   108: istore_2
      //   109: goto -47 -> 62
      //   112: aload_0
      //   113: invokeinterface 55 1 0
      //   118: astore_1
      //   119: aload_1
      //   120: invokestatic 61	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
      //   123: ifne -35 -> 88
      //   126: aload_1
      //   127: ldc 63
      //   129: invokevirtual 69	java/lang/String:equals	(Ljava/lang/Object;)Z
      //   132: ifeq -44 -> 88
      //   135: aload_0
      //   136: ldc 71
      //   138: ldc 73
      //   140: invokeinterface 77 3 0
      //   145: aload 4
      //   147: invokestatic 80	com/tencent/mm/platformtools/t$a:a	(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
      //   150: astore_0
      //   151: aload_0
      //   152: invokestatic 61	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
      //   155: ifne -144 -> 11
      //   158: aload_0
      //   159: invokestatic 86	java/lang/Integer:parseInt	(Ljava/lang/String;)I
      //   162: ireturn
      //   163: astore_1
      //   164: goto -102 -> 62
      //   167: astore_1
      //   168: goto -106 -> 62
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	171	0	paramContext	Context
      //   0	171	1	paramString	String
      //   61	48	2	i	int
      //   94	2	3	j	int
      //   42	104	4	localResources	Resources
      //   23	23	5	localAssetManager	AssetManager
      // Exception table:
      //   from	to	target	type
      //   0	7	13	android/content/pm/PackageManager$NameNotFoundException
      //   44	51	100	java/io/IOException
      //   55	62	106	org/xmlpull/v1/XmlPullParserException
      //   88	95	163	org/xmlpull/v1/XmlPullParserException
      //   88	95	167	java/io/IOException
    }
    
    private static XmlResourceParser a(Context paramContext, AssetManager paramAssetManager)
    {
      int j = 1;
      try
      {
        String str2 = (String)Context.class.getMethod("getPackageResourcePath", new Class[0]).invoke(paramContext, new Object[0]);
        Method localMethod = AssetManager.class.getMethod("getCookieName", new Class[] { Integer.TYPE });
        String str1 = str2;
        int i = j;
        if (str2 == null)
        {
          str1 = str2;
          i = j;
          if (paramContext.getPackageName().equals("android"))
          {
            str1 = "/system/framework/framework-res.apk";
            i = j;
          }
        }
        while (i < 20)
        {
          if (str1 != null) {
            if (str1.equals(localMethod.invoke(paramAssetManager, new Object[] { Integer.valueOf(i) })))
            {
              paramContext = paramAssetManager.openXmlResourceParser(i, "AndroidManifest.xml");
              return paramContext;
            }
          }
          i += 1;
        }
        return paramAssetManager.openXmlResourceParser("AndroidManifest.xml");
      }
      catch (Exception paramContext) {}
    }
    
    private static String a(String paramString, Resources paramResources)
    {
      if ((paramString == null) || (!paramString.startsWith("@"))) {
        return paramString;
      }
      try
      {
        paramResources = paramResources.getString(Integer.parseInt(paramString.substring(1)));
        return paramResources;
      }
      catch (Resources.NotFoundException paramResources)
      {
        return paramString;
      }
      catch (NumberFormatException paramResources) {}
      return paramString;
    }
  }
  
  public static final class b
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
    public static String l(File paramFile)
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
      //   0	363	0	paramFile	File
      //   116	46	1	l	long
      //   14	306	3	localObject1	Object
      //   330	1	3	localIOException1	java.io.IOException
      //   333	1	3	localIOException2	java.io.IOException
      //   339	1	3	localObject2	Object
      //   347	1	3	localException1	Exception
      //   4	220	4	localJarEntry	java.util.jar.JarEntry
      //   238	5	4	localException2	Exception
      //   247	5	4	localObject3	Object
      //   277	82	4	localFile	File
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
  
  public static final class c
  {
    public final String YH;
    public final int cjm;
    public final String cjn;
    
    public c(String paramString1, int paramInt, String paramString2)
    {
      YH = paramString1;
      cjm = paramInt;
      cjn = paramString2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */