package com.tencent.mm.sdk.platformtools;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
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
import com.tencent.mm.a.b;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.Exif;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.pointers.PInt;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Field;

public final class d
{
  private static DisplayMetrics chh = null;
  public static boolean kuE;
  
  public static byte[] A(Bitmap paramBitmap)
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
  
  public static Bitmap B(Bitmap paramBitmap)
  {
    int i = paramBitmap.getHeight();
    Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), i, Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    Paint localPaint = new Paint();
    ColorMatrix localColorMatrix = new ColorMatrix();
    localColorMatrix.setSaturation(0.0F);
    localPaint.setColorFilter(new ColorMatrixColorFilter(localColorMatrix));
    localCanvas.drawBitmap(paramBitmap, 0.0F, 0.0F, localPaint);
    return localBitmap;
  }
  
  public static Bitmap C(Bitmap paramBitmap)
  {
    int i = paramBitmap.getHeight();
    Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), i, Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    Paint localPaint = new Paint();
    ColorMatrix localColorMatrix = new ColorMatrix();
    localColorMatrix.set(new float[] { 0.9F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.9F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 0.9F, 0.0F, 0.0F, 0.0F, 0.0F, 0.0F, 1.0F, 0.0F });
    localPaint.setColorFilter(new ColorMatrixColorFilter(localColorMatrix));
    localCanvas.drawBitmap(paramBitmap, 0.0F, 0.0F, localPaint);
    return localBitmap;
  }
  
  /* Error */
  public static BitmapFactory.Options EO(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 112	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   4: ifeq +12 -> 16
    //   7: ldc 114
    //   9: ldc 116
    //   11: invokestatic 122	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   14: aconst_null
    //   15: areturn
    //   16: new 124	android/graphics/BitmapFactory$Options
    //   19: dup
    //   20: invokespecial 125	android/graphics/BitmapFactory$Options:<init>	()V
    //   23: astore_3
    //   24: aload_3
    //   25: iconst_1
    //   26: putfield 128	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   29: aload_3
    //   30: invokestatic 132	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/BitmapFactory$Options;)V
    //   33: aload_0
    //   34: invokestatic 138	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   37: astore_1
    //   38: aload_1
    //   39: astore_0
    //   40: aload_1
    //   41: aconst_null
    //   42: aload_3
    //   43: aconst_null
    //   44: iconst_0
    //   45: invokestatic 144	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    //   48: astore_2
    //   49: aload_2
    //   50: ifnull +35 -> 85
    //   53: aload_1
    //   54: astore_0
    //   55: ldc 114
    //   57: new 146	java/lang/StringBuilder
    //   60: dup
    //   61: ldc -108
    //   63: invokespecial 151	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   66: aload_2
    //   67: invokevirtual 155	java/lang/Object:toString	()Ljava/lang/String;
    //   70: invokevirtual 159	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   73: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   76: invokestatic 163	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   79: aload_1
    //   80: astore_0
    //   81: aload_2
    //   82: invokevirtual 166	android/graphics/Bitmap:recycle	()V
    //   85: aload_1
    //   86: ifnull +7 -> 93
    //   89: aload_1
    //   90: invokevirtual 169	java/io/InputStream:close	()V
    //   93: aload_3
    //   94: areturn
    //   95: astore_2
    //   96: aconst_null
    //   97: astore_1
    //   98: aload_1
    //   99: astore_0
    //   100: ldc 114
    //   102: aload_2
    //   103: ldc -85
    //   105: iconst_0
    //   106: anewarray 4	java/lang/Object
    //   109: invokestatic 175	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   112: aload_1
    //   113: ifnull -20 -> 93
    //   116: aload_1
    //   117: invokevirtual 169	java/io/InputStream:close	()V
    //   120: goto -27 -> 93
    //   123: astore_0
    //   124: goto -31 -> 93
    //   127: astore_2
    //   128: aconst_null
    //   129: astore_1
    //   130: aload_1
    //   131: astore_0
    //   132: ldc 114
    //   134: aload_2
    //   135: ldc -85
    //   137: iconst_0
    //   138: anewarray 4	java/lang/Object
    //   141: invokestatic 175	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   144: aload_1
    //   145: ifnull -52 -> 93
    //   148: aload_1
    //   149: invokevirtual 169	java/io/InputStream:close	()V
    //   152: goto -59 -> 93
    //   155: astore_0
    //   156: goto -63 -> 93
    //   159: astore_1
    //   160: aconst_null
    //   161: astore_0
    //   162: aload_0
    //   163: ifnull +7 -> 170
    //   166: aload_0
    //   167: invokevirtual 169	java/io/InputStream:close	()V
    //   170: aload_1
    //   171: athrow
    //   172: astore_0
    //   173: goto -80 -> 93
    //   176: astore_0
    //   177: goto -7 -> 170
    //   180: astore_1
    //   181: goto -19 -> 162
    //   184: astore_2
    //   185: goto -55 -> 130
    //   188: astore_2
    //   189: goto -91 -> 98
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	192	0	paramString	String
    //   37	112	1	localInputStream	InputStream
    //   159	12	1	localObject1	Object
    //   180	1	1	localObject2	Object
    //   48	34	2	localBitmap	Bitmap
    //   95	8	2	localFileNotFoundException1	FileNotFoundException
    //   127	8	2	localOutOfMemoryError1	OutOfMemoryError
    //   184	1	2	localOutOfMemoryError2	OutOfMemoryError
    //   188	1	2	localFileNotFoundException2	FileNotFoundException
    //   23	71	3	localOptions	BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   33	38	95	java/io/FileNotFoundException
    //   116	120	123	java/io/IOException
    //   33	38	127	java/lang/OutOfMemoryError
    //   148	152	155	java/io/IOException
    //   33	38	159	finally
    //   89	93	172	java/io/IOException
    //   166	170	176	java/io/IOException
    //   40	49	180	finally
    //   55	79	180	finally
    //   81	85	180	finally
    //   100	112	180	finally
    //   132	144	180	finally
    //   40	49	184	java/lang/OutOfMemoryError
    //   55	79	184	java/lang/OutOfMemoryError
    //   81	85	184	java/lang/OutOfMemoryError
    //   40	49	188	java/io/FileNotFoundException
    //   55	79	188	java/io/FileNotFoundException
    //   81	85	188	java/io/FileNotFoundException
  }
  
  public static int EP(String paramString)
  {
    Object localObject = null;
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    try
    {
      paramString = MMBitmapFactory.decodeStream(FileOp.openRead(paramString), null, localOptions, 0);
      if (paramString != null)
      {
        v.i("MicroMsg.BitmapUtil", "isLongPicture bitmap recycle." + paramString.toString());
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
    catch (FileNotFoundException paramString)
    {
      for (;;)
      {
        paramString = (String)localObject;
      }
    }
  }
  
  public static Bitmap EQ(String paramString)
  {
    Bitmap localBitmap = a(paramString, 100, 100, false, null, 0);
    if (localBitmap == null) {
      return null;
    }
    Exif localExif = new Exif();
    try
    {
      i = localExif.parseFromFile(paramString);
      v.e("EXIFTEST", "parseFromFile ret = " + i);
      i = localExif.getOrientationInDegree();
      v.d("MicroMsg.BitmapUtil", "degress:%d", new Object[] { Integer.valueOf(i) });
      return b(localBitmap, i);
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.BitmapUtil", localIOException, "Can't read EXIF from " + paramString, new Object[0]);
        int i = 0;
      }
    }
  }
  
  public static Bitmap ER(String paramString)
  {
    return aU(paramString, 1);
  }
  
  public static int a(boolean paramBoolean, String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, b paramb)
  {
    int i = 0;
    Bitmap localBitmap = b(paramString1, paramInt1, paramInt2, false);
    if (localBitmap == null) {
      return -1;
    }
    Exif localExif = new Exif();
    try
    {
      paramInt1 = localExif.parseFromFile(paramString1);
      v.e("EXIFTEST", "parseFromFile ret = " + paramInt1);
      paramInt1 = localExif.getOrientationInDegree();
      paramString1 = b(localBitmap, paramInt1);
      if (paramb != null) {
        paramb.iL();
      }
      if (paramBoolean) {
        try
        {
          paramInt1 = n.a(paramString1, paramInt3, paramString2);
          v.i("MicroMsg.BitmapUtil", "dkimgopt compressByQualityOptim ret:%d  [%d,%d,%d] path:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt3), Integer.valueOf(paramString1.getWidth()), Integer.valueOf(paramString1.getHeight()), paramString2 });
          return paramInt1;
        }
        catch (IOException paramString1)
        {
          v.e("MicroMsg.BitmapUtil", "create thumbnail from orig failed: " + paramString2);
          return -2;
        }
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.BitmapUtil", localIOException, "Can't read EXIF from " + paramString1, new Object[0]);
        paramInt1 = i;
      }
      a(paramString1, paramInt3, paramCompressFormat, paramString2, true);
    }
    return 1;
  }
  
  private static Bitmap a(int paramInt1, int paramInt2, Bitmap.Config paramConfig, boolean paramBoolean)
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
        paramConfig = aZr();
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
  
  private static Bitmap a(int paramInt1, String paramString, boolean paramBoolean, float paramFloat, int paramInt2, int paramInt3)
  {
    return a(paramInt1, paramString, null, null, paramBoolean, paramFloat, paramInt2, paramInt3, null, 1);
  }
  
  private static Bitmap a(int paramInt1, String paramString, byte[] paramArrayOfByte, Uri paramUri, boolean paramBoolean, float paramFloat, int paramInt2, int paramInt3, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger, int paramInt4)
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
      BitmapFactory.Options localOptions1 = localOptions2;
      int i = m;
      if (j == 0)
      {
        k = n;
        inJustDecodeBounds = true;
        k = n;
        a(localOptions2, paramArrayOfByte, paramString, paramUri, paramBoolean, paramInt1, paramDecodeResultLogger, paramInt4);
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
          localOptions1 = localOptions2;
          i = m;
          if (i2 <= paramInt3) {}
        }
        else
        {
          k = n;
          inSampleSize = ((int)Math.max(i1 / paramInt2, i2 / paramInt3));
          k = n;
          i = inSampleSize;
          localOptions1 = localOptions2;
        }
      }
      k = i;
      a(localOptions1);
      k = i;
      paramDecodeResultLogger = a(localOptions1, paramArrayOfByte, paramString, paramUri, paramBoolean, paramInt1, paramDecodeResultLogger, paramInt4);
      return paramDecodeResultLogger;
    }
    catch (Throwable paramDecodeResultLogger)
    {
      paramDecodeResultLogger = new BitmapFactory.Options();
      if (paramFloat != 0.0F) {
        inDensity = ((int)(160.0F * paramFloat));
      }
      inPreferredConfig = Bitmap.Config.RGB_565;
      if ((j == 0) && (k != 0)) {
        inSampleSize = k;
      }
      a(paramDecodeResultLogger);
      try
      {
        paramString = a(paramDecodeResultLogger, paramArrayOfByte, paramString, paramUri, paramBoolean, paramInt1, null, 1);
        return paramString;
      }
      catch (Throwable paramString) {}
    }
    return null;
  }
  
  public static Bitmap a(Bitmap paramBitmap, int paramInt)
  {
    v.d("MicroMsg.BitmapUtil", "begin createChattingImage");
    long l1 = System.currentTimeMillis();
    if (paramBitmap == null)
    {
      v.w("MicroMsg.BitmapUtil", "sourceBitmap is null .");
      return null;
    }
    int i = paramBitmap.getWidth();
    int j = paramBitmap.getHeight();
    if ((i <= 0) || (j <= 0))
    {
      v.w("MicroMsg.BitmapUtil", "sourceBitmap width or height is 0.");
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
      v.d("MicroMsg.BitmapUtil", "create nine patch bitmap " + (System.currentTimeMillis() - l2));
      if (localBitmap == null)
      {
        v.e("MicroMsg.BitmapUtil", "[createChattingImage] maskBitmap is null.");
        return null;
      }
    }
    catch (Exception paramBitmap)
    {
      v.e("MicroMsg.BitmapUtil", "[createChattingImage] create nine pathc bitmap faild.");
      return null;
    }
    paramInt = localBitmap.getWidth();
    int k = localBitmap.getHeight();
    if ((paramInt <= 0) || (k <= 0))
    {
      v.w("MicroMsg.BitmapUtil", "maskBitmap width or height is 0.");
      return null;
    }
    if ((k != j) || (paramInt != i))
    {
      v.e("MicroMsg.BitmapUtil", "maskHeiht maskWidth != height width.");
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
        v.e("MicroMsg.BitmapUtil", paramBitmap.toString());
        v.d("MicroMsg.BitmapUtil", "meger pixels  " + (System.currentTimeMillis() - l2));
        l2 = System.currentTimeMillis();
        localBitmap.setPixels((int[])localObject, 0, i, 0, 0, i, j);
        v.d("MicroMsg.BitmapUtil", "setPixels " + (System.currentTimeMillis() - l2));
        v.d("MicroMsg.BitmapUtil", "createTime" + (System.currentTimeMillis() - l1));
        return localBitmap;
      }
      label430:
      paramInt += 1;
    }
  }
  
  public static Bitmap a(Bitmap paramBitmap, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramBitmap == null) || (paramInt1 < 0) || (paramInt2 < 0) || (paramInt3 < 0)) {
      return null;
    }
    long l = System.currentTimeMillis();
    Bitmap localBitmap = a(paramInt2, paramInt3, Bitmap.Config.ARGB_8888, false);
    Canvas localCanvas = new Canvas(localBitmap);
    v.d("MicroMsg.BitmapUtil", "bm size w %d h %d target w %d h %d", new Object[] { Integer.valueOf(paramBitmap.getWidth()), Integer.valueOf(paramBitmap.getHeight()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    localCanvas.drawBitmap(paramBitmap, null, new Rect(0, 0, paramInt2, paramInt3), new Paint());
    v.d("MicroMsg.BitmapUtil", "create nine patch bitmap " + (System.currentTimeMillis() - l));
    return a(localBitmap, paramInt1);
  }
  
  public static Bitmap a(Bitmap paramBitmap, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBitmap == null)
    {
      v.e("MicroMsg.BitmapUtil", "extractThumbNail bitmap is null.");
      paramBitmap = null;
      return paramBitmap;
    }
    if ((paramInt1 <= 0) || (paramInt2 <= 0))
    {
      v.e("MicroMsg.BitmapUtil", "extractThumbNail height:" + paramInt1 + " width:" + paramInt2);
      return null;
    }
    Object localObject = new BitmapFactory.Options();
    a((BitmapFactory.Options)localObject);
    outHeight = paramBitmap.getHeight();
    outWidth = paramBitmap.getWidth();
    v.i("MicroMsg.BitmapUtil", "extractThumbNail: round=" + paramInt2 + "x" + paramInt1 + ", crop=" + paramBoolean1 + ", recycle=" + paramBoolean2);
    double d2 = outHeight * 1.0D / paramInt1;
    double d3 = outWidth * 1.0D / paramInt2;
    v.d("MicroMsg.BitmapUtil", "extractThumbNail: extract beX = " + d3 + ", beY = " + d2);
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
        v.i("MicroMsg.BitmapUtil", "bitmap required size=" + i + "x" + j + ", orig=" + outWidth + "x" + outHeight + ", sample=" + inSampleSize);
        localBitmap = Bitmap.createScaledBitmap(paramBitmap, i, j, true);
        if (localBitmap == null) {
          break label833;
        }
        localObject = localBitmap;
        if (paramBoolean2)
        {
          localObject = localBitmap;
          if (paramBitmap != localBitmap)
          {
            v.i("MicroMsg.BitmapUtil", "extractThumbNail bitmap recycle asdfjasjdfja asdfasd." + paramBitmap.toString());
            paramBitmap.recycle();
          }
        }
      }
    }
    label833:
    for (localObject = localBitmap;; localObject = paramBitmap)
    {
      if (paramBoolean1)
      {
        i = paramInt2;
        if (((Bitmap)localObject).getWidth() < paramInt2)
        {
          v.e("MicroMsg.BitmapUtil", "bmw < width %d %d", new Object[] { Integer.valueOf(((Bitmap)localObject).getWidth()), Integer.valueOf(paramInt2) });
          i = ((Bitmap)localObject).getWidth();
        }
        paramInt2 = paramInt1;
        if (((Bitmap)localObject).getHeight() < paramInt1)
        {
          v.e("MicroMsg.BitmapUtil", "bmh < height %d %d", new Object[] { Integer.valueOf(((Bitmap)localObject).getHeight()), Integer.valueOf(paramInt1) });
          paramInt2 = ((Bitmap)localObject).getHeight();
        }
        localBitmap = Bitmap.createBitmap((Bitmap)localObject, ((Bitmap)localObject).getWidth() - i >> 1, ((Bitmap)localObject).getHeight() - paramInt2 >> 1, i, paramInt2);
        paramBitmap = (Bitmap)localObject;
        if (localBitmap == null) {
          break;
        }
        if ((paramBoolean2) && (localObject != localBitmap))
        {
          v.i("MicroMsg.BitmapUtil", "extractThumbNail bitmap recycle ajdfjajsdfjdsajjfsad." + localObject.toString());
          ((Bitmap)localObject).recycle();
        }
        v.d("MicroMsg.BitmapUtil", "bitmap croped size=" + localBitmap.getWidth() + "x" + localBitmap.getHeight());
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
      v.e("MicroMsg.BitmapUtil", "getRoundedCornerBitmap in bitmap is null");
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
      v.i("MicroMsg.BitmapUtil", "getRoundedCornerBitmap bitmap recycle." + paramBitmap.toString());
      paramBitmap.recycle();
    }
    return localBitmap;
  }
  
  /* Error */
  private static Bitmap a(BitmapFactory.Options paramOptions, byte[] paramArrayOfByte, String paramString, Uri paramUri, boolean paramBoolean, int paramInt1, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger, int paramInt2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 9
    //   3: aload_1
    //   4: invokestatic 495	com/tencent/mm/sdk/platformtools/be:P	([B)Z
    //   7: ifeq +24 -> 31
    //   10: aload_2
    //   11: invokestatic 112	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   14: ifeq +17 -> 31
    //   17: aload_3
    //   18: ifnonnull +13 -> 31
    //   21: iload 5
    //   23: ifgt +8 -> 31
    //   26: aload 9
    //   28: astore_3
    //   29: aload_3
    //   30: areturn
    //   31: aload_1
    //   32: invokestatic 495	com/tencent/mm/sdk/platformtools/be:P	([B)Z
    //   35: ifne +24 -> 59
    //   38: iconst_1
    //   39: istore 8
    //   41: iload 8
    //   43: ifeq +22 -> 65
    //   46: aload_1
    //   47: iconst_0
    //   48: aload_1
    //   49: arraylength
    //   50: aload_0
    //   51: aload 6
    //   53: iload 7
    //   55: invokestatic 499	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeByteArray	([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    //   58: areturn
    //   59: iconst_0
    //   60: istore 8
    //   62: goto -21 -> 41
    //   65: iload 5
    //   67: ifle +16 -> 83
    //   70: invokestatic 324	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   73: invokevirtual 330	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   76: iload 5
    //   78: aload_0
    //   79: invokestatic 505	com/tencent/mm/compatible/g/a:decodeResource	(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   82: areturn
    //   83: iload 4
    //   85: ifeq +50 -> 135
    //   88: aload 9
    //   90: astore_3
    //   91: aload_2
    //   92: invokestatic 112	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   95: ifne -66 -> 29
    //   98: invokestatic 324	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   101: invokevirtual 509	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   104: aload_2
    //   105: invokevirtual 514	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   108: astore_1
    //   109: aload_1
    //   110: aconst_null
    //   111: aload_0
    //   112: aload 6
    //   114: iload 7
    //   116: invokestatic 144	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    //   119: astore_0
    //   120: aload_0
    //   121: astore_3
    //   122: aload_1
    //   123: ifnull -94 -> 29
    //   126: aload_1
    //   127: invokevirtual 169	java/io/InputStream:close	()V
    //   130: aload_0
    //   131: areturn
    //   132: astore_1
    //   133: aload_0
    //   134: areturn
    //   135: aload_3
    //   136: ifnull +17 -> 153
    //   139: invokestatic 324	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   142: invokevirtual 518	android/content/Context:getContentResolver	()Landroid/content/ContentResolver;
    //   145: aload_3
    //   146: invokevirtual 524	android/content/ContentResolver:openInputStream	(Landroid/net/Uri;)Ljava/io/InputStream;
    //   149: astore_1
    //   150: goto -41 -> 109
    //   153: aload_2
    //   154: invokestatic 138	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   157: astore_1
    //   158: goto -49 -> 109
    //   161: astore_0
    //   162: aconst_null
    //   163: astore_1
    //   164: aload_1
    //   165: ifnull +7 -> 172
    //   168: aload_1
    //   169: invokevirtual 169	java/io/InputStream:close	()V
    //   172: aload_0
    //   173: athrow
    //   174: astore_1
    //   175: goto -3 -> 172
    //   178: astore_0
    //   179: goto -15 -> 164
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	paramOptions	BitmapFactory.Options
    //   0	182	1	paramArrayOfByte	byte[]
    //   0	182	2	paramString	String
    //   0	182	3	paramUri	Uri
    //   0	182	4	paramBoolean	boolean
    //   0	182	5	paramInt1	int
    //   0	182	6	paramDecodeResultLogger	MMBitmapFactory.DecodeResultLogger
    //   0	182	7	paramInt2	int
    //   39	22	8	i	int
    //   1	88	9	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   126	130	132	java/io/IOException
    //   91	109	161	finally
    //   139	150	161	finally
    //   153	158	161	finally
    //   168	172	174	java/io/IOException
    //   109	120	178	finally
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
        break label183;
      }
      localObject = new i((FileInputStream)paramInputStream);
    }
    for (;;)
    {
      ((InputStream)localObject).mark(25165824);
      inJustDecodeBounds = true;
      MMBitmapFactory.decodeStream((InputStream)localObject, null, localOptions);
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
          paramInputStream = MMBitmapFactory.decodeStream((InputStream)localObject, null, localOptions);
          return paramInputStream;
        }
        catch (OutOfMemoryError paramInputStream)
        {
          label183:
          inPreferredConfig = Bitmap.Config.RGB_565;
          a(localOptions);
          try
          {
            paramInputStream = MMBitmapFactory.decodeStream((InputStream)localObject, null, localOptions);
            return paramInputStream;
          }
          catch (OutOfMemoryError paramInputStream)
          {
            v.e("MicroMsg.BitmapUtil", "decodeStream OutOfMemoryError return null");
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
          v.printErrStackTrace("MicroMsg.BitmapUtil", paramInputStream, "Failed seeking InputStream.", new Object[0]);
        }
      }
    }
    return null;
  }
  
  @TargetApi(11)
  private static Bitmap a(InputStream paramInputStream, int paramInt1, int paramInt2, boolean paramBoolean, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger, int paramInt3)
  {
    if ((paramInt2 <= 0) || (paramInt1 <= 0))
    {
      v.e("MicroMsg.BitmapUtil", "extractThumbNail height:" + paramInt2 + " width:" + paramInt1);
      paramDecodeResultLogger = null;
    }
    for (;;)
    {
      return paramDecodeResultLogger;
      Object localObject = paramInputStream;
      if (!paramInputStream.markSupported())
      {
        if ((paramInputStream instanceof FileInputStream)) {
          localObject = new i((FileInputStream)paramInputStream);
        }
      }
      else {
        label76:
        paramInputStream = new BitmapFactory.Options();
      }
      try
      {
        inJustDecodeBounds = true;
        ((InputStream)localObject).mark(8388608);
        Bitmap localBitmap = MMBitmapFactory.decodeStream((InputStream)localObject, null, paramInputStream, paramDecodeResultLogger, paramInt3);
        ((InputStream)localObject).reset();
        if (localBitmap != null)
        {
          v.i("MicroMsg.BitmapUtil", "extractThumeNail bitmap recycle, adsf." + localBitmap.toString());
          localBitmap.recycle();
        }
        if ((outHeight <= 0) || (outWidth <= 0))
        {
          v.e("MicroMsg.BitmapUtil", "decode[%s] error, outHeight[%d] outWidth[%d]", new Object[] { localObject, Integer.valueOf(outHeight), Integer.valueOf(outWidth) });
          return null;
          localObject = paramInputStream;
          if (paramInputStream.markSupported()) {
            break label76;
          }
          localObject = new BufferedInputStream(paramInputStream);
          break label76;
        }
        v.i("MicroMsg.BitmapUtil", "extractThumbNail: round=" + paramInt1 + "x" + paramInt2 + ", crop=" + paramBoolean);
        d2 = outHeight * 1.0D / paramInt2;
        d3 = outWidth * 1.0D / paramInt1;
        v.d("MicroMsg.BitmapUtil", "extractThumbNail: extract beX = " + d3 + ", beY = " + d2);
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
        double d2;
        double d3;
        double d1;
        for (;;)
        {
          v.e("MicroMsg.BitmapUtil", "decode bitmap failed: " + paramInputStream.getMessage());
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
            break label1125;
            inJustDecodeBounds = false;
            if (Build.VERSION.SDK_INT >= 11) {
              inMutable = true;
            }
            v.i("MicroMsg.BitmapUtil", "bitmap required size=" + i + "x" + j + ", orig=" + outWidth + "x" + outHeight + ", sample=" + inSampleSize);
            a(paramInputStream);
            paramInputStream = MMBitmapFactory.decodeStream((InputStream)localObject, null, paramInputStream, paramDecodeResultLogger, paramInt3);
            if (paramInputStream == null)
            {
              v.e("MicroMsg.BitmapUtil", "bitmap decode failed");
              return null;
            }
          }
          else
          {
            i = (int)Math.ceil(paramInt2 * 1.0D * outWidth / outHeight);
            j = paramInt2;
            break label1125;
          }
        }
        else
        {
          if (d2 < d3)
          {
            j = (int)Math.ceil(paramInt1 * 1.0D * outHeight / outWidth);
            i = paramInt1;
            break label1125;
          }
          i = (int)Math.ceil(paramInt2 * 1.0D * outWidth / outHeight);
          j = paramInt2;
          break label1125;
        }
        v.d("MicroMsg.BitmapUtil", "bitmap decoded size=" + paramInputStream.getWidth() + "x" + paramInputStream.getHeight());
        paramDecodeResultLogger = Bitmap.createScaledBitmap(paramInputStream, i, j, true);
        if ((paramInputStream != paramDecodeResultLogger) && (paramDecodeResultLogger != null))
        {
          v.i("MicroMsg.BitmapUtil", "extractThumbNail bitmap recycle adsfad." + paramInputStream.toString());
          paramInputStream.recycle();
          paramInputStream = paramDecodeResultLogger;
          if (paramBoolean)
          {
            paramInt3 = paramInt1;
            if (paramInputStream.getWidth() < paramInt1)
            {
              v.e("MicroMsg.BitmapUtil", "bmw < width %d %d", new Object[] { Integer.valueOf(paramInputStream.getWidth()), Integer.valueOf(paramInt1) });
              paramInt3 = paramInputStream.getWidth();
            }
            i = paramInt2;
            if (paramInputStream.getHeight() < paramInt2)
            {
              v.e("MicroMsg.BitmapUtil", "bmh < height %d %d", new Object[] { Integer.valueOf(paramInputStream.getHeight()), Integer.valueOf(paramInt2) });
              i = paramInputStream.getHeight();
            }
            paramInt2 = paramInputStream.getWidth() - paramInt3 >> 1;
            m = paramInputStream.getHeight() - i >> 1;
            if (paramInt2 >= 0)
            {
              j = m;
              k = paramInt2;
              if (m >= 0) {}
            }
            else
            {
              v.e("MicroMsg.BitmapUtil", "fix crop image error %d %d %d %d", new Object[] { Integer.valueOf(paramInputStream.getWidth()), Integer.valueOf(paramInputStream.getHeight()), Integer.valueOf(paramInt3), Integer.valueOf(i) });
              paramInt1 = paramInt2;
              if (paramInt2 >= 0) {
                break label1150;
              }
              paramInt1 = 0;
              break label1150;
            }
            localObject = Bitmap.createBitmap(paramInputStream, k, j, paramInt3, i);
            paramDecodeResultLogger = paramInputStream;
            if (localObject == null) {
              continue;
            }
            if (localObject != paramInputStream)
            {
              v.i("MicroMsg.BitmapUtil", "extractThumbNail bitmap recycle adsfaasdfad." + paramInputStream.toString());
              paramInputStream.recycle();
              paramInputStream = (InputStream)localObject;
              v.d("MicroMsg.BitmapUtil", "bitmap croped size=" + paramInputStream.getWidth() + "x" + paramInputStream.getHeight());
              return paramInputStream;
            }
          }
        }
      }
      catch (IOException paramInputStream)
      {
        for (;;)
        {
          int m;
          v.printErrStackTrace("MicroMsg.BitmapUtil", paramInputStream, "Failed decode bitmap", new Object[0]);
          continue;
          continue;
          continue;
          continue;
          label1125:
          if (j > 0) {}
          for (;;)
          {
            if (i <= 0) {
              break label1144;
            }
            break;
            j = 1;
          }
          label1144:
          int i = 1;
          continue;
          label1150:
          int j = m;
          int k = paramInt1;
          if (m < 0)
          {
            j = 0;
            k = paramInt1;
          }
        }
      }
    }
  }
  
  public static Bitmap a(String paramString, float paramFloat, int paramInt)
  {
    return a(paramString, 0, 0, paramFloat, null, paramInt);
  }
  
  private static Bitmap a(String paramString, int paramInt1, int paramInt2, float paramFloat, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger, int paramInt3)
  {
    return a(0, paramString, null, null, false, paramFloat, paramInt1, paramInt2, paramDecodeResultLogger, paramInt3);
  }
  
  public static Bitmap a(String paramString, int paramInt1, int paramInt2, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger, int paramInt3)
  {
    return a(paramString, paramInt1, paramInt2, 0.0F, paramDecodeResultLogger, paramInt3);
  }
  
  /* Error */
  public static Bitmap a(String paramString, int paramInt1, int paramInt2, boolean paramBoolean, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger, int paramInt3)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 112	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   4: ifeq +13 -> 17
    //   7: ldc 114
    //   9: ldc_w 604
    //   12: invokestatic 122	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: aconst_null
    //   16: areturn
    //   17: aload_0
    //   18: invokestatic 138	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   21: astore_0
    //   22: aload_0
    //   23: iload_2
    //   24: iload_1
    //   25: iload_3
    //   26: aload 4
    //   28: iload 5
    //   30: invokestatic 606	com/tencent/mm/sdk/platformtools/d:a	(Ljava/io/InputStream;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    //   33: astore 4
    //   35: aload_0
    //   36: ifnull +7 -> 43
    //   39: aload_0
    //   40: invokevirtual 169	java/io/InputStream:close	()V
    //   43: aload 4
    //   45: areturn
    //   46: astore 4
    //   48: aconst_null
    //   49: astore_0
    //   50: ldc 114
    //   52: aload 4
    //   54: ldc_w 608
    //   57: iconst_0
    //   58: anewarray 4	java/lang/Object
    //   61: invokestatic 175	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   64: aload_0
    //   65: ifnull +7 -> 72
    //   68: aload_0
    //   69: invokevirtual 169	java/io/InputStream:close	()V
    //   72: aconst_null
    //   73: areturn
    //   74: astore 4
    //   76: aconst_null
    //   77: astore_0
    //   78: aload_0
    //   79: ifnull +7 -> 86
    //   82: aload_0
    //   83: invokevirtual 169	java/io/InputStream:close	()V
    //   86: aload 4
    //   88: athrow
    //   89: astore_0
    //   90: goto -47 -> 43
    //   93: astore_0
    //   94: goto -22 -> 72
    //   97: astore_0
    //   98: goto -12 -> 86
    //   101: astore 4
    //   103: goto -25 -> 78
    //   106: astore 4
    //   108: goto -30 -> 78
    //   111: astore 4
    //   113: goto -63 -> 50
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	paramString	String
    //   0	116	1	paramInt1	int
    //   0	116	2	paramInt2	int
    //   0	116	3	paramBoolean	boolean
    //   0	116	4	paramDecodeResultLogger	MMBitmapFactory.DecodeResultLogger
    //   0	116	5	paramInt3	int
    // Exception table:
    //   from	to	target	type
    //   17	22	46	java/io/FileNotFoundException
    //   17	22	74	finally
    //   39	43	89	java/io/IOException
    //   68	72	93	java/io/IOException
    //   82	86	97	java/io/IOException
    //   22	35	101	finally
    //   50	64	106	finally
    //   22	35	111	java/io/FileNotFoundException
  }
  
  public static void a(Bitmap paramBitmap, int paramInt, Bitmap.CompressFormat paramCompressFormat, OutputStream paramOutputStream, boolean paramBoolean)
  {
    paramBitmap.compress(paramCompressFormat, paramInt, paramOutputStream);
    if (paramBoolean)
    {
      v.i("MicroMsg.BitmapUtil", "saveBitmapToStream bitmap recycle." + paramBitmap.toString());
      paramBitmap.recycle();
    }
  }
  
  /* Error */
  public static void a(Bitmap paramBitmap, int paramInt, Bitmap.CompressFormat paramCompressFormat, String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_3
    //   1: invokestatic 112	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   4: ifeq +14 -> 18
    //   7: new 106	java/io/IOException
    //   10: dup
    //   11: ldc_w 613
    //   14: invokespecial 614	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   17: athrow
    //   18: ldc 114
    //   20: new 146	java/lang/StringBuilder
    //   23: dup
    //   24: ldc_w 616
    //   27: invokespecial 151	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   30: aload_3
    //   31: invokevirtual 159	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: invokestatic 303	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   40: aconst_null
    //   41: astore 6
    //   43: aconst_null
    //   44: astore 5
    //   46: aload_3
    //   47: invokestatic 620	com/tencent/mm/modelsfs/FileOp:je	(Ljava/lang/String;)Ljava/lang/String;
    //   50: invokestatic 623	com/tencent/mm/modelsfs/FileOp:jf	(Ljava/lang/String;)Z
    //   53: pop
    //   54: aload_3
    //   55: invokestatic 627	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   58: astore 7
    //   60: aload 7
    //   62: astore 5
    //   64: aload 7
    //   66: astore 6
    //   68: aload_0
    //   69: iload_1
    //   70: aload_2
    //   71: aload 7
    //   73: iload 4
    //   75: invokestatic 629	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V
    //   78: aload 7
    //   80: ifnull +8 -> 88
    //   83: aload 7
    //   85: invokevirtual 632	java/io/OutputStream:close	()V
    //   88: return
    //   89: astore_0
    //   90: aload 5
    //   92: astore 6
    //   94: ldc 114
    //   96: aload_0
    //   97: ldc_w 634
    //   100: iconst_1
    //   101: anewarray 4	java/lang/Object
    //   104: dup
    //   105: iconst_0
    //   106: aload_3
    //   107: aastore
    //   108: invokestatic 175	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   111: aload 5
    //   113: astore 6
    //   115: new 106	java/io/IOException
    //   118: dup
    //   119: aload_0
    //   120: invokespecial 637	java/io/IOException:<init>	(Ljava/lang/Throwable;)V
    //   123: athrow
    //   124: astore_0
    //   125: aload 6
    //   127: ifnull +8 -> 135
    //   130: aload 6
    //   132: invokevirtual 632	java/io/OutputStream:close	()V
    //   135: aload_0
    //   136: athrow
    //   137: astore_0
    //   138: return
    //   139: astore_2
    //   140: goto -5 -> 135
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	paramBitmap	Bitmap
    //   0	143	1	paramInt	int
    //   0	143	2	paramCompressFormat	Bitmap.CompressFormat
    //   0	143	3	paramString	String
    //   0	143	4	paramBoolean	boolean
    //   44	68	5	localObject1	Object
    //   41	90	6	localObject2	Object
    //   58	26	7	localOutputStream	OutputStream
    // Exception table:
    //   from	to	target	type
    //   54	60	89	java/lang/Exception
    //   68	78	89	java/lang/Exception
    //   54	60	124	finally
    //   68	78	124	finally
    //   94	111	124	finally
    //   115	124	124	finally
    //   83	88	137	java/io/IOException
    //   130	135	139	java/io/IOException
  }
  
  public static void a(BitmapFactory.Options paramOptions)
  {
    if ((Build.VERSION.SDK_INT < 14) && (!kuE)) {}
    try
    {
      BitmapFactory.Options.class.getField("inNativeAlloc").setBoolean(paramOptions, true);
      return;
    }
    catch (Exception paramOptions)
    {
      kuE = true;
    }
  }
  
  public static void a(String paramString, PInt paramPInt1, PInt paramPInt2)
  {
    Object localObject = null;
    BitmapFactory.Options localOptions = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    a(localOptions);
    try
    {
      paramString = MMBitmapFactory.decodeStream(FileOp.openRead(paramString), null, localOptions, 0);
      if (paramString != null)
      {
        v.i("MicroMsg.BitmapUtil", "getRent bitmap recycle." + paramString.toString());
        paramString.recycle();
      }
      value = outWidth;
      value = outHeight;
      return;
    }
    catch (FileNotFoundException paramString)
    {
      for (;;)
      {
        paramString = (String)localObject;
      }
    }
  }
  
  public static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2)
  {
    return a(paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, false);
  }
  
  private static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, int paramInt4, PInt paramPInt1, PInt paramPInt2)
  {
    paramString1 = b(paramString1, 2000, 2000, paramInt4, 0, 1);
    try
    {
      value = paramString1.getWidth();
      value = paramString1.getHeight();
      a(paramString1, 90, paramCompressFormat, paramString2, true);
      return true;
    }
    catch (IOException paramString1)
    {
      v.e("MicroMsg.BitmapUtil", "create thumbnail from orig failed: " + paramString2);
    }
    return false;
  }
  
  private static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, boolean paramBoolean)
  {
    return a(false, paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, false, new PInt(), new PInt());
  }
  
  public static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, String paramString2, PInt paramPInt1, PInt paramPInt2)
  {
    return a(false, paramString1, paramInt1, paramInt2, paramCompressFormat, 80, paramString2, true, paramPInt1, paramPInt2, true);
  }
  
  public static boolean a(String paramString1, int paramInt1, Bitmap.CompressFormat paramCompressFormat, int paramInt2, String paramString2)
  {
    paramString1 = aU(paramString1, 1);
    if (paramString1 == null)
    {
      v.e("MicroMsg.BitmapUtil", "rotate: create bitmap fialed");
      return false;
    }
    float f1 = paramString1.getWidth();
    float f2 = paramString1.getHeight();
    Object localObject = new Matrix();
    ((Matrix)localObject).setRotate(paramInt1, f1 / 2.0F, f2 / 2.0F);
    localObject = Bitmap.createBitmap(paramString1, 0, 0, (int)f1, (int)f2, (Matrix)localObject, true);
    if (paramString1 != localObject)
    {
      v.i("MicroMsg.BitmapUtil", "rotate bitmap recycle adjfjads fadsj fsadjf dsa." + paramString1.toString());
      paramString1.recycle();
    }
    try
    {
      a((Bitmap)localObject, paramInt2, paramCompressFormat, paramString2, true);
      return true;
    }
    catch (IOException paramString1)
    {
      v.printErrStackTrace("MicroMsg.BitmapUtil", paramString1, "create thumbnail from orig failed: " + paramString2, new Object[0]);
    }
    return false;
  }
  
  public static boolean a(String paramString1, int paramInt, Bitmap.CompressFormat paramCompressFormat, String paramString2, String paramString3)
  {
    return a(paramString1, paramInt, paramCompressFormat, 90, paramString2 + paramString3);
  }
  
  public static boolean a(String paramString1, Bitmap.CompressFormat paramCompressFormat, String paramString2, int paramInt)
  {
    return a(paramString1, 2000, 2000, paramCompressFormat, 90, paramString2, paramInt, new PInt(), new PInt());
  }
  
  private static boolean a(boolean paramBoolean1, String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, boolean paramBoolean2, PInt paramPInt1, PInt paramPInt2)
  {
    return a(false, paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, paramBoolean2, paramPInt1, paramPInt2, false);
  }
  
  /* Error */
  private static boolean a(boolean paramBoolean1, String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, boolean paramBoolean2, PInt paramPInt1, PInt paramPInt2, boolean paramBoolean3)
  {
    // Byte code:
    //   0: aload_1
    //   1: iload_2
    //   2: iload_3
    //   3: iload 10
    //   5: invokestatic 237	com/tencent/mm/sdk/platformtools/d:b	(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    //   8: astore 11
    //   10: aload 11
    //   12: ifnonnull +5 -> 17
    //   15: iconst_0
    //   16: ireturn
    //   17: iload 7
    //   19: ifeq +219 -> 238
    //   22: iconst_0
    //   23: istore_2
    //   24: new 196	com/tencent/mm/compatible/util/Exif
    //   27: dup
    //   28: invokespecial 197	com/tencent/mm/compatible/util/Exif:<init>	()V
    //   31: astore 12
    //   33: aload 12
    //   35: aload_1
    //   36: invokevirtual 200	com/tencent/mm/compatible/util/Exif:parseFromFile	(Ljava/lang/String;)I
    //   39: istore_3
    //   40: ldc -54
    //   42: new 146	java/lang/StringBuilder
    //   45: dup
    //   46: ldc -52
    //   48: invokespecial 151	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   51: iload_3
    //   52: invokevirtual 207	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   55: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   58: invokestatic 122	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   61: aload 12
    //   63: invokevirtual 210	com/tencent/mm/compatible/util/Exif:getOrientationInDegree	()I
    //   66: istore_3
    //   67: iload_3
    //   68: istore_2
    //   69: aload 11
    //   71: iload_2
    //   72: i2f
    //   73: invokestatic 226	com/tencent/mm/sdk/platformtools/d:b	(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    //   76: astore_1
    //   77: aload 8
    //   79: aload_1
    //   80: invokevirtual 54	android/graphics/Bitmap:getWidth	()I
    //   83: putfield 660	com/tencent/mm/pointers/PInt:value	I
    //   86: aload 9
    //   88: aload_1
    //   89: invokevirtual 51	android/graphics/Bitmap:getHeight	()I
    //   92: putfield 660	com/tencent/mm/pointers/PInt:value	I
    //   95: iload_0
    //   96: ifeq +104 -> 200
    //   99: aload_1
    //   100: iload 5
    //   102: aload 6
    //   104: invokestatic 248	com/tencent/mm/sdk/platformtools/n:a	(Landroid/graphics/Bitmap;ILjava/lang/String;)I
    //   107: istore_2
    //   108: ldc 114
    //   110: ldc -6
    //   112: iconst_5
    //   113: anewarray 4	java/lang/Object
    //   116: dup
    //   117: iconst_0
    //   118: iload_2
    //   119: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   122: aastore
    //   123: dup
    //   124: iconst_1
    //   125: iload 5
    //   127: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   130: aastore
    //   131: dup
    //   132: iconst_2
    //   133: aload_1
    //   134: invokevirtual 54	android/graphics/Bitmap:getWidth	()I
    //   137: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   140: aastore
    //   141: dup
    //   142: iconst_3
    //   143: aload_1
    //   144: invokevirtual 51	android/graphics/Bitmap:getHeight	()I
    //   147: invokestatic 218	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   150: aastore
    //   151: dup
    //   152: iconst_4
    //   153: aload 6
    //   155: aastore
    //   156: invokestatic 252	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   159: iload_2
    //   160: iconst_1
    //   161: if_icmpne +37 -> 198
    //   164: iconst_1
    //   165: ireturn
    //   166: astore 12
    //   168: ldc 114
    //   170: aload 12
    //   172: new 146	java/lang/StringBuilder
    //   175: dup
    //   176: ldc -28
    //   178: invokespecial 151	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   181: aload_1
    //   182: invokevirtual 159	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   185: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   188: iconst_0
    //   189: anewarray 4	java/lang/Object
    //   192: invokestatic 175	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   195: goto -126 -> 69
    //   198: iconst_0
    //   199: ireturn
    //   200: aload_1
    //   201: iload 5
    //   203: aload 4
    //   205: aload 6
    //   207: iconst_1
    //   208: invokestatic 257	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   211: iconst_1
    //   212: ireturn
    //   213: astore_1
    //   214: ldc 114
    //   216: new 146	java/lang/StringBuilder
    //   219: dup
    //   220: ldc -2
    //   222: invokespecial 151	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   225: aload 6
    //   227: invokevirtual 159	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   230: invokevirtual 160	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   233: invokestatic 122	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   236: iconst_0
    //   237: ireturn
    //   238: aload 11
    //   240: astore_1
    //   241: goto -164 -> 77
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	244	0	paramBoolean1	boolean
    //   0	244	1	paramString1	String
    //   0	244	2	paramInt1	int
    //   0	244	3	paramInt2	int
    //   0	244	4	paramCompressFormat	Bitmap.CompressFormat
    //   0	244	5	paramInt3	int
    //   0	244	6	paramString2	String
    //   0	244	7	paramBoolean2	boolean
    //   0	244	8	paramPInt1	PInt
    //   0	244	9	paramPInt2	PInt
    //   0	244	10	paramBoolean3	boolean
    //   8	231	11	localBitmap	Bitmap
    //   31	31	12	localExif	Exif
    //   166	5	12	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   33	67	166	java/io/IOException
    //   77	95	213	java/io/IOException
    //   99	159	213	java/io/IOException
    //   200	211	213	java/io/IOException
  }
  
  public static Bitmap aU(String paramString, int paramInt)
  {
    return a(paramString, 0, 0, 0.0F, null, paramInt);
  }
  
  public static Bitmap aX(byte[] paramArrayOfByte)
  {
    return decodeByteArray(paramArrayOfByte, 0, 0);
  }
  
  public static DisplayMetrics aZr()
  {
    if (chh == null) {
      chh = aa.getContext().getResources().getDisplayMetrics();
    }
    return chh;
  }
  
  public static boolean aj(int paramInt1, int paramInt2)
  {
    return paramInt2 > paramInt1 * 2.0D;
  }
  
  public static boolean ak(int paramInt1, int paramInt2)
  {
    return paramInt1 > paramInt2 * 2.0D;
  }
  
  public static Bitmap ao(View paramView)
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
    if (paramFloat % 360.0F == 0.0F) {
      return paramBitmap;
    }
    Object localObject = new Matrix();
    ((Matrix)localObject).reset();
    ((Matrix)localObject).setRotate(paramFloat, paramBitmap.getWidth() / 2, paramBitmap.getHeight() / 2);
    for (;;)
    {
      try
      {
        localObject = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), (Matrix)localObject, true);
        StringBuilder localStringBuilder = new StringBuilder("resultBmp is null: ");
        if (localObject == null)
        {
          bool = true;
          v.d("MicroMsg.BitmapUtil", bool + "  degree:" + paramFloat);
          if (paramBitmap != localObject)
          {
            v.i("MicroMsg.BitmapUtil", "rotate bitmap recycle ajsdfasdf adsf." + paramBitmap.toString());
            paramBitmap.recycle();
          }
          return (Bitmap)localObject;
        }
      }
      catch (Throwable localThrowable)
      {
        v.d("MicroMsg.BitmapUtil", "createBitmap failed : %s ", new Object[] { be.f(localThrowable) });
        return paramBitmap;
      }
      boolean bool = false;
    }
  }
  
  public static Bitmap b(Bitmap paramBitmap, int paramInt)
  {
    if (paramBitmap == null)
    {
      v.w("MicroMsg.BitmapUtil", "fastblur: but sentBitmap is null");
      return null;
    }
    paramBitmap = paramBitmap.copy(paramBitmap.getConfig(), true);
    if (paramInt <= 0) {
      return null;
    }
    int i13 = paramBitmap.getWidth();
    int i14 = paramBitmap.getHeight();
    int[] arrayOfInt1 = new int[i13 * i14];
    v.e("pix", i13 + " " + i14 + " " + arrayOfInt1.length);
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
    v.e("pix", i13 + " " + i14 + " " + i16);
    paramBitmap.setPixels(arrayOfInt1, 0, i13, 0, 0, i13, i14);
    return paramBitmap;
  }
  
  public static Bitmap b(Bitmap paramBitmap, int paramInt1, int paramInt2)
  {
    double d2 = paramBitmap.getHeight() * 1.0D / paramInt1;
    double d3 = paramBitmap.getWidth() * 1.0D / paramInt2;
    if (d2 < d3) {}
    for (double d1 = d3; (int)d1 <= 1; d1 = d2)
    {
      v.d("MicroMsg.BitmapUtil", "no need to scale");
      return paramBitmap;
    }
    int i;
    if (d2 < d3)
    {
      i = (int)(paramInt2 * 1.0D * paramBitmap.getHeight() / paramBitmap.getWidth());
      paramInt1 = paramInt2;
      paramInt2 = i;
      label89:
      if (paramInt2 <= 0) {
        break label214;
      }
      label93:
      if (paramInt1 <= 0) {
        break label219;
      }
    }
    for (;;)
    {
      v.d("MicroMsg.BitmapUtil", "bitmap decoded size=" + paramBitmap.getWidth() + "x" + paramBitmap.getHeight());
      Bitmap localBitmap = Bitmap.createScaledBitmap(paramBitmap, paramInt1, paramInt2, true);
      if ((localBitmap == null) || (paramBitmap == localBitmap)) {
        break;
      }
      v.i("MicroMsg.BitmapUtil", "extractThumeNail bitmap recycle" + paramBitmap.toString());
      paramBitmap.recycle();
      return localBitmap;
      i = (int)(paramInt1 * 1.0D * paramBitmap.getWidth() / paramBitmap.getHeight());
      paramInt2 = paramInt1;
      paramInt1 = i;
      break label89;
      label214:
      paramInt2 = 1;
      break label93;
      label219:
      paramInt1 = 1;
    }
  }
  
  public static Bitmap b(String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    Bitmap localBitmap2 = null;
    Bitmap localBitmap1 = null;
    if (paramInt3 == 1)
    {
      localBitmap2 = a(paramString, 50, paramInt2, true, null, paramInt5);
      localBitmap1 = Bitmap.createBitmap(localBitmap2, (localBitmap2.getWidth() - 100) / 2, 0, 100, 50);
      if (localBitmap2 != localBitmap1)
      {
        v.i("MicroMsg.BitmapUtil", "createLongPictureThumbNail bitmap recycle." + localBitmap2.toString());
        localBitmap2.recycle();
      }
      if (localBitmap1 != null) {
        break label136;
      }
      paramString = null;
    }
    label136:
    do
    {
      return paramString;
      if (paramInt3 != 2) {
        break;
      }
      localBitmap2 = a(paramString, paramInt1, 50, true, null, paramInt5);
      localBitmap1 = Bitmap.createBitmap(localBitmap2, 0, (localBitmap2.getHeight() - 100) / 2, 50, 100);
      break;
      paramString = localBitmap1;
    } while (paramInt4 == 0);
    return b(localBitmap1, paramInt4);
  }
  
  public static Bitmap b(String paramString, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    return a(paramString, paramInt1, paramInt2, paramBoolean, null, 1);
  }
  
  public static boolean b(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2)
  {
    return a(false, paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, true, new PInt(), new PInt());
  }
  
  public static boolean b(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, String paramString3)
  {
    return a(paramString1, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2 + paramString3, false);
  }
  
  public static boolean b(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, String paramString2, PInt paramPInt1, PInt paramPInt2)
  {
    if (be.kf(paramString1)) {
      v.w("MicroMsg.BitmapUtil", "file path is null.");
    }
    for (;;)
    {
      return false;
      if (!FileOp.aB(paramString1))
      {
        v.w("MicroMsg.BitmapUtil", "file did not exists.");
        return false;
      }
      Exif localExif = new Exif();
      try
      {
        i = localExif.parseFromFile(paramString1);
        v.e("EXIFTEST", "parseFromFile ret = " + i);
        i = localExif.getOrientationInDegree();
        v.d("MicroMsg.BitmapUtil", "degress:%d", new Object[] { Integer.valueOf(i) });
        if ((i == 90) || (i == 270))
        {
          paramString1 = b(b(paramString1, paramInt2, paramInt1, true), i);
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
            v.e("MicroMsg.BitmapUtil", "create thumbnail from orig failed: " + paramString2);
          }
          localIOException = localIOException;
          v.printErrStackTrace("MicroMsg.BitmapUtil", localIOException, "Can't read EXIF from " + paramString1, new Object[0]);
          i = 0;
          continue;
          paramString1 = b(b(paramString1, paramInt1, paramInt2, true), i);
        }
      }
    }
    return false;
  }
  
  public static Bitmap c(Bitmap paramBitmap, float paramFloat)
  {
    Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    localCanvas.drawARGB(0, 0, 0, 0);
    Paint localPaint = new Paint();
    localPaint.setAlpha((int)(255.0F * paramFloat));
    localCanvas.drawBitmap(paramBitmap, 0.0F, 0.0F, localPaint);
    return localBitmap;
  }
  
  public static Bitmap c(Bitmap paramBitmap, int paramInt1, int paramInt2)
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
      v.w("MicroMsg.BitmapUtil", "get center crop bitmap, config is null");
      localObject = Bitmap.Config.ARGB_8888;
    }
    try
    {
      localObject = Bitmap.createBitmap(paramInt1, paramInt2, (Bitmap.Config)localObject);
      new Canvas((Bitmap)localObject).drawBitmap(paramBitmap, null, localRectF, null);
      v.i("MicroMsg.BitmapUtil", "getCenterCropBitmap bitmap recycle." + paramBitmap.toString());
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
        v.e("MicroMsg.BitmapUtil", "BitmapUtil decode getCenterCropBitmap fail");
      }
    }
    return paramBitmap;
  }
  
  public static Bitmap c(String paramString, float paramFloat)
  {
    return a(paramString, paramFloat, 1);
  }
  
  public static Bitmap createBitmap(int paramInt1, int paramInt2, Bitmap.Config paramConfig)
  {
    return a(paramInt1, paramInt2, paramConfig, false);
  }
  
  public static Bitmap decodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (be.P(paramArrayOfByte))
    {
      v.w("MicroMsg.BitmapUtil", "error input: data is null");
      return null;
    }
    if ((paramInt1 < 0) || (paramInt2 < 0))
    {
      v.w("MicroMsg.BitmapUtil", "error input: targetWidth %d, targetHeight %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return null;
    }
    return a(0, null, paramArrayOfByte, null, false, 0.0F, paramInt1, paramInt2, null, 1);
  }
  
  /* Error */
  public static Bitmap decodeFile(String paramString, BitmapFactory.Options paramOptions)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_1
    //   4: astore_3
    //   5: aload_1
    //   6: ifnonnull +11 -> 17
    //   9: new 124	android/graphics/BitmapFactory$Options
    //   12: dup
    //   13: invokespecial 125	android/graphics/BitmapFactory$Options:<init>	()V
    //   16: astore_3
    //   17: aload_0
    //   18: invokestatic 138	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   21: astore_1
    //   22: aload_1
    //   23: astore_2
    //   24: aload_3
    //   25: invokestatic 132	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/BitmapFactory$Options;)V
    //   28: aload_1
    //   29: astore_2
    //   30: aload_1
    //   31: aconst_null
    //   32: aload_3
    //   33: invokestatic 543	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   36: astore_3
    //   37: aload_3
    //   38: astore_0
    //   39: aload_0
    //   40: astore_2
    //   41: aload_1
    //   42: ifnull +9 -> 51
    //   45: aload_1
    //   46: invokevirtual 169	java/io/InputStream:close	()V
    //   49: aload_0
    //   50: astore_2
    //   51: aload_2
    //   52: areturn
    //   53: astore_3
    //   54: aconst_null
    //   55: astore_1
    //   56: aload_1
    //   57: astore_2
    //   58: ldc 114
    //   60: ldc_w 825
    //   63: iconst_2
    //   64: anewarray 4	java/lang/Object
    //   67: dup
    //   68: iconst_0
    //   69: aload_0
    //   70: aastore
    //   71: dup
    //   72: iconst_1
    //   73: aload_3
    //   74: invokevirtual 826	java/io/IOException:getMessage	()Ljava/lang/String;
    //   77: aastore
    //   78: invokestatic 432	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   81: aload 4
    //   83: astore_2
    //   84: aload_1
    //   85: ifnull -34 -> 51
    //   88: aload_1
    //   89: invokevirtual 169	java/io/InputStream:close	()V
    //   92: aconst_null
    //   93: areturn
    //   94: astore_0
    //   95: aconst_null
    //   96: areturn
    //   97: astore_0
    //   98: aconst_null
    //   99: astore_2
    //   100: aload_2
    //   101: ifnull +7 -> 108
    //   104: aload_2
    //   105: invokevirtual 169	java/io/InputStream:close	()V
    //   108: aload_0
    //   109: athrow
    //   110: astore_1
    //   111: aload_0
    //   112: areturn
    //   113: astore_1
    //   114: goto -6 -> 108
    //   117: astore_0
    //   118: goto -18 -> 100
    //   121: astore_3
    //   122: goto -66 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	paramString	String
    //   0	125	1	paramOptions	BitmapFactory.Options
    //   23	82	2	localObject1	Object
    //   4	34	3	localObject2	Object
    //   53	21	3	localIOException1	IOException
    //   121	1	3	localIOException2	IOException
    //   1	81	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   17	22	53	java/io/IOException
    //   88	92	94	java/io/IOException
    //   17	22	97	finally
    //   45	49	110	java/io/IOException
    //   104	108	113	java/io/IOException
    //   24	28	117	finally
    //   30	37	117	finally
    //   58	81	117	finally
    //   24	28	121	java/io/IOException
    //   30	37	121	java/io/IOException
  }
  
  public static Bitmap decodeStream(InputStream paramInputStream)
  {
    return a(paramInputStream, 0.0F, 0, 0);
  }
  
  public static Bitmap e(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramString == null) || (paramString.equals("")) || (paramInt1 < 0) || (paramInt2 < 0) || (paramInt3 < 0)) {
      v.w("MicroMsg.BitmapUtil", "createLocation fail. srcResId or maskResId is null,or width/height <0");
    }
    do
    {
      return null;
      paramString = decodeByteArray(e.d(paramString, 0, -1), 0, 0);
    } while ((paramString == null) || (paramString.isRecycled()));
    long l = System.currentTimeMillis();
    Bitmap localBitmap = a(paramInt2, paramInt3, Bitmap.Config.ARGB_8888, false);
    Canvas localCanvas = new Canvas(localBitmap);
    v.d("MicroMsg.BitmapUtil", "bm size w %d h %d target w %d h %d", new Object[] { Integer.valueOf(paramString.getWidth()), Integer.valueOf(paramString.getHeight()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    localCanvas.drawBitmap(paramString, null, new Rect(0, 0, paramInt2, paramInt3), new Paint());
    v.d("MicroMsg.BitmapUtil", "create nine patch bitmap " + (System.currentTimeMillis() - l));
    return a(localBitmap, paramInt1);
  }
  
  public static Bitmap f(Drawable paramDrawable)
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
  
  public static Bitmap k(Uri paramUri)
  {
    return a(0, null, null, paramUri, false, 0.0F, 0, 0, null, 1);
  }
  
  public static Bitmap l(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt3 < 0) || (paramInt4 < 0))
    {
      v.w("MicroMsg.BitmapUtil", "createLocation fail. srcResId or maskResId is null,or width/height <0");
      return null;
    }
    long l = System.currentTimeMillis();
    Bitmap localBitmap = a(paramInt3, paramInt4, Bitmap.Config.ARGB_8888, false);
    NinePatchDrawable localNinePatchDrawable = (NinePatchDrawable)aa.getContext().getResources().getDrawable(2130838571);
    localNinePatchDrawable.setBounds(0, 0, paramInt3, paramInt4);
    localNinePatchDrawable.draw(new Canvas(localBitmap));
    v.d("MicroMsg.BitmapUtil", "create nine patch bitmap " + (System.currentTimeMillis() - l));
    return a(localBitmap, 2130838749);
  }
  
  public static Bitmap ra(int paramInt)
  {
    return a(paramInt, null, false, 0.0F, 0, 0);
  }
  
  public static Bitmap rb(int paramInt)
  {
    return a(paramInt, null, false, 1.25F, 0, 0);
  }
  
  public static Bitmap w(int paramInt1, int paramInt2, int paramInt3)
  {
    Bitmap localBitmap = a(paramInt2, paramInt3, Bitmap.Config.ARGB_8888, false);
    new Canvas(localBitmap).drawColor(paramInt1);
    return localBitmap;
  }
  
  public static Bitmap w(String paramString, int paramInt1, int paramInt2)
  {
    return a(paramString, paramInt1, paramInt2, null, 1);
  }
  
  public static Bitmap x(int paramInt1, int paramInt2, int paramInt3)
  {
    return a(paramInt1, null, false, 0.0F, paramInt2, paramInt3);
  }
  
  public static Bitmap x(String paramString, int paramInt1, int paramInt2)
  {
    return a(0, paramString, true, 0.0F, paramInt1, paramInt2);
  }
  
  public static byte[] z(Bitmap paramBitmap)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */