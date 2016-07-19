package com.tencent.mm.svg.b;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import com.tencent.mm.svg.c.b;
import com.tencent.mm.svg.c.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class e
{
  private static boolean kIJ = false;
  private static a kIK;
  private static LongSparseArray<Drawable.ConstantState>[] kIL;
  private static LongSparseArray<Drawable.ConstantState> kIM;
  private static c<Drawable.ConstantState> kIN;
  private static c<Drawable.ConstantState> kIO;
  protected static Application kIP;
  protected static Class<d> kIQ;
  private static Class<?> kIR = null;
  
  /* Error */
  public static void a(Application paramApplication)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 54	android/app/Application:getPackageName	()Ljava/lang/String;
    //   4: astore 5
    //   6: aload 5
    //   8: invokestatic 60	com/tencent/mm/svg/b/a:Cf	(Ljava/lang/String;)V
    //   11: aload 5
    //   13: invokestatic 63	com/tencent/mm/svg/c/b:Cf	(Ljava/lang/String;)V
    //   16: new 65	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 68	java/lang/StringBuilder:<init>	()V
    //   23: aload 5
    //   25: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: ldc 74
    //   30: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: astore 5
    //   38: aload_0
    //   39: putstatic 79	com/tencent/mm/svg/b/e:kIP	Landroid/app/Application;
    //   42: ldc 81
    //   44: ldc 83
    //   46: iconst_0
    //   47: anewarray 4	java/lang/Object
    //   50: invokestatic 89	com/tencent/mm/svg/c/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   53: aload 5
    //   55: invokestatic 95	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   58: astore 6
    //   60: invokestatic 101	java/lang/System:nanoTime	()J
    //   63: lstore_3
    //   64: aload_0
    //   65: invokestatic 105	com/tencent/mm/svg/b/e:eb	(Landroid/content/Context;)V
    //   68: aload_0
    //   69: aload 6
    //   71: invokestatic 108	com/tencent/mm/svg/b/e:a	(Landroid/app/Application;Ljava/lang/Class;)V
    //   74: ldc 81
    //   76: ldc 110
    //   78: iconst_1
    //   79: anewarray 4	java/lang/Object
    //   82: dup
    //   83: iconst_0
    //   84: invokestatic 101	java/lang/System:nanoTime	()J
    //   87: lload_3
    //   88: lsub
    //   89: ldc2_w 111
    //   92: ldiv
    //   93: invokestatic 118	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   96: aastore
    //   97: invokestatic 89	com/tencent/mm/svg/c/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   100: return
    //   101: astore 6
    //   103: iconst_0
    //   104: istore_2
    //   105: iload_2
    //   106: istore_1
    //   107: ldc 81
    //   109: ldc 120
    //   111: iconst_1
    //   112: anewarray 4	java/lang/Object
    //   115: dup
    //   116: iconst_0
    //   117: aload 5
    //   119: aastore
    //   120: invokestatic 123	com/tencent/mm/svg/c/c:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   123: iload_2
    //   124: ifne -24 -> 100
    //   127: ldc 81
    //   129: ldc 125
    //   131: iconst_0
    //   132: anewarray 4	java/lang/Object
    //   135: invokestatic 89	com/tencent/mm/svg/c/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: invokestatic 101	java/lang/System:nanoTime	()J
    //   141: lstore_3
    //   142: aload_0
    //   143: invokestatic 105	com/tencent/mm/svg/b/e:eb	(Landroid/content/Context;)V
    //   146: aload_0
    //   147: invokestatic 127	com/tencent/mm/svg/b/e:c	(Landroid/app/Application;)V
    //   150: ldc 81
    //   152: ldc -127
    //   154: iconst_1
    //   155: anewarray 4	java/lang/Object
    //   158: dup
    //   159: iconst_0
    //   160: invokestatic 101	java/lang/System:nanoTime	()J
    //   163: lload_3
    //   164: lsub
    //   165: ldc2_w 111
    //   168: ldiv
    //   169: invokestatic 118	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   172: aastore
    //   173: invokestatic 89	com/tencent/mm/svg/c/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   176: return
    //   177: astore 6
    //   179: iconst_0
    //   180: istore_2
    //   181: iload_2
    //   182: istore_1
    //   183: ldc 81
    //   185: ldc -125
    //   187: iconst_1
    //   188: anewarray 4	java/lang/Object
    //   191: dup
    //   192: iconst_0
    //   193: aload 5
    //   195: aastore
    //   196: invokestatic 123	com/tencent/mm/svg/c/c:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   199: iload_2
    //   200: ifne -100 -> 100
    //   203: ldc 81
    //   205: ldc 125
    //   207: iconst_0
    //   208: anewarray 4	java/lang/Object
    //   211: invokestatic 89	com/tencent/mm/svg/c/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   214: invokestatic 101	java/lang/System:nanoTime	()J
    //   217: lstore_3
    //   218: aload_0
    //   219: invokestatic 105	com/tencent/mm/svg/b/e:eb	(Landroid/content/Context;)V
    //   222: aload_0
    //   223: invokestatic 127	com/tencent/mm/svg/b/e:c	(Landroid/app/Application;)V
    //   226: ldc 81
    //   228: ldc -127
    //   230: iconst_1
    //   231: anewarray 4	java/lang/Object
    //   234: dup
    //   235: iconst_0
    //   236: invokestatic 101	java/lang/System:nanoTime	()J
    //   239: lload_3
    //   240: lsub
    //   241: ldc2_w 111
    //   244: ldiv
    //   245: invokestatic 118	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   248: aastore
    //   249: invokestatic 89	com/tencent/mm/svg/c/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   252: return
    //   253: astore 6
    //   255: iconst_0
    //   256: istore_2
    //   257: iload_2
    //   258: istore_1
    //   259: ldc 81
    //   261: ldc -123
    //   263: iconst_1
    //   264: anewarray 4	java/lang/Object
    //   267: dup
    //   268: iconst_0
    //   269: aload 5
    //   271: aastore
    //   272: invokestatic 123	com/tencent/mm/svg/c/c:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   275: iload_2
    //   276: ifne -176 -> 100
    //   279: ldc 81
    //   281: ldc 125
    //   283: iconst_0
    //   284: anewarray 4	java/lang/Object
    //   287: invokestatic 89	com/tencent/mm/svg/c/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   290: invokestatic 101	java/lang/System:nanoTime	()J
    //   293: lstore_3
    //   294: aload_0
    //   295: invokestatic 105	com/tencent/mm/svg/b/e:eb	(Landroid/content/Context;)V
    //   298: aload_0
    //   299: invokestatic 127	com/tencent/mm/svg/b/e:c	(Landroid/app/Application;)V
    //   302: ldc 81
    //   304: ldc -127
    //   306: iconst_1
    //   307: anewarray 4	java/lang/Object
    //   310: dup
    //   311: iconst_0
    //   312: invokestatic 101	java/lang/System:nanoTime	()J
    //   315: lload_3
    //   316: lsub
    //   317: ldc2_w 111
    //   320: ldiv
    //   321: invokestatic 118	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   324: aastore
    //   325: invokestatic 89	com/tencent/mm/svg/c/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   328: return
    //   329: astore 5
    //   331: iconst_0
    //   332: istore_1
    //   333: iload_1
    //   334: ifne +52 -> 386
    //   337: ldc 81
    //   339: ldc 125
    //   341: iconst_0
    //   342: anewarray 4	java/lang/Object
    //   345: invokestatic 89	com/tencent/mm/svg/c/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   348: invokestatic 101	java/lang/System:nanoTime	()J
    //   351: lstore_3
    //   352: aload_0
    //   353: invokestatic 105	com/tencent/mm/svg/b/e:eb	(Landroid/content/Context;)V
    //   356: aload_0
    //   357: invokestatic 127	com/tencent/mm/svg/b/e:c	(Landroid/app/Application;)V
    //   360: ldc 81
    //   362: ldc -127
    //   364: iconst_1
    //   365: anewarray 4	java/lang/Object
    //   368: dup
    //   369: iconst_0
    //   370: invokestatic 101	java/lang/System:nanoTime	()J
    //   373: lload_3
    //   374: lsub
    //   375: ldc2_w 111
    //   378: ldiv
    //   379: invokestatic 118	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   382: aastore
    //   383: invokestatic 89	com/tencent/mm/svg/c/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   386: aload 5
    //   388: athrow
    //   389: astore_0
    //   390: goto -240 -> 150
    //   393: astore_0
    //   394: goto -168 -> 226
    //   397: astore_0
    //   398: goto -96 -> 302
    //   401: astore_0
    //   402: goto -42 -> 360
    //   405: astore 5
    //   407: iconst_1
    //   408: istore_1
    //   409: goto -76 -> 333
    //   412: astore 5
    //   414: goto -81 -> 333
    //   417: astore 6
    //   419: iconst_1
    //   420: istore_2
    //   421: goto -164 -> 257
    //   424: astore 6
    //   426: iconst_1
    //   427: istore_2
    //   428: goto -247 -> 181
    //   431: astore 6
    //   433: iconst_1
    //   434: istore_2
    //   435: goto -330 -> 105
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	438	0	paramApplication	Application
    //   106	303	1	i	int
    //   104	331	2	j	int
    //   63	311	3	l	long
    //   4	266	5	str	String
    //   329	58	5	localObject1	Object
    //   405	1	5	localObject2	Object
    //   412	1	5	localObject3	Object
    //   58	12	6	localClass	Class
    //   101	1	6	localClassNotFoundException1	ClassNotFoundException
    //   177	1	6	localInstantiationException1	InstantiationException
    //   253	1	6	localIllegalAccessException1	IllegalAccessException
    //   417	1	6	localIllegalAccessException2	IllegalAccessException
    //   424	1	6	localInstantiationException2	InstantiationException
    //   431	1	6	localClassNotFoundException2	ClassNotFoundException
    // Exception table:
    //   from	to	target	type
    //   42	74	101	java/lang/ClassNotFoundException
    //   42	74	177	java/lang/InstantiationException
    //   42	74	253	java/lang/IllegalAccessException
    //   42	74	329	finally
    //   146	150	389	java/lang/ClassNotFoundException
    //   222	226	393	java/lang/ClassNotFoundException
    //   298	302	397	java/lang/ClassNotFoundException
    //   356	360	401	java/lang/ClassNotFoundException
    //   74	100	405	finally
    //   107	123	412	finally
    //   183	199	412	finally
    //   259	275	412	finally
    //   74	100	417	java/lang/IllegalAccessException
    //   74	100	424	java/lang/InstantiationException
    //   74	100	431	java/lang/ClassNotFoundException
  }
  
  private static void a(Application paramApplication, Class<d> paramClass)
  {
    kIP = paramApplication;
    kIQ = paramClass;
    try
    {
      if (kIQ == null) {
        return;
      }
      ((d)paramClass.newInstance()).load(b(paramApplication));
      com.tencent.mm.svg.c.c.i("MicroMsg.SVGResourceLoader", "SVGCode wrapper size %s", new Object[] { Integer.valueOf(bkIu.size()) });
      kIJ = true;
      return;
    }
    catch (Resources.NotFoundException paramApplication)
    {
      com.tencent.mm.svg.c.c.printErrStackTrace("MicroMsg.SVGResourceLoader", paramApplication, "We found one NotFoundException.", new Object[0]);
      kIJ = false;
    }
  }
  
  @TargetApi(16)
  private static void a(Context paramContext, Object paramObject)
  {
    paramObject = new com.tencent.mm.svg.c.a(paramObject, "sPreloadedDrawables").get();
    if (paramObject != null)
    {
      int i;
      long l;
      if ((paramObject instanceof LongSparseArray[]))
      {
        kIL = (LongSparseArray[])paramObject;
        com.tencent.mm.svg.c.c.d("MicroMsg.SVGResourceLoader", "sPreloadDrawable content: %s ", new Object[] { kIL[0] });
        i = 0;
        while (i < kIL[0].size())
        {
          l = kIL[0].keyAt(i);
          kIN.put(l, kIL[0].get(l));
          i += 1;
        }
        i = 0;
        while (i < kIL[1].size())
        {
          l = kIL[1].keyAt(i);
          kIO.put(l, kIL[1].get(l));
          i += 1;
        }
        kIL[0] = kIN;
        kIL[1] = kIO;
      }
      do
      {
        return;
        if (!(paramObject instanceof LongSparseArray)) {
          break;
        }
        paramContext = new com.tencent.mm.svg.c.a(paramContext.getResources(), "sPreloadedDrawables");
        paramObject = (LongSparseArray)paramContext.get();
        i = 0;
        while (i < ((LongSparseArray)paramObject).size())
        {
          l = ((LongSparseArray)paramObject).keyAt(i);
          kIN.put(l, ((LongSparseArray)paramObject).get(l));
          i += 1;
        }
        paramObject = kIN;
        paramContext.prepare();
        if (bhI == null) {
          throw new NoSuchFieldException();
        }
        bhI.set(obj, paramObject);
      } while (paramContext.get() != null);
      com.tencent.mm.svg.c.c.e("MicroMsg.SVGResourceLoader", "resourcePreloadDrawable is null!! OMG!!", new Object[0]);
      return;
      com.tencent.mm.svg.c.c.e("MicroMsg.SVGResourceLoader", "mResourcePreloadDrawable is others!! OMG!", new Object[0]);
      return;
    }
    com.tencent.mm.svg.c.c.e("MicroMsg.SVGResourceLoader", "mResourcePreloadDrawable is null!! OMG!!!", new Object[0]);
  }
  
  public static void a(c.a parama)
  {
    com.tencent.mm.svg.c.c.b(parama);
  }
  
  private static a b(Application paramApplication)
  {
    if (kIK == null) {
      kIK = new a(a.bek(), paramApplication);
    }
    return kIK;
  }
  
  private static Class<?> beo()
  {
    Object localObject;
    if (kIR != null) {
      localObject = kIR;
    }
    do
    {
      for (;;)
      {
        return (Class<?>)localObject;
        try
        {
          localClass = Class.forName(kIP.getPackageName() + ".R$raw");
          localObject = localClass;
          if (localClass != null) {}
        }
        catch (ClassNotFoundException localClassNotFoundException)
        {
          Class localClass;
          for (;;) {}
        }
      }
      localClass = b.bes();
      localObject = localClass;
    } while (localClass != null);
    return null;
  }
  
  private static void c(Application paramApplication)
  {
    Object localObject = beo();
    if (localObject == null)
    {
      com.tencent.mm.svg.c.c.e("MicroMsg.SVGResourceLoader", "Raw class is null!", new Object[0]);
      return;
    }
    localObject = ((Class)localObject).getDeclaredFields();
    a locala = b(paramApplication);
    try
    {
      a locala1 = new a();
      int i = 0;
      while (i < localObject.length)
      {
        int j = localObject[i].getInt(null);
        if (locala1.d(paramApplication.getResources(), j)) {
          a(kIS, mb, j, kIp);
        }
        i += 1;
      }
      kIJ = true;
    }
    catch (IllegalAccessException paramApplication)
    {
      kIJ = false;
      return;
    }
    catch (IllegalArgumentException paramApplication)
    {
      kIJ = false;
      return;
    }
  }
  
  @TargetApi(16)
  private static void eb(Context paramContext)
  {
    int i = 1;
    if (kIN == null) {}
    for (;;)
    {
      try
      {
        kIM = new LongSparseArray();
        Object localObject = new c();
        kIN = (c)localObject;
        kIM = kIM;
        localObject = new c();
        kIO = (c)localObject;
        kIM = kIM;
        if (Build.VERSION.SDK_INT >= 23)
        {
          localObject = new com.tencent.mm.svg.c.a(paramContext.getResources(), "mResourcesImpl");
          ((com.tencent.mm.svg.c.a)localObject).prepare();
          if (bhI != null)
          {
            if (i != 0)
            {
              localObject = ((com.tencent.mm.svg.c.a)localObject).get();
              a(paramContext, localObject);
              com.tencent.mm.svg.c.c.i("MicroMsg.SVGResourceLoader", "SVG this resources %s", new Object[] { paramContext.getResources() });
              return;
            }
            localObject = paramContext.getResources();
            continue;
          }
        }
        else
        {
          localObject = paramContext.getResources();
          continue;
          return;
        }
      }
      catch (NoSuchFieldException paramContext)
      {
        com.tencent.mm.svg.c.c.printErrStackTrace("MicroMsg.SVGResourceLoader", paramContext, "Call reflectPreloadCache failed. Reason : NoSuchFieldException.", new Object[0]);
        return;
      }
      catch (IllegalAccessException paramContext)
      {
        com.tencent.mm.svg.c.c.printErrStackTrace("MicroMsg.SVGResourceLoader", paramContext, "Call reflectPreloadCache failed. Reason : IllegalAccessException.", new Object[0]);
        return;
      }
      catch (IllegalArgumentException paramContext)
      {
        com.tencent.mm.svg.c.c.printErrStackTrace("MicroMsg.SVGResourceLoader", paramContext, "Call reflectPreloadCache failed. Reason : IllegalArgumentException.", new Object[0]);
      }
      i = 0;
    }
  }
  
  public static void h(Class<?> paramClass)
  {
    kIR = paramClass;
  }
  
  public static final class a
  {
    Application kIS;
    TypedValue kIp = new TypedValue();
    Map<Integer, com.tencent.mm.svg.c> kIu;
    Resources mb;
    
    public a(Map<Integer, com.tencent.mm.svg.c> paramMap, Application paramApplication)
    {
      kIu = paramMap;
      kIS = paramApplication;
      mb = paramApplication.getResources();
    }
    
    public final void a(Integer paramInteger, com.tencent.mm.svg.c paramc)
    {
      kIu.put(paramInteger, paramc);
      e.a(kIS, mb, paramInteger.intValue(), kIp);
    }
  }
  
  protected static final class b
    extends Drawable.ConstantState
  {
    private int hSw = 0;
    private Resources mb;
    
    public b(int paramInt, Resources paramResources)
    {
      if (paramInt == 0)
      {
        com.tencent.mm.svg.c.c.e("MicroMsg.SVGResourceLoader", "SVGConstantState Why this id is %d. TypedValue %s", new Object[] { Integer.valueOf(paramInt) });
        com.tencent.mm.svg.c.c.i("MicroMsg.SVGResourceLoader", Log.getStackTraceString(new Throwable()), new Object[0]);
      }
      hSw = paramInt;
      mb = paramResources;
    }
    
    public final int getChangingConfigurations()
    {
      return 0;
    }
    
    public final Drawable newDrawable()
    {
      return a.c(mb, hSw);
    }
  }
  
  @TargetApi(16)
  public static final class c<T>
    extends LongSparseArray<T>
  {
    public static boolean kIT = false;
    LongSparseArray<T> kIM = null;
    
    public final void clear()
    {
      super.clear();
      com.tencent.mm.svg.c.c.e("MicroMsg.SVGLongSparseArray", "Found u! clear.", new Object[0]);
    }
    
    public final void delete(long paramLong)
    {
      super.delete(paramLong);
      com.tencent.mm.svg.c.c.e("MicroMsg.SVGLongSparseArray", "Found u! delete key %s", new Object[] { Long.valueOf(paramLong) });
    }
    
    public final T get(long paramLong, T paramT)
    {
      if (kIM.indexOfKey(paramLong) >= 0)
      {
        if (!e.ml()) {
          e.bep();
        }
        return (T)kIM.get(paramLong, paramT);
      }
      return (T)super.get(paramLong, paramT);
    }
    
    public final void remove(long paramLong)
    {
      super.remove(paramLong);
      com.tencent.mm.svg.c.c.e("MicroMsg.SVGLongSparseArray", "Found u! remove key %s", new Object[] { Long.valueOf(paramLong) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */