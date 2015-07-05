package com.tencent.mm.sdk.platformtools;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.View;
import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.Exif;
import com.tencent.mm.compatible.util.k;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.pointers.PInt;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Field;

public final class e
{
  private static DisplayMetrics bVh = null;
  public static boolean hYd;
  
  public static boolean V(int paramInt1, int paramInt2)
  {
    return paramInt2 > paramInt1 * 2.0D;
  }
  
  public static boolean W(int paramInt1, int paramInt2)
  {
    return paramInt1 > paramInt2 * 2.0D;
  }
  
  public static Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig, boolean paramBoolean)
  {
    Object localObject = null;
    try
    {
      paramConfig = Bitmap.createBitmap(paramInt1, paramInt2, paramConfig);
      return paramConfig;
    }
    catch (Throwable paramConfig)
    {
      do
      {
        paramConfig = (Bitmap.Config)localObject;
      } while (paramBoolean);
      try
      {
        paramConfig = aEp();
        int j = paramInt1;
        int i = paramInt2;
        if (paramInt1 > widthPixels)
        {
          j = paramInt1;
          i = paramInt2;
          if (paramInt2 > heightPixels)
          {
            j = widthPixels;
            i = heightPixels;
          }
        }
        paramConfig = Bitmap.createBitmap(j, i, Bitmap.Config.RGB_565);
        return paramConfig;
      }
      catch (Throwable paramConfig) {}
    }
    return null;
  }
  
  private static Bitmap a(int paramInt1, String paramString, byte[] paramArrayOfByte, Uri paramUri, boolean paramBoolean, float paramFloat, int paramInt2, int paramInt3)
  {
    int n = 0;
    int m = 0;
    if ((paramInt2 == 0) && (paramInt3 == 0)) {}
    for (int j = 1; (paramInt2 < 0) || (paramInt3 < 0); j = 0) {
      return null;
    }
    int k = n;
    try
    {
      BitmapFactory.Options localOptions2 = new BitmapFactory.Options();
      if (paramFloat != 0.0F)
      {
        k = n;
        inDensity = ((int)(160.0F * paramFloat));
      }
      Object localObject = localOptions2;
      int i = m;
      if (j == 0)
      {
        k = n;
        inJustDecodeBounds = true;
        k = n;
        a(localOptions2, paramArrayOfByte, paramString, paramUri, paramBoolean, paramInt1);
        k = n;
        int i1 = outWidth;
        k = n;
        int i2 = outHeight;
        k = n;
        localOptions2 = new BitmapFactory.Options();
        k = n;
        inPreferredConfig = Bitmap.Config.ARGB_8888;
        if (i1 <= paramInt2)
        {
          localObject = localOptions2;
          i = m;
          if (i2 <= paramInt3) {}
        }
        else
        {
          k = n;
          inSampleSize = ((int)Math.max(i1 / paramInt2, i2 / paramInt3));
          k = n;
          i = inSampleSize;
          localObject = localOptions2;
        }
      }
      k = i;
      a((BitmapFactory.Options)localObject);
      k = i;
      localObject = a((BitmapFactory.Options)localObject, paramArrayOfByte, paramString, paramUri, paramBoolean, paramInt1);
      return (Bitmap)localObject;
    }
    catch (Throwable localThrowable)
    {
      BitmapFactory.Options localOptions1 = new BitmapFactory.Options();
      if (paramFloat != 0.0F) {
        inDensity = ((int)(160.0F * paramFloat));
      }
      inPreferredConfig = Bitmap.Config.RGB_565;
      if ((j == 0) && (k != 0)) {
        inSampleSize = k;
      }
      a(localOptions1);
      try
      {
        paramString = a(localOptions1, paramArrayOfByte, paramString, paramUri, paramBoolean, paramInt1);
        return paramString;
      }
      catch (Throwable paramString) {}
    }
    return null;
  }
  
  public static Bitmap a(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    double d2 = paramBitmap.getHeight() * 1.0D / paramInt1;
    double d3 = paramBitmap.getWidth() * 1.0D / paramInt2;
    if (d2 < d3) {}
    for (double d1 = d3; (int)d1 <= 1; d1 = d2)
    {
      t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "no need to scale");
      return paramBitmap;
    }
    int i;
    if (d2 < d3)
    {
      i = (int)(paramInt2 * 1.0D * paramBitmap.getHeight() / paramBitmap.getWidth());
      paramInt1 = paramInt2;
      paramInt2 = i;
      label88:
      if (paramInt2 <= 0) {
        break label210;
      }
      label92:
      if (paramInt1 <= 0) {
        break label215;
      }
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "bitmap decoded size=" + paramBitmap.getWidth() + "x" + paramBitmap.getHeight());
      Bitmap localBitmap = Bitmap.createScaledBitmap(paramBitmap, paramInt1, paramInt2, true);
      if ((localBitmap == null) || (paramBitmap == localBitmap)) {
        break;
      }
      t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumeNail bitmap recycle" + paramBitmap.toString());
      paramBitmap.recycle();
      return localBitmap;
      i = (int)(paramInt1 * 1.0D * paramBitmap.getWidth() / paramBitmap.getHeight());
      paramInt2 = paramInt1;
      paramInt1 = i;
      break label88;
      label210:
      paramInt2 = 1;
      break label92;
      label215:
      paramInt1 = 1;
    }
  }
  
  public static Bitmap a(Bitmap paramBitmap, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject = null;
    if (paramBitmap == null)
    {
      t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumbNail bitmap is null.");
      paramBitmap = (Bitmap)localObject;
      return paramBitmap;
    }
    if ((paramInt1 <= 0) || (paramInt2 <= 0))
    {
      t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumbNail height:" + paramInt1 + " width:" + paramInt2);
      return null;
    }
    localObject = new BitmapFactory.Options();
    a((BitmapFactory.Options)localObject);
    outHeight = paramBitmap.getHeight();
    outWidth = paramBitmap.getWidth();
    t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumbNail: round=" + paramInt2 + "x" + paramInt1 + ", crop=" + paramBoolean1 + ", recycle=" + paramBoolean2);
    double d2 = outHeight * 1.0D / paramInt1;
    double d3 = outWidth * 1.0D / paramInt2;
    t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumbNail: extract beX = " + d3 + ", beY = " + d2);
    double d1;
    if (paramBoolean1) {
      if (d2 > d3) {
        d1 = d3;
      }
    }
    for (;;)
    {
      inSampleSize = ((int)d1);
      if (inSampleSize <= 1) {}
      for (inSampleSize = 1; outHeight * outWidth / inSampleSize / inSampleSize > 2764800; inSampleSize += 1) {}
      d1 = d2;
      continue;
      if (d2 < d3) {
        d1 = d3;
      } else {
        d1 = d2;
      }
    }
    int j;
    int i;
    Bitmap localBitmap;
    if (paramBoolean1) {
      if (d2 > d3)
      {
        j = (int)Math.ceil(paramInt2 * 1.0D * outHeight / outWidth);
        i = paramInt2;
        inJustDecodeBounds = false;
        t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "bitmap required size=" + i + "x" + j + ", orig=" + outWidth + "x" + outHeight + ", sample=" + inSampleSize);
        localBitmap = Bitmap.createScaledBitmap(paramBitmap, i, j, true);
        if (localBitmap == null) {
          break label720;
        }
        localObject = localBitmap;
        if (paramBoolean2)
        {
          localObject = localBitmap;
          if (paramBitmap != localBitmap)
          {
            t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumbNail bitmap recycle asdfjasjdfja asdfasd." + paramBitmap.toString());
            paramBitmap.recycle();
          }
        }
      }
    }
    label720:
    for (localObject = localBitmap;; localObject = paramBitmap)
    {
      if (paramBoolean1)
      {
        localBitmap = Bitmap.createBitmap((Bitmap)localObject, ((Bitmap)localObject).getWidth() - paramInt2 >> 1, ((Bitmap)localObject).getHeight() - paramInt1 >> 1, paramInt2, paramInt1);
        paramBitmap = (Bitmap)localObject;
        if (localBitmap == null) {
          break;
        }
        if ((paramBoolean2) && (localObject != localBitmap))
        {
          t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumbNail bitmap recycle ajdfjajsdfjdsajjfsad." + localObject.toString());
          ((Bitmap)localObject).recycle();
        }
        t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "bitmap croped size=" + localBitmap.getWidth() + "x" + localBitmap.getHeight());
      }
      for (paramBitmap = localBitmap;; paramBitmap = (Bitmap)localObject)
      {
        return paramBitmap;
        i = (int)Math.ceil(paramInt1 * 1.0D * outWidth / outHeight);
        j = paramInt1;
        break;
        if (d2 < d3)
        {
          j = (int)Math.ceil(paramInt2 * 1.0D * outHeight / outWidth);
          i = paramInt2;
          break;
        }
        i = (int)Math.ceil(paramInt1 * 1.0D * outWidth / outHeight);
        j = paramInt1;
        break;
      }
    }
  }
  
  public static Bitmap a(Bitmap paramBitmap, boolean paramBoolean, float paramFloat)
  {
    return a(paramBitmap, paramBoolean, paramFloat, false);
  }
  
  public static Bitmap a(Bitmap paramBitmap, boolean paramBoolean1, float paramFloat, boolean paramBoolean2)
  {
    if ((paramBitmap == null) || (paramBitmap.isRecycled())) {
      t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "getRoundedCornerBitmap in bitmap is null");
    }
    Bitmap localBitmap;
    do
    {
      return null;
      localBitmap = a(paramBitmap.getWidth(), paramBitmap.getHeight(), Bitmap.Config.ARGB_8888, paramBoolean2);
    } while (localBitmap == null);
    Canvas localCanvas = new Canvas(localBitmap);
    Paint localPaint = new Paint();
    Rect localRect = new Rect(0, 0, paramBitmap.getWidth(), paramBitmap.getHeight());
    RectF localRectF = new RectF(localRect);
    localPaint.setAntiAlias(true);
    localPaint.setDither(true);
    localPaint.setFilterBitmap(true);
    localCanvas.drawARGB(0, 0, 0, 0);
    localPaint.setColor(-4144960);
    localCanvas.drawRoundRect(localRectF, paramFloat, paramFloat, localPaint);
    localPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    localCanvas.drawBitmap(paramBitmap, localRect, localRect, localPaint);
    if (paramBoolean1)
    {
      t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "getRoundedCornerBitmap bitmap recycle." + paramBitmap.toString());
      paramBitmap.recycle();
    }
    return localBitmap;
  }
  
  /* Error */
  private static Bitmap a(BitmapFactory.Options paramOptions, byte[] paramArrayOfByte, String paramString, Uri paramUri, boolean paramBoolean, int paramInt)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: aload_1
    //   4: invokestatic 265	com/tencent/mm/sdk/platformtools/bn:J	([B)Z
    //   7: ifeq +24 -> 31
    //   10: aload_2
    //   11: invokestatic 269	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   14: ifeq +17 -> 31
    //   17: aload_3
    //   18: ifnonnull +13 -> 31
    //   21: iload 5
    //   23: ifgt +8 -> 31
    //   26: aload 7
    //   28: astore_3
    //   29: aload_3
    //   30: areturn
    //   31: aload_1
    //   32: invokestatic 265	com/tencent/mm/sdk/platformtools/bn:J	([B)Z
    //   35: ifne +20 -> 55
    //   38: iconst_1
    //   39: istore 6
    //   41: iload 6
    //   43: ifeq +18 -> 61
    //   46: aload_1
    //   47: iconst_0
    //   48: aload_1
    //   49: arraylength
    //   50: aload_0
    //   51: invokestatic 275	android/graphics/BitmapFactory:decodeByteArray	([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   54: areturn
    //   55: iconst_0
    //   56: istore 6
    //   58: goto -17 -> 41
    //   61: iload 5
    //   63: ifle +16 -> 79
    //   66: invokestatic 281	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   69: invokevirtual 287	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   72: iload 5
    //   74: aload_0
    //   75: invokestatic 293	com/tencent/mm/compatible/f/a:decodeResource	(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   78: areturn
    //   79: iload 4
    //   81: ifeq +46 -> 127
    //   84: aload 7
    //   86: astore_3
    //   87: aload_2
    //   88: invokestatic 269	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   91: ifne -62 -> 29
    //   94: invokestatic 281	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   97: invokevirtual 297	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   100: aload_2
    //   101: invokevirtual 303	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   104: astore_1
    //   105: aload_1
    //   106: aconst_null
    //   107: aload_0
    //   108: invokestatic 307	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   111: astore_0
    //   112: aload_0
    //   113: astore_3
    //   114: aload_1
    //   115: ifnull -86 -> 29
    //   118: aload_1
    //   119: invokevirtual 312	java/io/InputStream:close	()V
    //   122: aload_0
    //   123: areturn
    //   124: astore_1
    //   125: aload_0
    //   126: areturn
    //   127: aload_3
    //   128: ifnull +17 -> 145
    //   131: invokestatic 281	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   134: invokevirtual 316	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   137: aload_3
    //   138: invokevirtual 322	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   141: astore_1
    //   142: goto -37 -> 105
    //   145: aload_2
    //   146: invokestatic 327	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   149: astore_1
    //   150: goto -45 -> 105
    //   153: astore_0
    //   154: aconst_null
    //   155: astore_1
    //   156: aload_1
    //   157: ifnull +7 -> 164
    //   160: aload_1
    //   161: invokevirtual 312	java/io/InputStream:close	()V
    //   164: aload_0
    //   165: athrow
    //   166: astore_1
    //   167: goto -3 -> 164
    //   170: astore_0
    //   171: goto -15 -> 156
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	paramOptions	BitmapFactory.Options
    //   0	174	1	paramArrayOfByte	byte[]
    //   0	174	2	paramString	String
    //   0	174	3	paramUri	Uri
    //   0	174	4	paramBoolean	boolean
    //   0	174	5	paramInt	int
    //   39	18	6	i	int
    //   1	84	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   118	122	124	java/io/IOException
    //   87	105	153	finally
    //   131	142	153	finally
    //   145	150	153	finally
    //   160	164	166	java/io/IOException
    //   105	112	170	finally
  }
  
  public static Bitmap a(InputStream paramInputStream, float paramFloat)
  {
    return a(paramInputStream, paramFloat, 0, 0);
  }
  
  public static Bitmap a(InputStream paramInputStream, float paramFloat, int paramInt1, int paramInt2)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    if (paramFloat != 0.0F) {
      inDensity = ((int)(160.0F * paramFloat));
    }
    Object localObject;
    int i;
    if (paramInt1 == 0)
    {
      localObject = paramInputStream;
      if (paramInt2 == 0) {}
    }
    else
    {
      i = paramInt1;
      if (paramInt1 == 0) {
        i = Integer.MAX_VALUE;
      }
      paramInt1 = paramInt2;
      if (paramInt2 == 0) {
        paramInt1 = Integer.MAX_VALUE;
      }
      if (!(paramInputStream instanceof FileInputStream)) {
        break label182;
      }
      localObject = new k((FileInputStream)paramInputStream);
    }
    for (;;)
    {
      ((InputStream)localObject).mark(25165824);
      inJustDecodeBounds = true;
      BitmapFactory.decodeStream((InputStream)localObject, null, localOptions);
      paramInt2 = outWidth;
      int j = outHeight;
      if ((paramInt2 > i) || (j > paramInt1)) {
        inSampleSize = ((int)Math.max(paramInt2 / i, j / paramInt1));
      }
      inJustDecodeBounds = false;
      try
      {
        ((InputStream)localObject).reset();
        inPreferredConfig = Bitmap.Config.ARGB_8888;
        a(localOptions);
        try
        {
          paramInputStream = BitmapFactory.decodeStream((InputStream)localObject, null, localOptions);
          return paramInputStream;
        }
        catch (OutOfMemoryError paramInputStream)
        {
          label182:
          inPreferredConfig = Bitmap.Config.RGB_565;
          a(localOptions);
          try
          {
            paramInputStream = BitmapFactory.decodeStream((InputStream)localObject, null, localOptions);
            return paramInputStream;
          }
          catch (OutOfMemoryError paramInputStream)
          {
            t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "decodeStream OutOfMemoryError return null");
          }
        }
        localObject = paramInputStream;
        if (!paramInputStream.markSupported()) {
          localObject = new BufferedInputStream(paramInputStream, 65536);
        }
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          t.printErrStackTrace("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", paramInputStream, "Failed seeking InputStream.", new Object[0]);
        }
      }
    }
    return null;
  }
  
  @TargetApi(11)
  public static Bitmap a(InputStream paramInputStream, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    Object localObject;
    if ((paramInt2 <= 0) || (paramInt1 <= 0))
    {
      t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumbNail height:" + paramInt2 + " width:" + paramInt1);
      localObject = null;
    }
    for (;;)
    {
      return (Bitmap)localObject;
      if ((paramInputStream instanceof FileInputStream))
      {
        localObject = new k((FileInputStream)paramInputStream);
        label64:
        paramInputStream = new BitmapFactory.Options();
      }
      try
      {
        inJustDecodeBounds = true;
        ((InputStream)localObject).mark(8388608);
        localBitmap = BitmapFactory.decodeStream((InputStream)localObject, null, paramInputStream);
        ((InputStream)localObject).reset();
        if (localBitmap != null)
        {
          t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumeNail bitmap recycle, adsf." + localBitmap.toString());
          localBitmap.recycle();
        }
        if ((outHeight <= 0) || (outWidth <= 0))
        {
          t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "decode[%s] error, outHeight[%d] outWidth[%d]", new Object[] { localObject, Integer.valueOf(outHeight), Integer.valueOf(outWidth) });
          return null;
          localObject = paramInputStream;
          if (paramInputStream.markSupported()) {
            break label64;
          }
          localObject = new BufferedInputStream(paramInputStream);
          break label64;
        }
        t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumbNail: round=" + paramInt1 + "x" + paramInt2 + ", crop=" + paramBoolean);
        d2 = outHeight * 1.0D / paramInt2;
        d3 = outWidth * 1.0D / paramInt1;
        t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumbNail: extract beX = " + d3 + ", beY = " + d2);
        if (paramBoolean) {
          if (d2 > d3)
          {
            d1 = d3;
            inSampleSize = ((int)d1);
            if (inSampleSize <= 1) {}
            for (inSampleSize = 1; outHeight * outWidth / inSampleSize / inSampleSize > 2764800; inSampleSize += 1) {}
          }
        }
      }
      catch (OutOfMemoryError paramInputStream)
      {
        Bitmap localBitmap;
        double d2;
        double d3;
        double d1;
        for (;;)
        {
          t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "decode bitmap failed: " + paramInputStream.getMessage());
          return null;
          d1 = d2;
          continue;
          if (d2 < d3) {
            d1 = d3;
          } else {
            d1 = d2;
          }
        }
        if (paramBoolean)
        {
          if (d2 > d3)
          {
            d1 = paramInt1;
            j = (int)Math.ceil(d1 * 1.0D * outHeight / outWidth);
            i = paramInt1;
            break label999;
            inJustDecodeBounds = false;
            if (Build.VERSION.SDK_INT >= 11) {
              inMutable = true;
            }
            t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "bitmap required size=" + i + "x" + j + ", orig=" + outWidth + "x" + outHeight + ", sample=" + inSampleSize);
            a(paramInputStream);
            paramInputStream = BitmapFactory.decodeStream((InputStream)localObject, null, paramInputStream);
            if (paramInputStream == null)
            {
              t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "bitmap decode failed");
              return null;
            }
          }
          else
          {
            i = (int)Math.ceil(paramInt2 * 1.0D * outWidth / outHeight);
            j = paramInt2;
            break label999;
          }
        }
        else
        {
          if (d2 < d3)
          {
            j = (int)Math.ceil(paramInt1 * 1.0D * outHeight / outWidth);
            i = paramInt1;
            break label999;
          }
          i = (int)Math.ceil(paramInt2 * 1.0D * outWidth / outHeight);
          j = paramInt2;
          break label999;
        }
        t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "bitmap decoded size=" + paramInputStream.getWidth() + "x" + paramInputStream.getHeight());
        localObject = Bitmap.createScaledBitmap(paramInputStream, i, j, true);
        if ((paramInputStream != localObject) && (localObject != null))
        {
          t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumbNail bitmap recycle adsfad." + paramInputStream.toString());
          paramInputStream.recycle();
          paramInputStream = (InputStream)localObject;
          if (paramBoolean)
          {
            j = paramInputStream.getWidth() - paramInt1 >> 1;
            n = paramInputStream.getHeight() - paramInt2 >> 1;
            if (j >= 0)
            {
              k = n;
              m = j;
              if (n >= 0) {}
            }
            else
            {
              t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "fix crop image error %d %d %d %d", new Object[] { Integer.valueOf(paramInputStream.getWidth()), Integer.valueOf(paramInputStream.getHeight()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
              i = j;
              if (j >= 0) {
                break label1024;
              }
              i = 0;
              break label1024;
            }
            localBitmap = Bitmap.createBitmap(paramInputStream, m, k, paramInt1, paramInt2);
            localObject = paramInputStream;
            if (localBitmap == null) {
              continue;
            }
            if (localBitmap != paramInputStream)
            {
              t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "extractThumbNail bitmap recycle adsfaasdfad." + paramInputStream.toString());
              paramInputStream.recycle();
              paramInputStream = localBitmap;
              t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "bitmap croped size=" + paramInputStream.getWidth() + "x" + paramInputStream.getHeight());
              return paramInputStream;
            }
          }
        }
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          int j;
          int n;
          t.printErrStackTrace("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", paramInputStream, "Failed decode bitmap", new Object[0]);
          continue;
          continue;
          continue;
          continue;
          label999:
          if (j > 0) {}
          for (;;)
          {
            if (i <= 0) {
              break label1018;
            }
            break;
            j = 1;
          }
          label1018:
          int i = 1;
          continue;
          label1024:
          int k = n;
          int m = i;
          if (n < 0)
          {
            k = 0;
            m = i;
          }
        }
      }
    }
  }
  
  private static Bitmap a(String paramString, int paramInt1, int paramInt2, float paramFloat)
  {
    return a(0, paramString, null, null, false, paramFloat, paramInt1, paramInt2);
  }
  
  /* Error */
  public static Bitmap a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: aload_0
    //   4: invokestatic 269	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   7: ifeq +18 -> 25
    //   10: ldc 97
    //   12: ldc_w 418
    //   15: invokestatic 144	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   18: aload 6
    //   20: astore 4
    //   22: aload 4
    //   24: areturn
    //   25: aload_0
    //   26: invokestatic 327	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   29: astore_0
    //   30: aload_0
    //   31: astore 4
    //   33: aload_0
    //   34: iload_2
    //   35: iload_1
    //   36: iload_3
    //   37: invokestatic 420	com/tencent/mm/sdk/platformtools/e:a	(Ljava/io/InputStream;IIZ)Landroid/graphics/Bitmap;
    //   40: astore 5
    //   42: aload 5
    //   44: astore 4
    //   46: aload_0
    //   47: ifnull -25 -> 22
    //   50: aload_0
    //   51: invokevirtual 312	java/io/InputStream:close	()V
    //   54: aload 5
    //   56: areturn
    //   57: astore_0
    //   58: aload 5
    //   60: areturn
    //   61: astore 5
    //   63: aconst_null
    //   64: astore_0
    //   65: aload_0
    //   66: astore 4
    //   68: ldc 97
    //   70: aload 5
    //   72: ldc_w 422
    //   75: iconst_0
    //   76: anewarray 4	java/lang/Object
    //   79: invokestatic 363	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   82: aload 6
    //   84: astore 4
    //   86: aload_0
    //   87: ifnull -65 -> 22
    //   90: aload_0
    //   91: invokevirtual 312	java/io/InputStream:close	()V
    //   94: aconst_null
    //   95: areturn
    //   96: astore_0
    //   97: aconst_null
    //   98: areturn
    //   99: astore_0
    //   100: aconst_null
    //   101: astore 4
    //   103: aload 4
    //   105: ifnull +8 -> 113
    //   108: aload 4
    //   110: invokevirtual 312	java/io/InputStream:close	()V
    //   113: aload_0
    //   114: athrow
    //   115: astore 4
    //   117: goto -4 -> 113
    //   120: astore_0
    //   121: goto -18 -> 103
    //   124: astore 5
    //   126: goto -61 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	paramString	String
    //   0	129	1	paramInt1	int
    //   0	129	2	paramInt2	int
    //   0	129	3	paramBoolean	boolean
    //   20	89	4	localObject1	Object
    //   115	1	4	localIOException	IOException
    //   40	19	5	localBitmap	Bitmap
    //   61	10	5	localFileNotFoundException1	java.io.FileNotFoundException
    //   124	1	5	localFileNotFoundException2	java.io.FileNotFoundException
    //   1	82	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   50	54	57	java/io/IOException
    //   25	30	61	java/io/FileNotFoundException
    //   90	94	96	java/io/IOException
    //   25	30	99	finally
    //   108	113	115	java/io/IOException
    //   33	42	120	finally
    //   68	82	120	finally
    //   33	42	124	java/io/FileNotFoundException
  }
  
  public static Bitmap a(int[] paramArrayOfInt, int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    paramConfig = a(paramInt1, paramInt2, paramConfig, false);
    if (paramConfig != null)
    {
      if ((paramInt1 == paramConfig.getWidth()) && (paramInt2 == paramConfig.getHeight())) {
        paramConfig.setPixels(paramArrayOfInt, 0, paramInt1, 0, 0, paramInt1, paramInt2);
      }
    }
    else {
      return paramConfig;
    }
    return null;
  }
  
  public static void a(Bitmap paramBitmap, int paramInt, Bitmap.CompressFormat paramCompressFormat, OutputStream paramOutputStream, boolean paramBoolean)
  {
    paramBitmap.compress(paramCompressFormat, paramInt, paramOutputStream);
    if (paramBoolean)
    {
      t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "saveBitmapToStream bitmap recycle." + paramBitmap.toString());
      paramBitmap.recycle();
    }
  }
  
  /* Error */
  public static void a(Bitmap paramBitmap, int paramInt, Bitmap.CompressFormat paramCompressFormat, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_3
    //   1: invokestatic 269	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   4: ifeq +14 -> 18
    //   7: new 259	java/io/IOException
    //   10: dup
    //   11: ldc_w 439
    //   14: invokespecial 440	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   17: athrow
    //   18: ldc 97
    //   20: new 107	java/lang/StringBuilder
    //   23: dup
    //   24: ldc_w 442
    //   27: invokespecial 112	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   30: aload_3
    //   31: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: invokestatic 105	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   40: aconst_null
    //   41: astore 6
    //   43: aconst_null
    //   44: astore 5
    //   46: new 444	java/io/File
    //   49: dup
    //   50: aload_3
    //   51: invokespecial 445	java/io/File:<init>	(Ljava/lang/String;)V
    //   54: invokevirtual 449	java/io/File:getParentFile	()Ljava/io/File;
    //   57: invokevirtual 452	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   60: invokestatic 455	com/tencent/mm/modelsfs/FileOp:hA	(Ljava/lang/String;)Z
    //   63: pop
    //   64: aload_3
    //   65: invokestatic 459	com/tencent/mm/modelsfs/FileOp:hx	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   68: astore 7
    //   70: aload 7
    //   72: astore 5
    //   74: aload 7
    //   76: astore 6
    //   78: aload_0
    //   79: iload_1
    //   80: aload_2
    //   81: aload 7
    //   83: iload 4
    //   85: invokestatic 461	com/tencent/mm/sdk/platformtools/e:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    //   88: aload 7
    //   90: ifnull +8 -> 98
    //   93: aload 7
    //   95: invokevirtual 464	java/io/OutputStream:close	()V
    //   98: return
    //   99: astore_0
    //   100: aload 5
    //   102: astore 6
    //   104: ldc 97
    //   106: aload_0
    //   107: ldc_w 466
    //   110: iconst_1
    //   111: anewarray 4	java/lang/Object
    //   114: dup
    //   115: iconst_0
    //   116: aload_3
    //   117: aastore
    //   118: invokestatic 363	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   121: aload 5
    //   123: astore 6
    //   125: new 259	java/io/IOException
    //   128: dup
    //   129: aload_0
    //   130: invokespecial 469	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   133: athrow
    //   134: astore_0
    //   135: aload 6
    //   137: ifnull +8 -> 145
    //   140: aload 6
    //   142: invokevirtual 464	java/io/OutputStream:close	()V
    //   145: aload_0
    //   146: athrow
    //   147: astore_0
    //   148: return
    //   149: astore_2
    //   150: goto -5 -> 145
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	paramBitmap	Bitmap
    //   0	153	1	paramInt	int
    //   0	153	2	paramCompressFormat	Bitmap.CompressFormat
    //   0	153	3	paramString	String
    //   0	153	4	paramBoolean	boolean
    //   44	78	5	localObject1	Object
    //   41	100	6	localObject2	Object
    //   68	26	7	localOutputStream	OutputStream
    // Exception table:
    //   from	to	target	type
    //   64	70	99	java/lang/Exception
    //   78	88	99	java/lang/Exception
    //   64	70	134	finally
    //   78	88	134	finally
    //   104	121	134	finally
    //   125	134	134	finally
    //   93	98	147	java/io/IOException
    //   140	145	149	java/io/IOException
  }
  
  public static void a(BitmapFactory.Options paramOptions)
  {
    if ((Build.VERSION.SDK_INT < 14) && (!hYd)) {}
    try
    {
      BitmapFactory.Options.class.getField("inNativeAlloc").setBoolean(paramOptions, true);
      return;
    }
    catch (Exception paramOptions)
    {
      hYd = true;
    }
  }
  
  public static void a(String paramString, PInt paramPInt1, PInt paramPInt2)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    a(localOptions);
    paramString = BitmapFactory.decodeFile(paramString, localOptions);
    if (paramString != null)
    {
      t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "getRent bitmap recycle." + paramString.toString());
      paramString.recycle();
    }
    value = outWidth;
    value = outHeight;
  }
  
  public static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2)
  {
    return a(false, paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, false);
  }
  
  public static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, int paramInt4, int paramInt5, PInt paramPInt1, PInt paramPInt2)
  {
    Bitmap localBitmap2 = null;
    Bitmap localBitmap1 = null;
    if (paramInt4 == 1)
    {
      localBitmap2 = a(paramString1, 50, 2000, true);
      localBitmap1 = Bitmap.createBitmap(localBitmap2, (localBitmap2.getWidth() - 100) / 2, 0, 100, 50);
    }
    for (;;)
    {
      if (localBitmap2 != localBitmap1)
      {
        t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "createLongPictureThumbNail bitmap recycle." + localBitmap2.toString());
        localBitmap2.recycle();
      }
      if (localBitmap1 != null) {
        break;
      }
      return false;
      if (paramInt4 == 2)
      {
        localBitmap2 = a(paramString1, 2000, 50, true);
        localBitmap1 = Bitmap.createBitmap(localBitmap2, 0, (localBitmap2.getHeight() - 100) / 2, 50, 100);
      }
    }
    paramString1 = localBitmap1;
    if (paramInt5 != 0) {
      paramString1 = b(localBitmap1, paramInt5);
    }
    try
    {
      value = paramString1.getWidth();
      value = paramString1.getHeight();
      a(paramString1, 90, paramCompressFormat, paramString2, true);
      return true;
    }
    catch (IOException paramString1)
    {
      t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "create thumbnail from orig failed: " + paramString2);
    }
    return false;
  }
  
  public static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, String paramString2, PInt paramPInt1, PInt paramPInt2)
  {
    return a(false, paramString1, paramInt1, paramInt2, paramCompressFormat, 80, paramString2, true, paramPInt1, paramPInt2, true);
  }
  
  public static boolean a(String paramString1, int paramInt1, Bitmap.CompressFormat paramCompressFormat, int paramInt2, String paramString2)
  {
    paramString1 = a(paramString1, 0, 0, 0.0F);
    if (paramString1 == null)
    {
      t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "rotate: create bitmap fialed");
      return false;
    }
    float f1 = paramString1.getWidth();
    float f2 = paramString1.getHeight();
    Object localObject = new Matrix();
    ((Matrix)localObject).setRotate(paramInt1, f1 / 2.0F, f2 / 2.0F);
    localObject = Bitmap.createBitmap(paramString1, 0, 0, (int)f1, (int)f2, (Matrix)localObject, true);
    if (paramString1 != localObject)
    {
      t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "rotate bitmap recycle adjfjads fadsj fsadjf dsa." + paramString1.toString());
      paramString1.recycle();
    }
    try
    {
      a((Bitmap)localObject, paramInt2, paramCompressFormat, paramString2, true);
      return true;
    }
    catch (IOException paramString1)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", paramString1, "create thumbnail from orig failed: " + paramString2, new Object[0]);
    }
    return false;
  }
  
  public static boolean a(String paramString1, int paramInt, Bitmap.CompressFormat paramCompressFormat, String paramString2, String paramString3)
  {
    return a(paramString1, paramInt, paramCompressFormat, 90, paramString2 + paramString3);
  }
  
  public static boolean a(String paramString1, Bitmap.CompressFormat paramCompressFormat, int paramInt, String paramString2, PInt paramPInt1, PInt paramPInt2)
  {
    return a(false, paramString1, 100, 100, paramCompressFormat, paramInt, paramString2, true, paramPInt1, paramPInt2, false);
  }
  
  public static boolean a(String paramString1, Bitmap.CompressFormat paramCompressFormat, String paramString2, int paramInt)
  {
    return a(paramString1, 2000, 2000, paramCompressFormat, 90, paramString2, paramInt, 0, new PInt(), new PInt());
  }
  
  public static boolean a(boolean paramBoolean, String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2)
  {
    return a(paramBoolean, paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, false);
  }
  
  private static boolean a(boolean paramBoolean1, String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, boolean paramBoolean2)
  {
    return a(paramBoolean1, paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, false, new PInt(), new PInt());
  }
  
  private static boolean a(boolean paramBoolean1, String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, boolean paramBoolean2, PInt paramPInt1, PInt paramPInt2)
  {
    return a(paramBoolean1, paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, paramBoolean2, paramPInt1, paramPInt2, false);
  }
  
  private static boolean a(boolean paramBoolean1, String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, boolean paramBoolean2, PInt paramPInt1, PInt paramPInt2, boolean paramBoolean3)
  {
    Bitmap localBitmap = a(paramString1, paramInt1, paramInt2, paramBoolean3);
    if (localBitmap == null) {
      return false;
    }
    if (paramBoolean2)
    {
      paramInt1 = 0;
      Exif localExif = new Exif();
      try
      {
        paramInt2 = localExif.parseFromFile(paramString1);
        t.e("EXIFTEST", "parseFromFile ret = " + paramInt2);
        paramInt2 = localExif.getOrientationInDegree();
        paramInt1 = paramInt2;
      }
      catch (IOException localIOException)
      {
        try
        {
          value = paramString1.getWidth();
          value = paramString1.getHeight();
          if (!paramBoolean1) {
            break label208;
          }
          if (MMJpegOptim.compressByQualityOptim(paramString1, paramInt3, false, paramString2) != 1) {
            break label203;
          }
          paramBoolean1 = true;
          t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "dkimgopt compressByQualityOptim ret:%b  [%d,%d,%d] path:%s", new Object[] { Boolean.valueOf(paramBoolean1), Integer.valueOf(paramInt3), Integer.valueOf(paramString1.getWidth()), Integer.valueOf(paramString1.getHeight()), paramString2 });
          for (;;)
          {
            return true;
            localIOException = localIOException;
            t.printErrStackTrace("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", localIOException, "Can't read EXIF from " + paramString1, new Object[0]);
            break;
            paramBoolean1 = false;
            break label116;
            a(paramString1, paramInt3, paramCompressFormat, paramString2, true);
          }
          paramString1 = localBitmap;
        }
        catch (IOException paramString1)
        {
          t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "create thumbnail from orig failed: " + paramString2);
          return false;
        }
      }
      paramString1 = b(localBitmap, paramInt1);
    }
    label116:
    label203:
    label208:
    for (;;) {}
  }
  
  public static Bitmap aC(byte[] paramArrayOfByte)
  {
    return decodeByteArray(paramArrayOfByte, 0, 0);
  }
  
  public static Bitmap aEo()
  {
    Bitmap localBitmap = a(320, 480, Bitmap.Config.ARGB_8888, false);
    new Canvas(localBitmap).drawColor(-16777216);
    return localBitmap;
  }
  
  public static DisplayMetrics aEp()
  {
    if (bVh == null) {
      bVh = aa.getContext().getResources().getDisplayMetrics();
    }
    return bVh;
  }
  
  public static Bitmap ai(View paramView)
  {
    if (paramView == null) {
      return null;
    }
    Bitmap localBitmap = Bitmap.createBitmap(paramView.getWidth(), paramView.getHeight(), Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    Drawable localDrawable = paramView.getBackground();
    if (localDrawable != null) {
      localDrawable.draw(localCanvas);
    }
    paramView.draw(localCanvas);
    return localBitmap;
  }
  
  public static Bitmap b(Bitmap paramBitmap, float paramFloat)
  {
    boolean bool = true;
    if (paramFloat % 360.0F == 0.0F) {
      return paramBitmap;
    }
    Object localObject = new Matrix();
    ((Matrix)localObject).reset();
    ((Matrix)localObject).setRotate(paramFloat, paramBitmap.getWidth() / 2, paramBitmap.getHeight() / 2);
    localObject = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), (Matrix)localObject, true);
    StringBuilder localStringBuilder = new StringBuilder("resultBmp is null: ");
    if (localObject == null) {}
    for (;;)
    {
      t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", bool + "  degree:" + paramFloat);
      if (paramBitmap != localObject)
      {
        t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "rotate bitmap recycle ajsdfasdf adsf." + paramBitmap.toString());
        paramBitmap.recycle();
      }
      return (Bitmap)localObject;
      bool = false;
    }
  }
  
  public static Bitmap b(Bitmap paramBitmap, int paramInt)
  {
    t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "begin createChattingImage");
    long l1 = System.currentTimeMillis();
    if (paramBitmap == null)
    {
      t.w("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "sourceBitmap is null .");
      return null;
    }
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    if ((i <= 0) || (j <= 0))
    {
      t.w("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "sourceBitmap width or height is 0.");
      return null;
    }
    long l2 = System.currentTimeMillis();
    Bitmap localBitmap;
    try
    {
      localBitmap = a(i, j, Bitmap.Config.ARGB_8888, false);
      localObject = (NinePatchDrawable)aa.getContext().getResources().getDrawable(paramInt);
      ((NinePatchDrawable)localObject).setBounds(0, 0, i, j);
      ((NinePatchDrawable)localObject).draw(new Canvas(localBitmap));
      t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "create nine patch bitmap " + (System.currentTimeMillis() - l2));
      if (localBitmap == null)
      {
        t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "[createChattingImage] maskBitmap is null.");
        return null;
      }
    }
    catch (Exception paramBitmap)
    {
      t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "[createChattingImage] create nine pathc bitmap faild.");
      return null;
    }
    paramInt = localBitmap.getWidth();
    int k = localBitmap.getHeight();
    if ((paramInt <= 0) || (k <= 0))
    {
      t.w("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "maskBitmap width or height is 0.");
      return null;
    }
    if ((k != j) || (paramInt != i))
    {
      t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "maskHeiht maskWidth != height width.");
      return null;
    }
    Object localObject = new int[i * j];
    int[] arrayOfInt = new int[paramInt * k];
    paramBitmap.getPixels((int[])localObject, 0, i, 0, 0, i, j);
    localBitmap.getPixels(arrayOfInt, 0, i, 0, 0, i, j);
    l2 = System.currentTimeMillis();
    paramInt = 0;
    for (;;)
    {
      try
      {
        if (paramInt < arrayOfInt.length)
        {
          if (arrayOfInt[paramInt] == -16777216) {
            break label430;
          }
          if (arrayOfInt[paramInt] == 0) {
            localObject[paramInt] = 0;
          } else if (arrayOfInt[paramInt] != -1) {
            localObject[paramInt] &= arrayOfInt[paramInt];
          }
        }
      }
      catch (Exception paramBitmap)
      {
        t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", paramBitmap.toString());
        t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "meger pixels  " + (System.currentTimeMillis() - l2));
        l2 = System.currentTimeMillis();
        localBitmap.setPixels((int[])localObject, 0, i, 0, 0, i, j);
        t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "setPixels " + (System.currentTimeMillis() - l2));
        t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "createTime" + (System.currentTimeMillis() - l1));
        return localBitmap;
      }
      label430:
      paramInt += 1;
    }
  }
  
  public static Bitmap b(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    if (paramBitmap == null) {
      return null;
    }
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    float f2 = Math.max(paramInt1 / i, paramInt2 / j);
    float f1 = i * f2;
    f2 = j * f2;
    float f3 = (paramInt1 - f1) / 2.0F;
    float f4 = (paramInt2 - f2) / 2.0F;
    RectF localRectF = new RectF(f3, f4, f1 + f3, f2 + f4);
    Bitmap.Config localConfig = paramBitmap.getConfig();
    Object localObject = localConfig;
    if (localConfig == null)
    {
      t.w("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "get center crop bitmap, config is null");
      localObject = Bitmap.Config.ARGB_8888;
    }
    try
    {
      localObject = Bitmap.createBitmap(paramInt1, paramInt2, (Bitmap.Config)localObject);
      new Canvas((Bitmap)localObject).drawBitmap(paramBitmap, null, localRectF, null);
      t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "getCenterCropBitmap bitmap recycle." + paramBitmap.toString());
      paramBitmap.recycle();
      return (Bitmap)localObject;
    }
    catch (Throwable localThrowable1)
    {
      try
      {
        Bitmap localBitmap = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.RGB_565);
      }
      catch (Throwable localThrowable2)
      {
        t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "BitmapUtil decode getCenterCropBitmap fail");
      }
    }
    return paramBitmap;
  }
  
  public static boolean b(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2)
  {
    return a(false, paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, true, new PInt(), new PInt());
  }
  
  public static boolean b(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, String paramString3)
  {
    return a(false, paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2 + paramString3, false);
  }
  
  public static boolean b(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, String paramString2, PInt paramPInt1, PInt paramPInt2)
  {
    if (bn.iW(paramString1)) {
      t.w("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "file path is null.");
    }
    for (;;)
    {
      return false;
      if (!FileOp.az(paramString1))
      {
        t.w("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "file did not exists.");
        return false;
      }
      Exif localExif = new Exif();
      try
      {
        i = localExif.parseFromFile(paramString1);
        t.e("EXIFTEST", "parseFromFile ret = " + i);
        i = localExif.getOrientationInDegree();
        t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "degress:%d", new Object[] { Integer.valueOf(i) });
        if ((i == 90) || (i == 270))
        {
          paramString1 = b(a(paramString1, paramInt2, paramInt1, true), i);
          if (paramString1 == null) {
            continue;
          }
        }
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          try
          {
            value = paramString1.getWidth();
            value = paramString1.getHeight();
            a(paramString1, 80, paramCompressFormat, paramString2, true);
            return true;
          }
          catch (IOException paramString1)
          {
            int i;
            t.e("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "create thumbnail from orig failed: " + paramString2);
          }
          localIOException = localIOException;
          t.printErrStackTrace("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", localIOException, "Can't read EXIF from " + paramString1, new Object[0]);
          i = 0;
          continue;
          paramString1 = b(a(paramString1, paramInt1, paramInt2, true), i);
        }
      }
    }
    return false;
  }
  
  public static Bitmap c(Bitmap paramBitmap, int paramInt)
  {
    if (paramBitmap == null)
    {
      t.w("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "fastblur: but sentBitmap is null");
      return null;
    }
    paramBitmap = paramBitmap.copy(paramBitmap.getConfig(), true);
    if (paramInt <= 0) {
      return null;
    }
    int i13 = paramBitmap.getWidth();
    int i14 = paramBitmap.getHeight();
    int[] arrayOfInt1 = new int[i13 * i14];
    t.e("pix", i13 + " " + i14 + " " + arrayOfInt1.length);
    paramBitmap.getPixels(arrayOfInt1, 0, i13, 0, 0, i13, i14);
    int i11 = i13 - 1;
    int i15 = i14 - 1;
    int i16 = i13 * i14;
    int i17 = paramInt + paramInt + 1;
    int[] arrayOfInt2 = new int[i16];
    int[] arrayOfInt3 = new int[i16];
    int[] arrayOfInt4 = new int[i16];
    int[] arrayOfInt5 = new int[Math.max(i13, i14)];
    int i = i17 + 1 >> 1;
    int j = i * i;
    int[] arrayOfInt6 = new int[j * 256];
    i = 0;
    while (i < j * 256)
    {
      arrayOfInt6[i] = (i / j);
      i += 1;
    }
    int[][] arrayOfInt = (int[][])Array.newInstance(Integer.TYPE, new int[] { i17, 3 });
    int i18 = paramInt + 1;
    int i6 = 0;
    int i7 = 0;
    int i5 = 0;
    int i8;
    int k;
    int m;
    int n;
    int i1;
    int i2;
    int i3;
    int i4;
    int i9;
    int[] arrayOfInt7;
    int i10;
    int i12;
    while (i5 < i14)
    {
      i = 0;
      i8 = -paramInt;
      k = 0;
      m = 0;
      n = 0;
      i1 = 0;
      i2 = 0;
      i3 = 0;
      i4 = 0;
      j = 0;
      if (i8 <= paramInt)
      {
        i9 = arrayOfInt1[(Math.min(i11, Math.max(i8, 0)) + i7)];
        arrayOfInt7 = arrayOfInt[(i8 + paramInt)];
        arrayOfInt7[0] = ((0xFF0000 & i9) >> 16);
        arrayOfInt7[1] = ((0xFF00 & i9) >> 8);
        arrayOfInt7[2] = (i9 & 0xFF);
        i9 = i18 - Math.abs(i8);
        i4 += arrayOfInt7[0] * i9;
        i3 += arrayOfInt7[1] * i9;
        i2 += i9 * arrayOfInt7[2];
        if (i8 > 0)
        {
          k += arrayOfInt7[0];
          j += arrayOfInt7[1];
          i += arrayOfInt7[2];
        }
        for (;;)
        {
          i8 += 1;
          break;
          i1 += arrayOfInt7[0];
          n += arrayOfInt7[1];
          m += arrayOfInt7[2];
        }
      }
      i8 = i3;
      i10 = 0;
      i3 = paramInt;
      i9 = i4;
      i4 = i2;
      i2 = i10;
      while (i2 < i13)
      {
        arrayOfInt2[i7] = arrayOfInt6[i9];
        arrayOfInt3[i7] = arrayOfInt6[i8];
        arrayOfInt4[i7] = arrayOfInt6[i4];
        arrayOfInt7 = arrayOfInt[((i3 - paramInt + i17) % i17)];
        int i19 = arrayOfInt7[0];
        i12 = arrayOfInt7[1];
        i10 = arrayOfInt7[2];
        if (i5 == 0) {
          arrayOfInt5[i2] = Math.min(i2 + paramInt + 1, i11);
        }
        int i20 = arrayOfInt1[(arrayOfInt5[i2] + i6)];
        arrayOfInt7[0] = ((0xFF0000 & i20) >> 16);
        arrayOfInt7[1] = ((0xFF00 & i20) >> 8);
        arrayOfInt7[2] = (i20 & 0xFF);
        k += arrayOfInt7[0];
        j += arrayOfInt7[1];
        i += arrayOfInt7[2];
        i9 = i9 - i1 + k;
        i8 = i8 - n + j;
        i4 = i4 - m + i;
        i3 = (i3 + 1) % i17;
        arrayOfInt7 = arrayOfInt[(i3 % i17)];
        i1 = i1 - i19 + arrayOfInt7[0];
        n = n - i12 + arrayOfInt7[1];
        m = m - i10 + arrayOfInt7[2];
        k -= arrayOfInt7[0];
        j -= arrayOfInt7[1];
        i -= arrayOfInt7[2];
        i7 += 1;
        i2 += 1;
      }
      i6 += i13;
      i5 += 1;
    }
    i = 0;
    while (i < i13)
    {
      i5 = 0;
      i4 = -paramInt;
      i6 = -paramInt;
      i3 = 0;
      n = 0;
      i1 = 0;
      i2 = 0;
      j = 0;
      m = 0;
      k = 0;
      i7 = i4 * i13;
      i4 = 0;
      if (i6 <= paramInt)
      {
        i8 = Math.max(0, i7) + i;
        arrayOfInt7 = arrayOfInt[(i6 + paramInt)];
        arrayOfInt7[0] = arrayOfInt2[i8];
        arrayOfInt7[1] = arrayOfInt3[i8];
        arrayOfInt7[2] = arrayOfInt4[i8];
        i9 = i18 - Math.abs(i6);
        i10 = arrayOfInt2[i8];
        i11 = arrayOfInt3[i8];
        i12 = arrayOfInt4[i8];
        if (i6 > 0)
        {
          i3 += arrayOfInt7[0];
          i4 += arrayOfInt7[1];
          i5 += arrayOfInt7[2];
        }
        for (;;)
        {
          i8 = i7;
          if (i6 < i15) {
            i8 = i7 + i13;
          }
          i6 += 1;
          j = i12 * i9 + j;
          m = i11 * i9 + m;
          k = i10 * i9 + k;
          i7 = i8;
          break;
          i2 += arrayOfInt7[0];
          i1 += arrayOfInt7[1];
          n += arrayOfInt7[2];
        }
      }
      i9 = m;
      i10 = k;
      i12 = 0;
      k = paramInt;
      i6 = i5;
      i7 = i4;
      i8 = i3;
      m = n;
      n = i1;
      i1 = i2;
      i11 = i;
      i5 = i10;
      i4 = i9;
      i3 = j;
      j = i12;
      i2 = k;
      k = i11;
      while (j < i14)
      {
        arrayOfInt1[k] = (0xFF000000 & arrayOfInt1[k] | arrayOfInt6[i5] << 16 | arrayOfInt6[i4] << 8 | arrayOfInt6[i3]);
        arrayOfInt7 = arrayOfInt[((i2 - paramInt + i17) % i17)];
        i11 = arrayOfInt7[0];
        i10 = arrayOfInt7[1];
        i9 = arrayOfInt7[2];
        if (i == 0) {
          arrayOfInt5[j] = (Math.min(j + i18, i15) * i13);
        }
        i12 = arrayOfInt5[j] + i;
        arrayOfInt7[0] = arrayOfInt2[i12];
        arrayOfInt7[1] = arrayOfInt3[i12];
        arrayOfInt7[2] = arrayOfInt4[i12];
        i8 += arrayOfInt7[0];
        i7 += arrayOfInt7[1];
        i6 += arrayOfInt7[2];
        i5 = i5 - i1 + i8;
        i4 = i4 - n + i7;
        i3 = i3 - m + i6;
        i2 = (i2 + 1) % i17;
        arrayOfInt7 = arrayOfInt[i2];
        i1 = i1 - i11 + arrayOfInt7[0];
        n = n - i10 + arrayOfInt7[1];
        m = m - i9 + arrayOfInt7[2];
        i8 -= arrayOfInt7[0];
        i7 -= arrayOfInt7[1];
        i6 -= arrayOfInt7[2];
        k += i13;
        j += 1;
      }
      i += 1;
    }
    t.e("pix", i13 + " " + i14 + " " + i16);
    paramBitmap.setPixels(arrayOfInt1, 0, i13, 0, 0, i13, i14);
    return paramBitmap;
  }
  
  public static Bitmap c(String paramString, float paramFloat)
  {
    return a(paramString, 0, 0, paramFloat);
  }
  
  public static Bitmap c(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramString == null) || (paramString.equals("")) || (paramInt1 < 0) || (paramInt2 < 0) || (paramInt3 < 0)) {
      t.w("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "createLocation fail. srcResId or maskResId is null,or width/height <0");
    }
    do
    {
      return null;
      paramString = decodeByteArray(c.d(paramString, 0, -1), 0, 0);
    } while ((paramString == null) || (paramString.isRecycled()));
    long l = System.currentTimeMillis();
    Bitmap localBitmap = a(paramInt2, paramInt3, Bitmap.Config.ARGB_8888, false);
    Canvas localCanvas = new Canvas(localBitmap);
    t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "bm size w %d h %d target w %d h %d", new Object[] { Integer.valueOf(paramString.getWidth()), Integer.valueOf(paramString.getHeight()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    localCanvas.drawBitmap(paramString, null, new Rect(0, 0, paramInt2, paramInt3), new Paint());
    t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "create nine patch bitmap " + (System.currentTimeMillis() - l));
    return b(localBitmap, paramInt1);
  }
  
  public static Bitmap createBitmap(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return a(paramInt1, paramInt2, paramConfig, false);
  }
  
  public static Bitmap d(Drawable paramDrawable)
  {
    if ((paramDrawable instanceof BitmapDrawable)) {
      return ((BitmapDrawable)paramDrawable).getBitmap();
    }
    Bitmap localBitmap = a(paramDrawable.getIntrinsicWidth(), paramDrawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888, false);
    Canvas localCanvas = new Canvas(localBitmap);
    paramDrawable.setBounds(0, 0, localCanvas.getWidth(), localCanvas.getHeight());
    paramDrawable.draw(localCanvas);
    return localBitmap;
  }
  
  public static Bitmap decodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (bn.J(paramArrayOfByte))
    {
      t.w("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "error input: data is null");
      return null;
    }
    if ((paramInt1 < 0) || (paramInt2 < 0))
    {
      t.w("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "error input: targetWidth %d, targetHeight %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return null;
    }
    return a(0, null, paramArrayOfByte, null, false, 0.0F, paramInt1, paramInt2);
  }
  
  public static Bitmap decodeStream(InputStream paramInputStream)
  {
    return a(paramInputStream, 0.0F, 0, 0);
  }
  
  public static Bitmap k(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 < 0) || (paramInt2 < 0) || (paramInt3 < 0) || (paramInt4 < 0))
    {
      t.w("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "createLocation fail. srcResId or maskResId is null,or width/height <0");
      return null;
    }
    long l = System.currentTimeMillis();
    Bitmap localBitmap = a(paramInt3, paramInt4, Bitmap.Config.ARGB_8888, false);
    NinePatchDrawable localNinePatchDrawable = (NinePatchDrawable)aa.getContext().getResources().getDrawable(paramInt1);
    localNinePatchDrawable.setBounds(0, 0, paramInt3, paramInt4);
    localNinePatchDrawable.draw(new Canvas(localBitmap));
    t.d("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "create nine patch bitmap " + (System.currentTimeMillis() - l));
    return b(localBitmap, paramInt2);
  }
  
  public static Bitmap m(Uri paramUri)
  {
    return a(0, null, null, paramUri, false, 0.0F, 0, 0);
  }
  
  public static Bitmap mq(int paramInt)
  {
    return a(paramInt, null, null, null, false, 0.0F, 0, 0);
  }
  
  public static Bitmap q(String paramString, int paramInt1, int paramInt2)
  {
    return a(paramString, paramInt1, paramInt2, 0.0F);
  }
  
  public static Bitmap r(String paramString, int paramInt1, int paramInt2)
  {
    return a(0, paramString, null, null, true, 0.0F, paramInt1, paramInt2);
  }
  
  public static Bitmap s(int paramInt1, int paramInt2, int paramInt3)
  {
    return a(paramInt1, null, null, null, false, 0.0F, paramInt2, paramInt3);
  }
  
  public static byte[] s(Bitmap paramBitmap)
  {
    if ((paramBitmap == null) || (paramBitmap.isRecycled())) {
      return new byte[0];
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.JPEG, 100, localByteArrayOutputStream);
    paramBitmap = localByteArrayOutputStream.toByteArray();
    try
    {
      localByteArrayOutputStream.close();
      return paramBitmap;
    }
    catch (Exception localException) {}
    return paramBitmap;
  }
  
  public static byte[] t(Bitmap paramBitmap)
  {
    if ((paramBitmap == null) || (paramBitmap.isRecycled())) {
      return new byte[0];
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
    paramBitmap = localByteArrayOutputStream.toByteArray();
    try
    {
      localByteArrayOutputStream.close();
      return paramBitmap;
    }
    catch (Exception localException) {}
    return paramBitmap;
  }
  
  /* Error */
  public static BitmapFactory.Options xd(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 269	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   4: ifeq +13 -> 17
    //   7: ldc 97
    //   9: ldc_w 811
    //   12: invokestatic 144	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: aconst_null
    //   16: areturn
    //   17: new 50	android/graphics/BitmapFactory$Options
    //   20: dup
    //   21: invokespecial 53	android/graphics/BitmapFactory$Options:<init>	()V
    //   24: astore_3
    //   25: aload_3
    //   26: iconst_1
    //   27: putfield 60	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   30: aload_3
    //   31: invokestatic 87	com/tencent/mm/sdk/platformtools/e:a	(Landroid/graphics/BitmapFactory$Options;)V
    //   34: aload_0
    //   35: invokestatic 327	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   38: astore_1
    //   39: aload_1
    //   40: astore_0
    //   41: aload_1
    //   42: aconst_null
    //   43: aload_3
    //   44: invokestatic 307	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   47: astore_2
    //   48: aload_2
    //   49: ifnull +36 -> 85
    //   52: aload_1
    //   53: astore_0
    //   54: ldc 97
    //   56: new 107	java/lang/StringBuilder
    //   59: dup
    //   60: ldc_w 813
    //   63: invokespecial 112	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   66: aload_2
    //   67: invokevirtual 132	java/lang/Object:toString	()Ljava/lang/String;
    //   70: invokevirtual 121	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: invokevirtual 125	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: invokestatic 135	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   79: aload_1
    //   80: astore_0
    //   81: aload_2
    //   82: invokevirtual 138	android/graphics/Bitmap:recycle	()V
    //   85: aload_1
    //   86: ifnull +7 -> 93
    //   89: aload_1
    //   90: invokevirtual 312	java/io/InputStream:close	()V
    //   93: aload_3
    //   94: areturn
    //   95: astore_2
    //   96: aconst_null
    //   97: astore_1
    //   98: aload_1
    //   99: astore_0
    //   100: ldc 97
    //   102: aload_2
    //   103: ldc_w 815
    //   106: iconst_0
    //   107: anewarray 4	java/lang/Object
    //   110: invokestatic 363	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   113: aload_1
    //   114: ifnull -21 -> 93
    //   117: aload_1
    //   118: invokevirtual 312	java/io/InputStream:close	()V
    //   121: goto -28 -> 93
    //   124: astore_0
    //   125: goto -32 -> 93
    //   128: astore_2
    //   129: aconst_null
    //   130: astore_1
    //   131: aload_1
    //   132: astore_0
    //   133: ldc 97
    //   135: aload_2
    //   136: ldc_w 815
    //   139: iconst_0
    //   140: anewarray 4	java/lang/Object
    //   143: invokestatic 363	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   146: aload_1
    //   147: ifnull -54 -> 93
    //   150: aload_1
    //   151: invokevirtual 312	java/io/InputStream:close	()V
    //   154: goto -61 -> 93
    //   157: astore_0
    //   158: goto -65 -> 93
    //   161: astore_1
    //   162: aconst_null
    //   163: astore_0
    //   164: aload_0
    //   165: ifnull +7 -> 172
    //   168: aload_0
    //   169: invokevirtual 312	java/io/InputStream:close	()V
    //   172: aload_1
    //   173: athrow
    //   174: astore_0
    //   175: goto -82 -> 93
    //   178: astore_0
    //   179: goto -7 -> 172
    //   182: astore_1
    //   183: goto -19 -> 164
    //   186: astore_2
    //   187: goto -56 -> 131
    //   190: astore_2
    //   191: goto -93 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	paramString	String
    //   38	113	1	localInputStream	InputStream
    //   161	12	1	localObject1	Object
    //   182	1	1	localObject2	Object
    //   47	35	2	localBitmap	Bitmap
    //   95	8	2	localFileNotFoundException1	java.io.FileNotFoundException
    //   128	8	2	localOutOfMemoryError1	OutOfMemoryError
    //   186	1	2	localOutOfMemoryError2	OutOfMemoryError
    //   190	1	2	localFileNotFoundException2	java.io.FileNotFoundException
    //   24	70	3	localOptions	BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   34	39	95	java/io/FileNotFoundException
    //   117	121	124	java/io/IOException
    //   34	39	128	java/lang/OutOfMemoryError
    //   150	154	157	java/io/IOException
    //   34	39	161	finally
    //   89	93	174	java/io/IOException
    //   168	172	178	java/io/IOException
    //   41	48	182	finally
    //   54	79	182	finally
    //   81	85	182	finally
    //   100	113	182	finally
    //   133	146	182	finally
    //   41	48	186	java/lang/OutOfMemoryError
    //   54	79	186	java/lang/OutOfMemoryError
    //   81	85	186	java/lang/OutOfMemoryError
    //   41	48	190	java/io/FileNotFoundException
    //   54	79	190	java/io/FileNotFoundException
    //   81	85	190	java/io/FileNotFoundException
  }
  
  public static int xe(String paramString)
  {
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    paramString = BitmapFactory.decodeFile(paramString, localOptions);
    if (paramString != null)
    {
      t.i("!32@/B4Tb64lLpJz54b3QptX9YiY+qcxYDqz", "isLongPicture bitmap recycle." + paramString.toString());
      paramString.recycle();
    }
    float f1 = outWidth / outHeight;
    float f2 = outHeight / outWidth;
    if (f1 >= 2.0F) {
      return 1;
    }
    if (f2 >= 2.0F) {
      return 2;
    }
    return -1;
  }
  
  public static Bitmap xf(String paramString)
  {
    return a(paramString, 0, 0, 0.0F);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */