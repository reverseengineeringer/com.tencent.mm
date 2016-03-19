package com.tencent.mm.svg.b;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.TypedValue;
import com.tencent.mm.svg.d.b;
import com.tencent.mm.svg.d.c.a;
import com.tencent.mm.svg.d.d.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class e
{
  private static boolean kil = false;
  private static a kim;
  private static LongSparseArray[] kin;
  private static LongSparseArray kio;
  private static c kip;
  private static c kiq;
  protected static Application kir;
  protected static Class kis;
  private static Class kit = null;
  
  private static void a(Application paramApplication, Class paramClass)
  {
    kir = paramApplication;
    kis = paramClass;
    try
    {
      if (kis == null) {
        return;
      }
      ((d)paramClass.newInstance()).load(c(paramApplication));
      com.tencent.mm.svg.d.c.i("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", "SVGCode wrapper size %s", new Object[] { Integer.valueOf(ckhU.size()) });
      kil = true;
      return;
    }
    catch (Resources.NotFoundException paramApplication)
    {
      com.tencent.mm.svg.d.c.printErrStackTrace("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", paramApplication, "We found one NotFoundException.", new Object[0]);
      kil = false;
    }
  }
  
  public static void a(c.a parama)
  {
    com.tencent.mm.svg.d.c.b(parama);
  }
  
  public static void a(d.a parama)
  {
    com.tencent.mm.svg.d.d.b(parama);
  }
  
  private static Class aYV()
  {
    Object localObject;
    if (kit != null) {
      localObject = kit;
    }
    do
    {
      for (;;)
      {
        return (Class)localObject;
        try
        {
          localClass = Class.forName(kir.getPackageName() + ".R$raw");
          localObject = localClass;
          if (localClass != null) {}
        }
        catch (ClassNotFoundException localClassNotFoundException)
        {
          Class localClass;
          for (;;) {}
        }
      }
      localClass = b.aZb();
      localObject = localClass;
    } while (localClass != null);
    return null;
  }
  
  /* Error */
  public static void b(Application paramApplication)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 158	android/app/Application:getPackageName	()Ljava/lang/String;
    //   4: astore 5
    //   6: aload 5
    //   8: invokestatic 197	com/tencent/mm/svg/b/a:Af	(Ljava/lang/String;)V
    //   11: aload 5
    //   13: invokestatic 198	com/tencent/mm/svg/d/b:Af	(Ljava/lang/String;)V
    //   16: new 153	java/lang/StringBuilder
    //   19: dup
    //   20: invokespecial 154	java/lang/StringBuilder:<init>	()V
    //   23: aload 5
    //   25: invokevirtual 162	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: ldc -56
    //   30: invokevirtual 162	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: invokevirtual 167	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: astore 5
    //   38: aload_0
    //   39: putstatic 104	com/tencent/mm/svg/b/e:kir	Landroid/app/Application;
    //   42: ldc 39
    //   44: ldc -54
    //   46: iconst_0
    //   47: anewarray 4	java/lang/Object
    //   50: invokestatic 67	com/tencent/mm/svg/d/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   53: aload 5
    //   55: invokestatic 171	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   58: astore 6
    //   60: invokestatic 208	java/lang/System:nanoTime	()J
    //   63: lstore_3
    //   64: aload_0
    //   65: invokestatic 212	com/tencent/mm/svg/b/e:ea	(Landroid/content/Context;)V
    //   68: aload_0
    //   69: aload 6
    //   71: invokestatic 189	com/tencent/mm/svg/b/e:a	(Landroid/app/Application;Ljava/lang/Class;)V
    //   74: ldc 39
    //   76: ldc -42
    //   78: iconst_1
    //   79: anewarray 4	java/lang/Object
    //   82: dup
    //   83: iconst_0
    //   84: invokestatic 208	java/lang/System:nanoTime	()J
    //   87: lload_3
    //   88: lsub
    //   89: ldc2_w 215
    //   92: ldiv
    //   93: invokestatic 221	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   96: aastore
    //   97: invokestatic 67	com/tencent/mm/svg/d/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   100: return
    //   101: astore 6
    //   103: iconst_0
    //   104: istore_2
    //   105: iload_2
    //   106: istore_1
    //   107: ldc 39
    //   109: ldc -33
    //   111: iconst_1
    //   112: anewarray 4	java/lang/Object
    //   115: dup
    //   116: iconst_0
    //   117: aload 5
    //   119: aastore
    //   120: invokestatic 53	com/tencent/mm/svg/d/c:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   123: iload_2
    //   124: ifne -24 -> 100
    //   127: ldc 39
    //   129: ldc -31
    //   131: iconst_0
    //   132: anewarray 4	java/lang/Object
    //   135: invokestatic 67	com/tencent/mm/svg/d/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: invokestatic 208	java/lang/System:nanoTime	()J
    //   141: lstore_3
    //   142: aload_0
    //   143: invokestatic 212	com/tencent/mm/svg/b/e:ea	(Landroid/content/Context;)V
    //   146: aload_0
    //   147: invokestatic 187	com/tencent/mm/svg/b/e:d	(Landroid/app/Application;)V
    //   150: ldc 39
    //   152: ldc -29
    //   154: iconst_1
    //   155: anewarray 4	java/lang/Object
    //   158: dup
    //   159: iconst_0
    //   160: invokestatic 208	java/lang/System:nanoTime	()J
    //   163: lload_3
    //   164: lsub
    //   165: ldc2_w 215
    //   168: ldiv
    //   169: invokestatic 221	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   172: aastore
    //   173: invokestatic 67	com/tencent/mm/svg/d/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   176: return
    //   177: astore 6
    //   179: iconst_0
    //   180: istore_2
    //   181: iload_2
    //   182: istore_1
    //   183: ldc 39
    //   185: ldc -27
    //   187: iconst_1
    //   188: anewarray 4	java/lang/Object
    //   191: dup
    //   192: iconst_0
    //   193: aload 5
    //   195: aastore
    //   196: invokestatic 53	com/tencent/mm/svg/d/c:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   199: iload_2
    //   200: ifne -100 -> 100
    //   203: ldc 39
    //   205: ldc -31
    //   207: iconst_0
    //   208: anewarray 4	java/lang/Object
    //   211: invokestatic 67	com/tencent/mm/svg/d/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   214: invokestatic 208	java/lang/System:nanoTime	()J
    //   217: lstore_3
    //   218: aload_0
    //   219: invokestatic 212	com/tencent/mm/svg/b/e:ea	(Landroid/content/Context;)V
    //   222: aload_0
    //   223: invokestatic 187	com/tencent/mm/svg/b/e:d	(Landroid/app/Application;)V
    //   226: ldc 39
    //   228: ldc -29
    //   230: iconst_1
    //   231: anewarray 4	java/lang/Object
    //   234: dup
    //   235: iconst_0
    //   236: invokestatic 208	java/lang/System:nanoTime	()J
    //   239: lload_3
    //   240: lsub
    //   241: ldc2_w 215
    //   244: ldiv
    //   245: invokestatic 221	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   248: aastore
    //   249: invokestatic 67	com/tencent/mm/svg/d/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   252: return
    //   253: astore 6
    //   255: iconst_0
    //   256: istore_2
    //   257: iload_2
    //   258: istore_1
    //   259: ldc 39
    //   261: ldc -25
    //   263: iconst_1
    //   264: anewarray 4	java/lang/Object
    //   267: dup
    //   268: iconst_0
    //   269: aload 5
    //   271: aastore
    //   272: invokestatic 53	com/tencent/mm/svg/d/c:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   275: iload_2
    //   276: ifne -176 -> 100
    //   279: ldc 39
    //   281: ldc -31
    //   283: iconst_0
    //   284: anewarray 4	java/lang/Object
    //   287: invokestatic 67	com/tencent/mm/svg/d/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   290: invokestatic 208	java/lang/System:nanoTime	()J
    //   293: lstore_3
    //   294: aload_0
    //   295: invokestatic 212	com/tencent/mm/svg/b/e:ea	(Landroid/content/Context;)V
    //   298: aload_0
    //   299: invokestatic 187	com/tencent/mm/svg/b/e:d	(Landroid/app/Application;)V
    //   302: ldc 39
    //   304: ldc -29
    //   306: iconst_1
    //   307: anewarray 4	java/lang/Object
    //   310: dup
    //   311: iconst_0
    //   312: invokestatic 208	java/lang/System:nanoTime	()J
    //   315: lload_3
    //   316: lsub
    //   317: ldc2_w 215
    //   320: ldiv
    //   321: invokestatic 221	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   324: aastore
    //   325: invokestatic 67	com/tencent/mm/svg/d/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   328: return
    //   329: astore 5
    //   331: iconst_0
    //   332: istore_1
    //   333: iload_1
    //   334: ifne +52 -> 386
    //   337: ldc 39
    //   339: ldc -31
    //   341: iconst_0
    //   342: anewarray 4	java/lang/Object
    //   345: invokestatic 67	com/tencent/mm/svg/d/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   348: invokestatic 208	java/lang/System:nanoTime	()J
    //   351: lstore_3
    //   352: aload_0
    //   353: invokestatic 212	com/tencent/mm/svg/b/e:ea	(Landroid/content/Context;)V
    //   356: aload_0
    //   357: invokestatic 187	com/tencent/mm/svg/b/e:d	(Landroid/app/Application;)V
    //   360: ldc 39
    //   362: ldc -29
    //   364: iconst_1
    //   365: anewarray 4	java/lang/Object
    //   368: dup
    //   369: iconst_0
    //   370: invokestatic 208	java/lang/System:nanoTime	()J
    //   373: lload_3
    //   374: lsub
    //   375: ldc2_w 215
    //   378: ldiv
    //   379: invokestatic 221	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   382: aastore
    //   383: invokestatic 67	com/tencent/mm/svg/d/c:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  private static a c(Application paramApplication)
  {
    if (kim == null) {
      kim = new a(a.aYR(), paramApplication);
    }
    return kim;
  }
  
  private static void d(Application paramApplication)
  {
    Object localObject = aYV();
    if (localObject == null)
    {
      com.tencent.mm.svg.d.c.e("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", "Raw class is null!", new Object[0]);
      return;
    }
    localObject = ((Class)localObject).getDeclaredFields();
    a locala = c(paramApplication);
    try
    {
      a locala1 = new a();
      int i = 0;
      while (i < localObject.length)
      {
        int j = localObject[i].getInt(null);
        if (locala1.d(paramApplication.getResources(), j)) {
          a(kiu, lL, j, khP);
        }
        i += 1;
      }
      kil = true;
    }
    catch (IllegalAccessException paramApplication)
    {
      kil = false;
      return;
    }
    catch (IllegalArgumentException paramApplication)
    {
      kil = false;
      return;
    }
  }
  
  @TargetApi(16)
  private static void ea(Context paramContext)
  {
    if (kip == null) {
      for (;;)
      {
        try
        {
          kio = new LongSparseArray();
          localObject1 = new c();
          kip = (c)localObject1;
          kio = kio;
          localObject1 = new c();
          kiq = (c)localObject1;
          kio = kio;
          localObject1 = new com.tencent.mm.svg.d.a(paramContext.getResources(), "sPreloadedDrawables").get();
          if (localObject1 == null) {
            break label447;
          }
          if (!(localObject1 instanceof LongSparseArray[])) {
            continue;
          }
          kin = (LongSparseArray[])localObject1;
          com.tencent.mm.svg.d.c.d("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", "sPreloadDrawable content: %s ", new Object[] { kin[0] });
          i = 0;
          if (i >= kin[0].size()) {
            break label462;
          }
          l = kin[0].keyAt(i);
          kip.put(l, kin[0].get(l));
          i += 1;
          continue;
          if (i < kin[1].size())
          {
            l = kin[1].keyAt(i);
            kiq.put(l, kin[1].get(l));
            i += 1;
            continue;
          }
          kin[0] = kip;
          kin[1] = kiq;
        }
        catch (NoSuchFieldException paramContext)
        {
          Object localObject1;
          long l;
          Object localObject2;
          com.tencent.mm.svg.d.c.printErrStackTrace("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", paramContext, "Call reflectPreloadCache failed. Reason : NoSuchFieldException.", new Object[0]);
          return;
          btw.set(obj, localObject2);
          if (((com.tencent.mm.svg.d.a)localObject1).get() != null) {
            continue;
          }
          com.tencent.mm.svg.d.c.e("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", "resourcePreloadDrawable is null!! OMG!!", new Object[0]);
          continue;
        }
        catch (IllegalAccessException paramContext)
        {
          com.tencent.mm.svg.d.c.printErrStackTrace("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", paramContext, "Call reflectPreloadCache failed. Reason : IllegalAccessException.", new Object[0]);
          return;
          com.tencent.mm.svg.d.c.e("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", "mResourcePreloadDrawable is others!! OMG!", new Object[0]);
          continue;
        }
        catch (IllegalArgumentException paramContext)
        {
          com.tencent.mm.svg.d.c.printErrStackTrace("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", paramContext, "Call reflectPreloadCache failed. Reason : IllegalArgumentException.", new Object[0]);
          return;
        }
        com.tencent.mm.svg.d.c.i("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", "SVG this resources %s", new Object[] { paramContext.getResources() });
        return;
        if ((localObject1 instanceof LongSparseArray))
        {
          localObject1 = new com.tencent.mm.svg.d.a(paramContext.getResources(), "sPreloadedDrawables");
          localObject2 = (LongSparseArray)((com.tencent.mm.svg.d.a)localObject1).get();
          i = 0;
          if (i < ((LongSparseArray)localObject2).size())
          {
            l = ((LongSparseArray)localObject2).keyAt(i);
            kip.put(l, ((LongSparseArray)localObject2).get(l));
            i += 1;
            continue;
          }
          localObject2 = kip;
          ((com.tencent.mm.svg.d.a)localObject1).prepare();
          if (btw == null) {
            throw new NoSuchFieldException();
          }
        }
        label447:
        com.tencent.mm.svg.d.c.e("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", "mResourcePreloadDrawable is null!! OMG!!!", new Object[0]);
        continue;
        label462:
        int i = 0;
      }
    }
  }
  
  public static void f(Class paramClass)
  {
    kit = paramClass;
  }
  
  public static final class a
  {
    TypedValue khP = new TypedValue();
    Map khU;
    Application kiu;
    Resources lL;
    
    public a(Map paramMap, Application paramApplication)
    {
      khU = paramMap;
      kiu = paramApplication;
      lL = paramApplication.getResources();
    }
    
    public final void a(Integer paramInteger, com.tencent.mm.svg.c paramc)
    {
      khU.put(paramInteger, paramc);
      e.a(kiu, lL, paramInteger.intValue(), khP);
    }
  }
  
  protected static final class b
    extends Drawable.ConstantState
  {
    private int hAC = 0;
    private Resources lL;
    
    public b(int paramInt, Resources paramResources)
    {
      if (paramInt == 0)
      {
        com.tencent.mm.svg.d.c.e("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", "SVGConstantState Why this id is %d. TypedValue %s", new Object[] { Integer.valueOf(paramInt) });
        com.tencent.mm.svg.d.c.i("!44@/B4Tb64lLpJ8z4FQ6XTXHT1azujZOocx1aQMB9KlLOc=", Log.getStackTraceString(new Throwable()), new Object[0]);
      }
      hAC = paramInt;
      lL = paramResources;
    }
    
    public final int getChangingConfigurations()
    {
      return 0;
    }
    
    public final Drawable newDrawable()
    {
      return a.c(lL, hAC);
    }
  }
  
  @TargetApi(16)
  public static final class c
    extends LongSparseArray
  {
    public static boolean kiv = false;
    LongSparseArray kio = null;
    
    public final void clear()
    {
      super.clear();
      com.tencent.mm.svg.d.c.e("!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU=", "Found u! clear.", new Object[0]);
    }
    
    public final void delete(long paramLong)
    {
      super.delete(paramLong);
      com.tencent.mm.svg.d.c.e("!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU=", "Found u! delete key %s", new Object[] { Long.valueOf(paramLong) });
    }
    
    public final Object get(long paramLong, Object paramObject)
    {
      if (kio.indexOfKey(paramLong) >= 0)
      {
        if (!e.nV()) {
          e.aYW();
        }
        return kio.get(paramLong, paramObject);
      }
      return super.get(paramLong, paramObject);
    }
    
    public final void remove(long paramLong)
    {
      super.remove(paramLong);
      com.tencent.mm.svg.d.c.e("!44@/B4Tb64lLpJckM7c+vhG/jcgEUqr3+h3BV5ANN/TXgU=", "Found u! remove key %s", new Object[] { Long.valueOf(paramLong) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */