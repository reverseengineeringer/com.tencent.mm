package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.XmlResourceParser;
import java.lang.reflect.Method;

public final class t$a
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

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.t.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */