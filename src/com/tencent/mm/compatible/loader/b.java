package com.tencent.mm.compatible.loader;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.util.HashMap;
import java.util.Map;

public final class b
  extends ContextWrapper
{
  private static final Map biW = new HashMap();
  private String biS;
  public Context biT;
  private ClassLoader biU;
  private AssetManager biV;
  public Resources mG;
  public String pkgName;
  
  /* Error */
  private b(Context paramContext, String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aload_0
    //   4: aload_1
    //   5: invokespecial 33	android/content/ContextWrapper:<init>	(Landroid/content/Context;)V
    //   8: aload_1
    //   9: ifnull +158 -> 167
    //   12: aload_2
    //   13: ifnull +154 -> 167
    //   16: ldc 35
    //   18: iload 4
    //   20: invokestatic 41	junit/framework/Assert:assertTrue	(Ljava/lang/String;Z)V
    //   23: aload_0
    //   24: aload_2
    //   25: putfield 43	com/tencent/mm/compatible/loader/b:biS	Ljava/lang/String;
    //   28: aload_0
    //   29: aload_3
    //   30: putfield 45	com/tencent/mm/compatible/loader/b:pkgName	Ljava/lang/String;
    //   33: aload_0
    //   34: aload_1
    //   35: putfield 47	com/tencent/mm/compatible/loader/b:biT	Landroid/content/Context;
    //   38: aload_0
    //   39: new 49	dalvik/system/DexClassLoader
    //   42: dup
    //   43: aload_2
    //   44: aload_1
    //   45: ldc 51
    //   47: iconst_0
    //   48: invokevirtual 57	android/content/Context:getDir	(Ljava/lang/String;I)Ljava/io/File;
    //   51: invokevirtual 63	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   54: aconst_null
    //   55: aload_1
    //   56: invokevirtual 67	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   59: invokespecial 70	dalvik/system/DexClassLoader:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    //   62: putfield 72	com/tencent/mm/compatible/loader/b:biU	Ljava/lang/ClassLoader;
    //   65: aload_0
    //   66: ldc 74
    //   68: invokevirtual 80	java/lang/Class:newInstance	()Ljava/lang/Object;
    //   71: checkcast 74	android/content/res/AssetManager
    //   74: putfield 82	com/tencent/mm/compatible/loader/b:biV	Landroid/content/res/AssetManager;
    //   77: ldc 74
    //   79: ldc 84
    //   81: iconst_1
    //   82: anewarray 76	java/lang/Class
    //   85: dup
    //   86: iconst_0
    //   87: ldc 86
    //   89: aastore
    //   90: invokevirtual 90	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   93: aload_0
    //   94: getfield 82	com/tencent/mm/compatible/loader/b:biV	Landroid/content/res/AssetManager;
    //   97: iconst_1
    //   98: anewarray 92	java/lang/Object
    //   101: dup
    //   102: iconst_0
    //   103: aload_0
    //   104: getfield 43	com/tencent/mm/compatible/loader/b:biS	Ljava/lang/String;
    //   107: aastore
    //   108: invokevirtual 98	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   111: pop
    //   112: aload_0
    //   113: getfield 47	com/tencent/mm/compatible/loader/b:biT	Landroid/content/Context;
    //   116: invokevirtual 102	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   119: invokevirtual 108	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   122: astore_1
    //   123: aload_0
    //   124: getfield 47	com/tencent/mm/compatible/loader/b:biT	Landroid/content/Context;
    //   127: invokevirtual 102	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   130: invokevirtual 112	android/content/res/Resources:getConfiguration	()Landroid/content/res/Configuration;
    //   133: astore_2
    //   134: aload_0
    //   135: new 104	android/content/res/Resources
    //   138: dup
    //   139: aload_0
    //   140: getfield 82	com/tencent/mm/compatible/loader/b:biV	Landroid/content/res/AssetManager;
    //   143: aload_1
    //   144: aload_2
    //   145: invokespecial 115	android/content/res/Resources:<init>	(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    //   148: putfield 117	com/tencent/mm/compatible/loader/b:mG	Landroid/content/res/Resources;
    //   151: ldc 119
    //   153: ldc 121
    //   155: iconst_1
    //   156: anewarray 92	java/lang/Object
    //   159: dup
    //   160: iconst_0
    //   161: aload_3
    //   162: aastore
    //   163: invokestatic 127	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   166: return
    //   167: iconst_0
    //   168: istore 4
    //   170: goto -154 -> 16
    //   173: astore_1
    //   174: ldc 119
    //   176: aload_1
    //   177: invokevirtual 130	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   180: invokestatic 134	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   183: return
    //   184: astore_1
    //   185: goto -73 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	b
    //   0	188	1	paramContext	Context
    //   0	188	2	paramString1	String
    //   0	188	3	paramString2	String
    //   1	168	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   23	65	173	java/lang/Exception
    //   112	166	173	java/lang/Exception
    //   65	112	184	java/lang/Exception
  }
  
  public static b a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    if (!paramBoolean) {}
    try
    {
      Object localObject2 = (b)biW.get(paramString1);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = biW;
        localObject1 = new b(paramContext, paramString1, paramString2);
        ((Map)localObject2).put(paramString1, localObject1);
      }
      return (b)localObject1;
    }
    finally {}
  }
  
  public final AssetManager getAssets()
  {
    return biV;
  }
  
  public final ClassLoader getClassLoader()
  {
    return biU;
  }
  
  public final String getPackageName()
  {
    return pkgName;
  }
  
  public final Resources getResources()
  {
    return mG;
  }
  
  public final String getString(String paramString1, String paramString2)
  {
    if (paramString1 == null) {}
    int i;
    do
    {
      do
      {
        return paramString2;
        if (mG != null)
        {
          i = mG.getIdentifier(paramString1, "string", pkgName);
          if (i > 0) {
            return mG.getString(i);
          }
        }
      } while (biT == null);
      i = biT.getResources().getIdentifier(paramString1, "string", biT.getPackageName());
    } while (i <= 0);
    return biT.getString(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */