package com.tencent.mm.compatible.loader;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.tencent.mm.sdk.platformtools.u;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.zip.ZipFile;

public class PluginResourceLoader
  extends Resources
{
  private HashMap bo;
  public Resources btH;
  private Method btI;
  private Method btJ;
  private final c btK;
  
  private Drawable a(TypedValue paramTypedValue, int paramInt)
  {
    try
    {
      Drawable localDrawable1 = (Drawable)btI.invoke(btH, new Object[] { paramTypedValue, Integer.valueOf(paramInt) });
      return localDrawable1;
    }
    catch (StackOverflowError localStackOverflowError)
    {
      u.e("!44@/B4Tb64lLpIJk40rTE9aTumNyErzJXzgXYHaEFsdwLU=", "load drawable StackOverflowError");
      try
      {
        if ((string != null) && (string.toString().endsWith(".xml")))
        {
          XmlResourceParser localXmlResourceParser = b(string.toString(), paramInt, assetCookie, "drawable");
          localDrawable2 = Drawable.createFromXml(this, localXmlResourceParser);
          localXmlResourceParser.close();
          return localDrawable2;
        }
      }
      catch (Exception localException1)
      {
        Drawable localDrawable2;
        Iterator localIterator = bo.entrySet().iterator();
        while (localIterator.hasNext())
        {
          localDrawable2 = a((ZipFile)((Map.Entry)localIterator.next()).getValue(), paramTypedValue);
          if (localDrawable2 != null) {
            return localDrawable2;
          }
        }
        u.d("!44@/B4Tb64lLpIJk40rTE9aTumNyErzJXzgXYHaEFsdwLU=", "loadFromZipFile null");
        return null;
      }
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  private Drawable a(ZipFile paramZipFile, TypedValue paramTypedValue)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aconst_null
    //   4: astore 6
    //   6: aload_2
    //   7: getfield 55	android/util/TypedValue:string	Ljava/lang/CharSequence;
    //   10: ifnonnull +8 -> 18
    //   13: aload 6
    //   15: astore_2
    //   16: aload_2
    //   17: areturn
    //   18: aload_2
    //   19: getfield 73	android/util/TypedValue:assetCookie	I
    //   22: i2l
    //   23: bipush 32
    //   25: lshl
    //   26: aload_2
    //   27: getfield 132	android/util/TypedValue:data	I
    //   30: i2l
    //   31: lor
    //   32: lstore 4
    //   34: aload_0
    //   35: getfield 134	com/tencent/mm/compatible/loader/PluginResourceLoader:btK	Lcom/tencent/mm/compatible/loader/c;
    //   38: astore 6
    //   40: aload 6
    //   42: getfield 140	com/tencent/mm/compatible/loader/c:btu	[J
    //   45: aload 6
    //   47: getfield 143	com/tencent/mm/compatible/loader/c:mSize	I
    //   50: lload 4
    //   52: invokestatic 146	com/tencent/mm/compatible/loader/c:a	([JIJ)I
    //   55: istore_3
    //   56: iload_3
    //   57: iflt +16 -> 73
    //   60: aload 6
    //   62: getfield 150	com/tencent/mm/compatible/loader/c:eq	[Ljava/lang/Object;
    //   65: iload_3
    //   66: aaload
    //   67: getstatic 154	com/tencent/mm/compatible/loader/c:en	Ljava/lang/Object;
    //   70: if_acmpne +56 -> 126
    //   73: aconst_null
    //   74: astore 6
    //   76: aload 6
    //   78: checkcast 156	java/lang/ref/WeakReference
    //   81: astore 6
    //   83: aload 6
    //   85: ifnull +108 -> 193
    //   88: aload 6
    //   90: invokevirtual 159	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   93: checkcast 161	android/graphics/drawable/Drawable$ConstantState
    //   96: astore 6
    //   98: aload 6
    //   100: ifnull +38 -> 138
    //   103: aload 6
    //   105: aload_0
    //   106: invokevirtual 165	android/graphics/drawable/Drawable$ConstantState:newDrawable	(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    //   109: astore 6
    //   111: aload 6
    //   113: ifnull +86 -> 199
    //   116: ldc 41
    //   118: ldc -89
    //   120: invokestatic 170	com/tencent/mm/sdk/platformtools/u:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   123: aload 6
    //   125: areturn
    //   126: aload 6
    //   128: getfield 150	com/tencent/mm/compatible/loader/c:eq	[Ljava/lang/Object;
    //   131: iload_3
    //   132: aaload
    //   133: astore 6
    //   135: goto -59 -> 76
    //   138: aload_0
    //   139: getfield 134	com/tencent/mm/compatible/loader/PluginResourceLoader:btK	Lcom/tencent/mm/compatible/loader/c;
    //   142: astore 6
    //   144: aload 6
    //   146: getfield 140	com/tencent/mm/compatible/loader/c:btu	[J
    //   149: aload 6
    //   151: getfield 143	com/tencent/mm/compatible/loader/c:mSize	I
    //   154: lload 4
    //   156: invokestatic 146	com/tencent/mm/compatible/loader/c:a	([JIJ)I
    //   159: istore_3
    //   160: iload_3
    //   161: iflt +32 -> 193
    //   164: aload 6
    //   166: getfield 150	com/tencent/mm/compatible/loader/c:eq	[Ljava/lang/Object;
    //   169: iload_3
    //   170: aaload
    //   171: getstatic 154	com/tencent/mm/compatible/loader/c:en	Ljava/lang/Object;
    //   174: if_acmpeq +19 -> 193
    //   177: aload 6
    //   179: getfield 150	com/tencent/mm/compatible/loader/c:eq	[Ljava/lang/Object;
    //   182: iload_3
    //   183: getstatic 154	com/tencent/mm/compatible/loader/c:en	Ljava/lang/Object;
    //   186: aastore
    //   187: aload 6
    //   189: iconst_1
    //   190: putfield 174	com/tencent/mm/compatible/loader/c:eo	Z
    //   193: aconst_null
    //   194: astore 6
    //   196: goto -85 -> 111
    //   199: aload_2
    //   200: getfield 55	android/util/TypedValue:string	Ljava/lang/CharSequence;
    //   203: invokeinterface 61 1 0
    //   208: astore 9
    //   210: aload 6
    //   212: astore 7
    //   214: ldc 41
    //   216: ldc -80
    //   218: iconst_2
    //   219: anewarray 25	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: aload 9
    //   226: aastore
    //   227: dup
    //   228: iconst_1
    //   229: aload_1
    //   230: invokevirtual 179	java/util/zip/ZipFile:getName	()Ljava/lang/String;
    //   233: aastore
    //   234: invokestatic 182	com/tencent/mm/sdk/platformtools/u:v	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   237: aload 6
    //   239: astore 7
    //   241: aload_1
    //   242: aload 9
    //   244: invokevirtual 186	java/util/zip/ZipFile:getEntry	(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    //   247: astore 10
    //   249: aload_1
    //   250: aload 10
    //   252: invokevirtual 190	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   255: astore 7
    //   257: aload 7
    //   259: astore 8
    //   261: aload_0
    //   262: aload_2
    //   263: aload 7
    //   265: aload 9
    //   267: invokestatic 194	android/graphics/drawable/Drawable:createFromResourceStream	(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   270: astore_2
    //   271: aload_2
    //   272: astore 6
    //   274: aload 6
    //   276: astore_2
    //   277: aload 7
    //   279: ifnull +11 -> 290
    //   282: aload 7
    //   284: invokevirtual 197	java/io/InputStream:close	()V
    //   287: aload 6
    //   289: astore_2
    //   290: aload_2
    //   291: astore 6
    //   293: aload_2
    //   294: ifnonnull +19 -> 313
    //   297: aload_2
    //   298: astore 7
    //   300: aload_1
    //   301: aload 10
    //   303: invokevirtual 190	java/util/zip/ZipFile:getInputStream	(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    //   306: aload 9
    //   308: invokestatic 201	android/graphics/drawable/Drawable:createFromStream	(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    //   311: astore 6
    //   313: aload 6
    //   315: astore_1
    //   316: aload_1
    //   317: astore_2
    //   318: aload_1
    //   319: ifnull -303 -> 16
    //   322: aload_0
    //   323: getfield 134	com/tencent/mm/compatible/loader/PluginResourceLoader:btK	Lcom/tencent/mm/compatible/loader/c;
    //   326: lload 4
    //   328: new 156	java/lang/ref/WeakReference
    //   331: dup
    //   332: aload_1
    //   333: invokevirtual 205	android/graphics/drawable/Drawable:getConstantState	()Landroid/graphics/drawable/Drawable$ConstantState;
    //   336: invokespecial 209	java/lang/ref/WeakReference:<init>	(Ljava/lang/Object;)V
    //   339: invokevirtual 213	com/tencent/mm/compatible/loader/c:put	(JLjava/lang/Object;)V
    //   342: aload_1
    //   343: areturn
    //   344: astore_2
    //   345: aload 6
    //   347: astore_2
    //   348: aload 8
    //   350: ifnull -60 -> 290
    //   353: aload 8
    //   355: invokevirtual 197	java/io/InputStream:close	()V
    //   358: aload 6
    //   360: astore_2
    //   361: goto -71 -> 290
    //   364: astore_2
    //   365: aload 6
    //   367: astore_2
    //   368: goto -78 -> 290
    //   371: astore_1
    //   372: aconst_null
    //   373: astore 7
    //   375: aload 7
    //   377: ifnull +8 -> 385
    //   380: aload 7
    //   382: invokevirtual 197	java/io/InputStream:close	()V
    //   385: aload 6
    //   387: astore 7
    //   389: aload_1
    //   390: athrow
    //   391: astore_1
    //   392: aload 7
    //   394: astore_1
    //   395: goto -79 -> 316
    //   398: astore_2
    //   399: aload 6
    //   401: astore_2
    //   402: goto -112 -> 290
    //   405: astore_2
    //   406: goto -21 -> 385
    //   409: astore_1
    //   410: goto -35 -> 375
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	413	0	this	PluginResourceLoader
    //   0	413	1	paramZipFile	ZipFile
    //   0	413	2	paramTypedValue	TypedValue
    //   55	128	3	i	int
    //   32	295	4	l	long
    //   4	396	6	localObject1	Object
    //   212	181	7	localObject2	Object
    //   1	353	8	localObject3	Object
    //   208	99	9	str	String
    //   247	55	10	localZipEntry	java.util.zip.ZipEntry
    // Exception table:
    //   from	to	target	type
    //   249	257	344	java/lang/Exception
    //   261	271	344	java/lang/Exception
    //   353	358	364	java/lang/Exception
    //   249	257	371	finally
    //   214	237	391	java/lang/Exception
    //   241	249	391	java/lang/Exception
    //   300	313	391	java/lang/Exception
    //   389	391	391	java/lang/Exception
    //   282	287	398	java/lang/Exception
    //   380	385	405	java/lang/Exception
    //   261	271	409	finally
  }
  
  private XmlResourceParser b(String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    try
    {
      paramString1 = (XmlResourceParser)btJ.invoke(btH, new Object[] { paramString1, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString2 });
      return paramString1;
    }
    catch (Exception paramString1) {}
    return null;
  }
  
  private static InputStream b(ZipFile paramZipFile, TypedValue paramTypedValue)
  {
    if (string == null) {
      return null;
    }
    paramTypedValue = string.toString();
    try
    {
      u.d("!44@/B4Tb64lLpIJk40rTE9aTumNyErzJXzgXYHaEFsdwLU=", "try load stream from zip, entry=%s, file=%s", new Object[] { paramTypedValue, paramZipFile.getName() });
      paramZipFile = paramZipFile.getInputStream(paramZipFile.getEntry(paramTypedValue));
      return paramZipFile;
    }
    catch (Exception paramZipFile) {}
    return null;
  }
  
  Drawable loadDrawable(TypedValue paramTypedValue, int paramInt)
  {
    return a(paramTypedValue, paramInt);
  }
  
  Drawable loadDrawable(TypedValue paramTypedValue, int paramInt, boolean paramBoolean)
  {
    return a(paramTypedValue, paramInt);
  }
  
  public InputStream openRawResource(int paramInt, TypedValue paramTypedValue)
  {
    InputStream localInputStream3 = null;
    getValue(paramInt, paramTypedValue, true);
    try
    {
      InputStream localInputStream1 = super.openRawResource(paramInt, paramTypedValue);
      if (localInputStream1 == null)
      {
        Iterator localIterator = bo.entrySet().iterator();
        localInputStream1 = localInputStream3;
        while (localIterator.hasNext())
        {
          localInputStream3 = b((ZipFile)((Map.Entry)localIterator.next()).getValue(), paramTypedValue);
          localInputStream1 = localInputStream3;
          if (localInputStream3 != null) {
            localInputStream1 = localInputStream3;
          }
        }
        return localInputStream1;
      }
    }
    catch (Exception localException)
    {
      InputStream localInputStream2;
      for (;;)
      {
        localInputStream2 = null;
      }
      return localInputStream2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.PluginResourceLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */