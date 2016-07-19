package com.tencent.mm.svg.b;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Picture;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import com.tencent.mm.svg.c.b;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class a
{
  private static String kIr = ".svg.code.drawable";
  protected static int kIs = 3;
  private static String kIt = "";
  private static Map<Integer, com.tencent.mm.svg.c> kIu = new ConcurrentHashMap();
  private static Map<Integer, Picture> kIv = new ConcurrentHashMap();
  private static Map<String, Picture> kIw = new ConcurrentHashMap();
  private static Float kIx;
  private TypedValue kIp = new TypedValue();
  private byte[] kIq = new byte[0];
  
  public static void Cf(String paramString)
  {
    kIt = paramString;
  }
  
  private static Picture a(float paramFloat1, com.tencent.mm.svg.c paramc, float paramFloat2)
  {
    Picture localPicture = new Picture();
    if (paramc == null)
    {
      com.tencent.mm.svg.c.c.e("MicroMsg.SVGCompat", "fromCodeToPicture code is null!", new Object[0]);
      return localPicture;
    }
    if (kIx == null) {
      kIx = Float.valueOf(paramFloat1 / kIs);
    }
    paramFloat1 = kIx.floatValue() * paramFloat2;
    paramFloat2 = paramc.i(0, new Object[0]);
    float f = paramc.i(1, new Object[0]);
    Canvas localCanvas = localPicture.beginRecording((int)(paramFloat2 * paramFloat1), (int)(f * paramFloat1));
    localCanvas.save();
    localCanvas.scale(paramFloat1, paramFloat1);
    paramc.i(2, new Object[] { localCanvas, Looper.myLooper() });
    localCanvas.restore();
    localPicture.endRecording();
    return localPicture;
  }
  
  private static Drawable a(Resources paramResources, int paramInt, float paramFloat)
  {
    if (paramInt == 0)
    {
      com.tencent.mm.svg.c.c.e("MicroMsg.SVGCompat", "getSVGDrawable a invalid resource!!! %s", new Object[] { Integer.valueOf(paramInt) });
      com.tencent.mm.svg.c.c.e("MicroMsg.SVGCompat", "Why no log??", new Object[0]);
      paramResources = new Throwable().getStackTrace();
      if ((paramResources == null) || (paramResources.length < 4)) {}
      for (paramResources = "";; paramResources = ((StringBuilder)localObject).toString())
      {
        com.tencent.mm.svg.c.c.e("MicroMsg.SVGCompat", "The stack : %s", new Object[] { paramResources });
        return new c(new Picture(), paramInt);
        localObject = new StringBuilder();
        int i = 3;
        while (i < paramResources.length)
        {
          if ((paramResources[i].getClassName().contains("com.tencent.mm")) && (!paramResources[i].getClassName().contains("sdk.platformtools.Log")))
          {
            ((StringBuilder)localObject).append("[");
            ((StringBuilder)localObject).append(paramResources[i].getClassName().substring(15));
            ((StringBuilder)localObject).append(":");
            ((StringBuilder)localObject).append(paramResources[i].getMethodName());
            ((StringBuilder)localObject).append("(" + paramResources[i].getLineNumber() + ")]");
          }
          i += 1;
        }
      }
    }
    if (b.ber()) {
      return c(paramResources, paramInt, paramFloat);
    }
    String str1 = kIt + kIr;
    float f2 = getDisplayMetricsdensity;
    if (paramFloat > 0.0F) {}
    for (float f1 = paramFloat; paramFloat > 0.0F; f1 = 1.0F)
    {
      String str2 = paramInt + "_scale_" + paramFloat;
      localPicture = (Picture)kIw.get(str2);
      localObject = localPicture;
      if (localPicture == null)
      {
        localObject = a(f2, a(paramResources, paramInt, str1), f1);
        kIw.put(str2, localObject);
      }
      return new c((Picture)localObject, paramInt);
    }
    Picture localPicture = (Picture)kIv.get(Integer.valueOf(paramInt));
    Object localObject = localPicture;
    if (localPicture == null)
    {
      localObject = a(f2, a(paramResources, paramInt, str1), f1);
      kIv.put(Integer.valueOf(paramInt), localObject);
    }
    return new c((Picture)localObject, paramInt);
  }
  
  private static com.tencent.mm.svg.c a(Resources paramResources, int paramInt, String paramString)
  {
    String str = "";
    Object localObject1 = str;
    Object localObject2 = str;
    Object localObject3 = str;
    try
    {
      if (kIu.containsKey(Integer.valueOf(paramInt)))
      {
        localObject1 = str;
        localObject2 = str;
        localObject3 = str;
        return (com.tencent.mm.svg.c)kIu.get(Integer.valueOf(paramInt));
      }
      localObject1 = str;
      localObject2 = str;
      localObject3 = str;
      paramResources = paramResources.getResourceName(paramInt);
      if (paramResources == null)
      {
        localObject1 = str;
        localObject2 = str;
        localObject3 = str;
        com.tencent.mm.svg.c.c.e("MicroMsg.SVGCompat", "Get SVGCodeDrawable failed. Reason : resource not found", new Object[0]);
        return null;
      }
      localObject1 = str;
      localObject2 = str;
      localObject3 = str;
      int i = paramResources.indexOf("/");
      if (i <= 0) {
        break label236;
      }
      localObject1 = str;
      localObject2 = str;
      localObject3 = str;
      paramResources = paramString + "." + paramResources.substring(i + 1);
    }
    catch (ClassNotFoundException paramResources)
    {
      for (;;)
      {
        com.tencent.mm.svg.c.c.e("MicroMsg.SVGCompat", "Get SVGCodeDrawable failed. Reason : ClassNotFoundException %s", new Object[] { localObject1 });
        return null;
        localObject1 = str;
        localObject2 = str;
        localObject3 = str;
        paramResources = paramString + "." + paramResources;
      }
    }
    catch (InstantiationException paramResources)
    {
      com.tencent.mm.svg.c.c.e("MicroMsg.SVGCompat", "Get SVGCodeDrawable failed. Reason : InstantiationException %s", new Object[] { localObject2 });
      return null;
    }
    catch (IllegalAccessException paramResources)
    {
      com.tencent.mm.svg.c.c.e("MicroMsg.SVGCompat", "Get SVGCodeDrawable failed. Reason : IllegalAccessException %s", new Object[] { localObject3 });
    }
    localObject1 = paramResources;
    localObject2 = paramResources;
    localObject3 = paramResources;
    paramString = (com.tencent.mm.svg.c)Class.forName(paramResources).newInstance();
    localObject1 = paramResources;
    localObject2 = paramResources;
    localObject3 = paramResources;
    kIu.put(Integer.valueOf(paramInt), paramString);
    return paramString;
    label236:
    return null;
  }
  
  public static Bitmap b(Resources paramResources, int paramInt, float paramFloat)
  {
    paramResources = a(paramResources, paramInt, paramFloat);
    Bitmap localBitmap = Bitmap.createBitmap(paramResources.getIntrinsicWidth(), paramResources.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
    paramResources.draw(new Canvas(localBitmap));
    return localBitmap;
  }
  
  protected static boolean b(View paramView, Paint paramPaint)
  {
    if (Build.VERSION.SDK_INT > 10)
    {
      if (paramView != null)
      {
        if (paramView.getLayerType() != 1) {
          paramView.setLayerType(1, paramPaint);
        }
        if (paramView.willNotCacheDrawing())
        {
          paramView.setWillNotCacheDrawing(false);
          if (paramView.getWindowToken() != null) {
            paramView.buildLayer();
          }
        }
        return true;
      }
      return false;
    }
    return false;
  }
  
  public static Map<Integer, com.tencent.mm.svg.c> bek()
  {
    return kIu;
  }
  
  public static Drawable c(Resources paramResources, int paramInt)
  {
    return a(paramResources, paramInt, 0.0F);
  }
  
  /* Error */
  private static Drawable c(Resources paramResources, int paramInt, float paramFloat)
  {
    // Byte code:
    //   0: aload_0
    //   1: iload_1
    //   2: invokevirtual 339	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   5: astore 9
    //   7: aload 9
    //   9: invokevirtual 344	java/io/InputStream:available	()I
    //   12: newarray <illegal type>
    //   14: astore 10
    //   16: aload 9
    //   18: aload 10
    //   20: invokevirtual 348	java/io/InputStream:read	([B)I
    //   23: pop
    //   24: aload 9
    //   26: ifnull +8 -> 34
    //   29: aload 9
    //   31: invokevirtual 351	java/io/InputStream:close	()V
    //   34: aload 10
    //   36: ldc_w 353
    //   39: invokestatic 359	org/apache/http/util/EncodingUtils:getString	([BLjava/lang/String;)Ljava/lang/String;
    //   42: invokevirtual 360	java/lang/String:toString	()Ljava/lang/String;
    //   45: invokestatic 366	com/tencent/mm/svg/WeChatSVG:parse	(Ljava/lang/String;)J
    //   48: lstore 7
    //   50: lload 7
    //   52: lconst_0
    //   53: lcmp
    //   54: ifne +57 -> 111
    //   57: ldc 63
    //   59: ldc_w 368
    //   62: iconst_0
    //   63: anewarray 4	java/lang/Object
    //   66: invokestatic 71	com/tencent/mm/svg/c/c:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   69: aconst_null
    //   70: astore_0
    //   71: aload_0
    //   72: areturn
    //   73: astore_0
    //   74: ldc 63
    //   76: ldc_w 370
    //   79: iconst_0
    //   80: anewarray 4	java/lang/Object
    //   83: invokestatic 71	com/tencent/mm/svg/c/c:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   86: aload 9
    //   88: ifnull +8 -> 96
    //   91: aload 9
    //   93: invokevirtual 351	java/io/InputStream:close	()V
    //   96: aconst_null
    //   97: areturn
    //   98: astore_0
    //   99: aload 9
    //   101: ifnull +8 -> 109
    //   104: aload 9
    //   106: invokevirtual 351	java/io/InputStream:close	()V
    //   109: aload_0
    //   110: athrow
    //   111: lload 7
    //   113: invokestatic 374	com/tencent/mm/svg/WeChatSVG:getViewPort	(J)[F
    //   116: astore 9
    //   118: aload_0
    //   119: invokevirtual 203	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   122: getfield 209	android/util/DisplayMetrics:density	F
    //   125: fstore 4
    //   127: aload 9
    //   129: iconst_0
    //   130: faload
    //   131: getstatic 30	com/tencent/mm/svg/b/a:kIs	I
    //   134: i2f
    //   135: fdiv
    //   136: fstore 5
    //   138: fload_2
    //   139: fconst_0
    //   140: fcmpl
    //   141: ifle +113 -> 254
    //   144: fload_2
    //   145: fstore_3
    //   146: fload_3
    //   147: fload 5
    //   149: fload 4
    //   151: fmul
    //   152: fmul
    //   153: fstore_3
    //   154: aload 9
    //   156: iconst_1
    //   157: faload
    //   158: getstatic 30	com/tencent/mm/svg/b/a:kIs	I
    //   161: i2f
    //   162: fdiv
    //   163: fstore 5
    //   165: fload_2
    //   166: fconst_0
    //   167: fcmpl
    //   168: ifle +91 -> 259
    //   171: fload 5
    //   173: fload 4
    //   175: fmul
    //   176: fload_2
    //   177: fmul
    //   178: fstore_2
    //   179: new 60	android/graphics/Picture
    //   182: dup
    //   183: invokespecial 61	android/graphics/Picture:<init>	()V
    //   186: astore_0
    //   187: lload 7
    //   189: aload_0
    //   190: fload_3
    //   191: f2i
    //   192: fload_2
    //   193: f2i
    //   194: invokevirtual 93	android/graphics/Picture:beginRecording	(II)Landroid/graphics/Canvas;
    //   197: fload_3
    //   198: f2i
    //   199: i2f
    //   200: fload_2
    //   201: f2i
    //   202: i2f
    //   203: invokestatic 378	com/tencent/mm/svg/WeChatSVG:renderViewPort	(JLandroid/graphics/Canvas;FF)I
    //   206: istore 6
    //   208: aload_0
    //   209: invokevirtual 115	android/graphics/Picture:endRecording	()V
    //   212: lload 7
    //   214: invokestatic 382	com/tencent/mm/svg/WeChatSVG:release	(J)V
    //   217: new 136	com/tencent/mm/svg/b/c
    //   220: dup
    //   221: aload_0
    //   222: iload_1
    //   223: invokespecial 139	com/tencent/mm/svg/b/c:<init>	(Landroid/graphics/Picture;I)V
    //   226: astore_0
    //   227: iload 6
    //   229: ifge -158 -> 71
    //   232: ldc 63
    //   234: ldc_w 384
    //   237: iconst_1
    //   238: anewarray 4	java/lang/Object
    //   241: dup
    //   242: iconst_0
    //   243: iload 6
    //   245: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   248: aastore
    //   249: invokestatic 71	com/tencent/mm/svg/c/c:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   252: aconst_null
    //   253: areturn
    //   254: fconst_1
    //   255: fstore_3
    //   256: goto -110 -> 146
    //   259: fconst_1
    //   260: fstore_2
    //   261: goto -90 -> 171
    //   264: astore 9
    //   266: goto -232 -> 34
    //   269: astore_0
    //   270: goto -174 -> 96
    //   273: astore 9
    //   275: goto -166 -> 109
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	278	0	paramResources	Resources
    //   0	278	1	paramInt	int
    //   0	278	2	paramFloat	float
    //   145	111	3	f1	float
    //   125	49	4	f2	float
    //   136	36	5	f3	float
    //   206	38	6	i	int
    //   48	165	7	l	long
    //   5	150	9	localObject	Object
    //   264	1	9	localIOException1	java.io.IOException
    //   273	1	9	localIOException2	java.io.IOException
    //   14	21	10	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   7	24	73	java/io/IOException
    //   7	24	98	finally
    //   74	86	98	finally
    //   29	34	264	java/io/IOException
    //   91	96	269	java/io/IOException
    //   104	109	273	java/io/IOException
  }
  
  protected static View g(Drawable paramDrawable)
  {
    for (;;)
    {
      paramDrawable = paramDrawable.getCallback();
      if (paramDrawable == null) {
        break;
      }
      if ((paramDrawable instanceof View)) {
        return (View)paramDrawable;
      }
      if (!(paramDrawable instanceof Drawable)) {
        break;
      }
      paramDrawable = (Drawable)paramDrawable;
    }
    return null;
  }
  
  /* Error */
  public final boolean d(Resources paramResources, int paramInt)
  {
    // Byte code:
    //   0: aload_1
    //   1: iload_2
    //   2: invokevirtual 397	android/content/res/Resources:getResourceTypeName	(I)Ljava/lang/String;
    //   5: astore_3
    //   6: aload_3
    //   7: ldc_w 399
    //   10: invokevirtual 402	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   13: ifeq +93 -> 106
    //   16: aload_0
    //   17: getfield 54	com/tencent/mm/svg/b/a:kIq	[B
    //   20: astore 5
    //   22: aload 5
    //   24: monitorenter
    //   25: aload_0
    //   26: getfield 52	com/tencent/mm/svg/b/a:kIp	Landroid/util/TypedValue;
    //   29: astore 4
    //   31: aload 4
    //   33: astore_3
    //   34: aload 4
    //   36: ifnonnull +16 -> 52
    //   39: new 49	android/util/TypedValue
    //   42: dup
    //   43: invokespecial 50	android/util/TypedValue:<init>	()V
    //   46: astore_3
    //   47: aload_0
    //   48: aload_3
    //   49: putfield 52	com/tencent/mm/svg/b/a:kIp	Landroid/util/TypedValue;
    //   52: aload_1
    //   53: iload_2
    //   54: aload_3
    //   55: iconst_1
    //   56: invokevirtual 406	android/content/res/Resources:getValue	(ILandroid/util/TypedValue;Z)V
    //   59: aload_3
    //   60: getfield 410	android/util/TypedValue:string	Ljava/lang/CharSequence;
    //   63: invokeinterface 413 1 0
    //   68: astore_1
    //   69: aload 5
    //   71: monitorexit
    //   72: aload_1
    //   73: ldc_w 415
    //   76: invokevirtual 419	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   79: ifeq +27 -> 106
    //   82: iconst_1
    //   83: ireturn
    //   84: astore_1
    //   85: ldc 63
    //   87: aload_1
    //   88: ldc_w 421
    //   91: iconst_0
    //   92: anewarray 4	java/lang/Object
    //   95: invokestatic 425	com/tencent/mm/svg/c/c:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   98: iconst_0
    //   99: ireturn
    //   100: astore_1
    //   101: aload 5
    //   103: monitorexit
    //   104: aload_1
    //   105: athrow
    //   106: iconst_0
    //   107: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	a
    //   0	108	1	paramResources	Resources
    //   0	108	2	paramInt	int
    //   5	55	3	localObject	Object
    //   29	6	4	localTypedValue	TypedValue
    // Exception table:
    //   from	to	target	type
    //   0	6	84	android/content/res/Resources$NotFoundException
    //   25	31	100	finally
    //   39	52	100	finally
    //   52	72	100	finally
    //   101	104	100	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */