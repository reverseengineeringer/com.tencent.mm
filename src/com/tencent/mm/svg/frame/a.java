package com.tencent.mm.svg.frame;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.svg.a.d.c;
import java.lang.ref.SoftReference;

public final class a
{
  private static boolean DEBUG = true;
  static final SparseArray ihA = new SparseArray(0);
  static final SparseArray ihB = new SparseArray(0);
  private static Resources ihC;
  static final Object ihD = new Object();
  public static float ihE = 96.0F;
  private static final a ihF = new a((byte)0);
  private static final SparseArray ihG = new SparseArray();
  static final SparseArray ihz = new SparseArray(0);
  
  private static long a(String paramString, long paramLong, Object... paramVarArgs)
  {
    paramLong = System.currentTimeMillis() - paramLong;
    paramString = String.format(paramString, paramVarArgs);
    b(paramString + ": %d", new Object[] { Long.valueOf(paramLong) });
    return paramLong;
  }
  
  public static Drawable a(com.tencent.mm.at.a.b paramb)
  {
    if (paramb == null) {
      throw new IllegalArgumentException("Null value when invoking getDrawable");
    }
    long l = System.currentTimeMillis();
    paramb = new com.tencent.mm.svg.frame.a.a(c.f(paramb));
    a("svg render: ", l, new Object[0]);
    return paramb;
  }
  
  public static float aIq()
  {
    if (ihC == null) {
      return ihE;
    }
    return ihCgetDisplayMetricsdensityDpi;
  }
  
  public static void b(Resources paramResources)
  {
    if (paramResources == null)
    {
      if (DEBUG) {
        t.e("!32@/B4Tb64lLpJ8z4FQ6XTXHbnIOfXfY4sf", "init error! cause resource is null");
      }
      return;
    }
    ihC = paramResources;
  }
  
  private static void b(String paramString, Object... paramVarArgs)
  {
    if (!DEBUG) {
      return;
    }
    t.d("!32@/B4Tb64lLpJ8z4FQ6XTXHbnIOfXfY4sf", paramString, paramVarArgs);
  }
  
  public static Drawable getDrawable(int paramInt)
  {
    System.currentTimeMillis();
    if ((!com.tencent.mm.svg.frame.c.b.ihN) && (ihC != null)) {}
    for (Object localObject = ihC.getDrawable(com.tencent.mm.svg.frame.c.b.mR(paramInt));; localObject = new com.tencent.mm.svg.frame.a.a(mm(paramInt)))
    {
      if (localObject != null)
      {
        System.currentTimeMillis();
        com.tencent.mm.svg.frame.c.a.b.aIx();
      }
      return (Drawable)localObject;
    }
  }
  
  private static String getResourceEntryName(int paramInt)
  {
    String str3 = (String)ihG.get(paramInt);
    String str1 = str3;
    if (str3 == null) {}
    do
    {
      String str2;
      try
      {
        if (getResources() != null) {
          continue;
        }
        return "";
      }
      catch (Exception localException)
      {
        str2 = "";
      }
      str1 = getResources().getResourceEntryName(paramInt);
      return str1;
      return str2;
    } while (paramInt != 0);
    return "0";
  }
  
  private static Resources getResources()
  {
    if (aa.getContext() == null) {
      return null;
    }
    return aa.getContext().getResources();
  }
  
  public static boolean mO(int paramInt)
  {
    Boolean localBoolean1 = (Boolean)ihB.get(paramInt);
    if (localBoolean1 != null) {
      return localBoolean1.booleanValue();
    }
    try
    {
      boolean bool = ihC.getResourceTypeName(paramInt).equals("raw");
      localBoolean1 = Boolean.valueOf(bool);
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Boolean localBoolean2 = Boolean.valueOf(false);
      }
    }
    ihB.put(paramInt, localBoolean1);
    return localBoolean1.booleanValue();
  }
  
  private static com.tencent.mm.at.a.b mP(int paramInt)
  {
    synchronized (ihD)
    {
      com.tencent.mm.at.a.b localb = (com.tencent.mm.at.a.b)ihz.get(paramInt);
      b("=get SVGProtoc by cache: %d", new Object[] { Integer.valueOf(paramInt) });
      return localb;
    }
  }
  
  private static com.tencent.mm.svg.frame.b.a mQ(int paramInt)
  {
    synchronized (ihD)
    {
      Object localObject1 = (SoftReference)ihA.get(paramInt);
      if (localObject1 == null)
      {
        ihA.delete(paramInt);
        localObject1 = null;
        return (com.tencent.mm.svg.frame.b.a)localObject1;
      }
      b("=get svg by cache: %d", new Object[] { Integer.valueOf(paramInt) });
      localObject1 = (com.tencent.mm.svg.frame.b.a)((SoftReference)localObject1).get();
    }
  }
  
  /* Error */
  public static com.tencent.mm.svg.frame.b.a mm(int paramInt)
  {
    // Byte code:
    //   0: invokestatic 61	java/lang/System:currentTimeMillis	()J
    //   3: lstore_1
    //   4: new 6	com/tencent/mm/svg/frame/a$a
    //   7: dup
    //   8: iconst_0
    //   9: invokespecial 48	com/tencent/mm/svg/frame/a$a:<init>	(B)V
    //   12: astore 7
    //   14: iload_0
    //   15: invokestatic 243	com/tencent/mm/svg/frame/a:mQ	(I)Lcom/tencent/mm/svg/frame/b/a;
    //   18: astore 5
    //   20: aload 5
    //   22: ifnonnull +266 -> 288
    //   25: iload_0
    //   26: invokestatic 245	com/tencent/mm/svg/frame/a:mP	(I)Lcom/tencent/mm/at/a/b;
    //   29: astore 6
    //   31: aload 6
    //   33: ifnonnull +192 -> 225
    //   36: aload 7
    //   38: iconst_0
    //   39: putfield 248	com/tencent/mm/svg/frame/a$a:ihH	Z
    //   42: invokestatic 61	java/lang/System:currentTimeMillis	()J
    //   45: lstore_3
    //   46: getstatic 117	com/tencent/mm/svg/frame/a:ihC	Landroid/content/res/Resources;
    //   49: iload_0
    //   50: invokevirtual 252	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   53: astore 6
    //   55: aload 6
    //   57: invokevirtual 258	java/io/InputStream:available	()I
    //   60: newarray <illegal type>
    //   62: astore 8
    //   64: aload 6
    //   66: aload 8
    //   68: invokevirtual 262	java/io/InputStream:read	([B)I
    //   71: pop
    //   72: aload 6
    //   74: invokevirtual 265	java/io/InputStream:close	()V
    //   77: ldc_w 266
    //   80: lload_3
    //   81: iconst_0
    //   82: anewarray 4	java/lang/Object
    //   85: invokestatic 113	com/tencent/mm/svg/frame/a:a	(Ljava/lang/String;J[Ljava/lang/Object;)J
    //   88: pop2
    //   89: invokestatic 61	java/lang/System:currentTimeMillis	()J
    //   92: lstore_3
    //   93: new 221	com/tencent/mm/at/a/b
    //   96: dup
    //   97: invokespecial 267	com/tencent/mm/at/a/b:<init>	()V
    //   100: astore 6
    //   102: aload 6
    //   104: aload 8
    //   106: invokevirtual 271	com/tencent/mm/at/a/b:x	([B)Lcom/tencent/mm/al/a;
    //   109: pop
    //   110: ldc_w 273
    //   113: lload_3
    //   114: iconst_0
    //   115: anewarray 4	java/lang/Object
    //   118: invokestatic 113	com/tencent/mm/svg/frame/a:a	(Ljava/lang/String;J[Ljava/lang/Object;)J
    //   121: pop2
    //   122: getstatic 42	com/tencent/mm/svg/frame/a:ihD	Ljava/lang/Object;
    //   125: astore 8
    //   127: aload 8
    //   129: monitorenter
    //   130: getstatic 34	com/tencent/mm/svg/frame/a:ihz	Landroid/util/SparseArray;
    //   133: iload_0
    //   134: aload 6
    //   136: invokevirtual 217	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   139: aload 8
    //   141: monitorexit
    //   142: aload 6
    //   144: ifnonnull +90 -> 234
    //   147: new 93	java/lang/IllegalArgumentException
    //   150: dup
    //   151: ldc_w 275
    //   154: invokespecial 98	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   157: athrow
    //   158: astore 6
    //   160: aload 6
    //   162: invokevirtual 278	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   165: pop
    //   166: aload 6
    //   168: invokestatic 283	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   171: pop
    //   172: invokestatic 288	com/tencent/mm/svg/frame/c/a/c:aIz	()V
    //   175: aload 7
    //   177: getfield 248	com/tencent/mm/svg/frame/a$a:ihH	Z
    //   180: ifne +15 -> 195
    //   183: iload_0
    //   184: invokestatic 289	com/tencent/mm/svg/frame/a:getResourceEntryName	(I)Ljava/lang/String;
    //   187: pop
    //   188: invokestatic 61	java/lang/System:currentTimeMillis	()J
    //   191: pop2
    //   192: invokestatic 292	com/tencent/mm/svg/frame/c/a/c:aIy	()V
    //   195: ldc_w 294
    //   198: lload_1
    //   199: iconst_1
    //   200: anewarray 4	java/lang/Object
    //   203: dup
    //   204: iconst_0
    //   205: iload_0
    //   206: invokestatic 289	com/tencent/mm/svg/frame/a:getResourceEntryName	(I)Ljava/lang/String;
    //   209: aastore
    //   210: invokestatic 113	com/tencent/mm/svg/frame/a:a	(Ljava/lang/String;J[Ljava/lang/Object;)J
    //   213: pop2
    //   214: aload 5
    //   216: areturn
    //   217: astore 6
    //   219: aload 8
    //   221: monitorexit
    //   222: aload 6
    //   224: athrow
    //   225: aload 7
    //   227: iconst_1
    //   228: putfield 248	com/tencent/mm/svg/frame/a$a:ihH	Z
    //   231: goto -89 -> 142
    //   234: aload 6
    //   236: invokestatic 106	com/tencent/mm/svg/a/d/c:f	(Lcom/tencent/mm/at/a/b;)Lcom/tencent/mm/svg/frame/b/a;
    //   239: astore 6
    //   241: aload 6
    //   243: astore 5
    //   245: getstatic 42	com/tencent/mm/svg/frame/a:ihD	Ljava/lang/Object;
    //   248: astore 6
    //   250: aload 6
    //   252: monitorenter
    //   253: getstatic 36	com/tencent/mm/svg/frame/a:ihA	Landroid/util/SparseArray;
    //   256: iload_0
    //   257: new 231	java/lang/ref/SoftReference
    //   260: dup
    //   261: aload 5
    //   263: invokespecial 297	java/lang/ref/SoftReference:<init>	(Ljava/lang/Object;)V
    //   266: invokevirtual 217	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   269: aload 6
    //   271: monitorexit
    //   272: goto -97 -> 175
    //   275: astore 8
    //   277: aload 6
    //   279: monitorexit
    //   280: aload 8
    //   282: athrow
    //   283: astore 6
    //   285: goto -125 -> 160
    //   288: aload 7
    //   290: iconst_1
    //   291: putfield 248	com/tencent/mm/svg/frame/a$a:ihH	Z
    //   294: goto -49 -> 245
    //   297: astore 6
    //   299: aconst_null
    //   300: astore 5
    //   302: goto -142 -> 160
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	305	0	paramInt	int
    //   3	196	1	l1	long
    //   45	69	3	l2	long
    //   18	283	5	localObject1	Object
    //   29	114	6	localObject2	Object
    //   158	9	6	localException1	Exception
    //   217	18	6	localb	com.tencent.mm.at.a.b
    //   283	1	6	localException2	Exception
    //   297	1	6	localException3	Exception
    //   12	277	7	locala	a
    //   275	6	8	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   25	31	158	java/lang/Exception
    //   36	130	158	java/lang/Exception
    //   147	158	158	java/lang/Exception
    //   222	225	158	java/lang/Exception
    //   225	231	158	java/lang/Exception
    //   234	241	158	java/lang/Exception
    //   288	294	158	java/lang/Exception
    //   130	142	217	finally
    //   219	222	217	finally
    //   253	272	275	finally
    //   277	280	275	finally
    //   245	253	283	java/lang/Exception
    //   280	283	283	java/lang/Exception
    //   14	20	297	java/lang/Exception
  }
  
  private static final class a
  {
    public boolean ihH = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.frame.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */