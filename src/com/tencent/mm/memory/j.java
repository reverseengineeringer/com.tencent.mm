package com.tencent.mm.memory;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.graphics.Rect;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.InputStream;
import java.nio.ByteBuffer;

public final class j
  extends l
{
  /* Error */
  private Bitmap a(InputStream paramInputStream, BitmapFactory.Options paramOptions, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    // Byte code:
    //   0: getstatic 19	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   3: invokevirtual 23	com/tencent/mm/memory/h:aZm	()Ljava/lang/Object;
    //   6: checkcast 25	java/nio/ByteBuffer
    //   9: astore 4
    //   11: aload_1
    //   12: aconst_null
    //   13: aload_1
    //   14: aload_2
    //   15: aload 4
    //   17: iconst_0
    //   18: aconst_null
    //   19: invokestatic 28	com/tencent/mm/memory/j:a	(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;
    //   22: aload_3
    //   23: invokestatic 31	com/tencent/mm/memory/j:a	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    //   26: astore_1
    //   27: aload 4
    //   29: ifnull +86 -> 115
    //   32: getstatic 19	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   35: aload 4
    //   37: invokevirtual 35	com/tencent/mm/memory/h:aM	(Ljava/lang/Object;)Z
    //   40: pop
    //   41: aload_1
    //   42: areturn
    //   43: astore_2
    //   44: aconst_null
    //   45: astore_1
    //   46: ldc 37
    //   48: ldc 39
    //   50: iconst_1
    //   51: anewarray 41	java/lang/Object
    //   54: dup
    //   55: iconst_0
    //   56: aload_2
    //   57: invokevirtual 45	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   60: aastore
    //   61: invokestatic 51	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   64: aload_1
    //   65: ifnull +48 -> 113
    //   68: getstatic 19	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   71: aload_1
    //   72: invokevirtual 35	com/tencent/mm/memory/h:aM	(Ljava/lang/Object;)Z
    //   75: pop
    //   76: aconst_null
    //   77: areturn
    //   78: astore_2
    //   79: aconst_null
    //   80: astore_1
    //   81: aload_1
    //   82: ifnull +11 -> 93
    //   85: getstatic 19	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   88: aload_1
    //   89: invokevirtual 35	com/tencent/mm/memory/h:aM	(Ljava/lang/Object;)Z
    //   92: pop
    //   93: aload_2
    //   94: athrow
    //   95: astore_2
    //   96: aload 4
    //   98: astore_1
    //   99: goto -18 -> 81
    //   102: astore_2
    //   103: goto -22 -> 81
    //   106: astore_2
    //   107: aload 4
    //   109: astore_1
    //   110: goto -64 -> 46
    //   113: aconst_null
    //   114: areturn
    //   115: aload_1
    //   116: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	this	j
    //   0	117	1	paramInputStream	InputStream
    //   0	117	2	paramOptions	BitmapFactory.Options
    //   0	117	3	paramDecodeResultLogger	MMBitmapFactory.DecodeResultLogger
    //   9	99	4	localByteBuffer	ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   0	11	43	java/lang/Exception
    //   0	11	78	finally
    //   11	27	95	finally
    //   46	64	102	finally
    //   11	27	106	java/lang/Exception
  }
  
  private static Bitmap a(InputStream paramInputStream, Rect paramRect, BitmapFactory.Options paramOptions, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    Object localObject = null;
    for (;;)
    {
      int j;
      try
      {
        e(paramInputStream);
        paramInputStream.mark(25165824);
        if (paramRect == null) {}
        try
        {
          localBitmap = MMBitmapFactory.decodeStream(paramInputStream, null, paramOptions, paramDecodeResultLogger, 0);
          localObject = localBitmap;
          if (localObject != null) {
            break label393;
          }
        }
        catch (Exception localException)
        {
          Bitmap localBitmap;
          str = localException.getMessage();
          k = outWidth;
          m = outHeight;
          n = inSampleSize;
          if (inBitmap == null) {}
        }
      }
      catch (Exception paramRect)
      {
        String str;
        int k;
        int m;
        int n;
        paramInputStream = null;
        v.e("MicroMsg.InBitmapFactory", "decodeInternal error: %s", new Object[] { paramRect.getMessage() });
        return paramInputStream;
      }
      try
      {
        v.i("MicroMsg.InBitmapFactory", "decode again");
        e(paramInputStream);
        inBitmap = null;
        if (paramRect == null)
        {
          paramInputStream = MMBitmapFactory.decodeStream(paramInputStream, null, paramOptions, paramDecodeResultLogger, 0);
          paramOptions = paramInputStream;
          if (paramRect != null)
          {
            paramOptions = paramInputStream;
            if (paramInputStream != null) {
              paramOptions = paramInputStream;
            }
          }
        }
      }
      catch (Exception paramRect)
      {
        paramInputStream = (InputStream)localObject;
        continue;
      }
      try
      {
        if (paramInputStream.getWidth() > right - left)
        {
          paramOptions = paramInputStream;
          if (paramInputStream.getHeight() > bottom - top)
          {
            v.i("MicroMsg.InBitmapFactory", "fuck region decode size not match, clip it, reqWidth: %s, reqHeight: %s, resultWidth: %s, resultHeight: %s", new Object[] { Integer.valueOf(right - left), Integer.valueOf(bottom - top), Integer.valueOf(paramInputStream.getWidth()), Integer.valueOf(paramInputStream.getHeight()) });
            paramOptions = Bitmap.createBitmap(paramInputStream, 0, 0, right - left, bottom - top);
          }
        }
        return paramOptions;
      }
      catch (Exception paramRect)
      {
        continue;
      }
      localBitmap = MMBitmapFactory.decodeRegion(paramInputStream, paramRect, paramOptions, paramDecodeResultLogger);
      localObject = localBitmap;
      continue;
      int i = inBitmap.getWidth();
      if (inBitmap != null)
      {
        j = inBitmap.getHeight();
        v.h("MicroMsg.InBitmapFactory", "decode with inBitmap error: %s, outWidth: %s, outHeight: %s, sampleSize: %s, reuseBitmapWidth: %s, reuseBitmapHeight: %s", new Object[] { str, Integer.valueOf(k), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(i), Integer.valueOf(j) });
        continue;
        i = 0;
      }
      else
      {
        j = 0;
        continue;
        paramInputStream = MMBitmapFactory.decodeRegion(paramInputStream, paramRect, paramOptions, paramDecodeResultLogger);
        continue;
        label393:
        paramInputStream = (InputStream)localObject;
      }
    }
  }
  
  private static BitmapFactory.Options a(InputStream paramInputStream, BitmapFactory.Options paramOptions, ByteBuffer paramByteBuffer, boolean paramBoolean, Rect paramRect)
  {
    BitmapFactory.Options localOptions = paramOptions;
    if (paramOptions == null) {
      localOptions = new BitmapFactory.Options();
    }
    if (paramByteBuffer != null) {
      inTempStorage = paramByteBuffer.array();
    }
    inJustDecodeBounds = true;
    MMBitmapFactory.decodeStream(paramInputStream, null, localOptions, 0);
    if ((outWidth == -1) || (outHeight == -1)) {
      throw new IllegalArgumentException("cannot get the bitmap size!");
    }
    inJustDecodeBounds = false;
    inDither = true;
    int m = outWidth;
    int k = outHeight;
    int i;
    label223:
    boolean bool;
    if (paramRect == null)
    {
      v.d("MicroMsg.InBitmapFactory", "options.outWidth: %s, options.outHeight: %s, sampleSize: %s", new Object[] { Integer.valueOf(m), Integer.valueOf(k), Integer.valueOf(inSampleSize) });
      i = k;
      j = m;
      if (inSampleSize > 1)
      {
        j = (int)Math.ceil(m / inSampleSize);
        i = (int)Math.ceil(k / inSampleSize);
      }
      if (!paramBoolean) {
        break label421;
      }
      paramInputStream = c.bpk;
      paramOptions = c.bpk;
      paramInputStream = (Bitmap)paramInputStream.c(c.d(Integer.valueOf(i * j)));
      if ((paramInputStream != null) && (!paramInputStream.isRecycled())) {
        break label448;
      }
      bool = true;
      label237:
      if (paramInputStream == null) {
        break label454;
      }
      i = paramInputStream.getWidth();
      label247:
      if (paramInputStream == null) {
        break label460;
      }
    }
    label421:
    label448:
    label454:
    label460:
    for (int j = paramInputStream.getHeight();; j = 0)
    {
      v.d("MicroMsg.InBitmapFactory", "bitmapToReuse: %s, isRecycle: %s, isRegionDecode: %s, width: %s, height: %s", new Object[] { paramInputStream, Boolean.valueOf(bool), Boolean.valueOf(paramBoolean), Integer.valueOf(i), Integer.valueOf(j) });
      if ((paramInputStream != null) && (paramInputStream.isMutable()) && (!paramInputStream.isRecycled())) {
        inBitmap = paramInputStream;
      }
      inMutable = true;
      d.a(localOptions);
      v.d("MicroMsg.InBitmapFactory", "mimetype: %s", new Object[] { outMimeType });
      return localOptions;
      j = right - left;
      i = bottom - top;
      v.d("MicroMsg.InBitmapFactory", "region decode, width: %s, height: %s, rect: %s", new Object[] { Integer.valueOf(j), Integer.valueOf(i), paramRect });
      break;
      paramInputStream = c.bpk;
      paramOptions = c.bpk;
      paramInputStream = paramInputStream.e(c.d(Integer.valueOf(i * j)));
      break label223;
      bool = false;
      break label237;
      i = 0;
      break label247;
    }
  }
  
  /* Error */
  public final Bitmap a(String paramString, BitmapFactory.Options paramOptions, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 226	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   4: astore 4
    //   6: aload 4
    //   8: astore_1
    //   9: aload_0
    //   10: aload 4
    //   12: aload_2
    //   13: aload_3
    //   14: invokespecial 228	com/tencent/mm/memory/j:a	(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    //   17: astore_2
    //   18: aload 4
    //   20: invokestatic 233	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   23: aload_2
    //   24: areturn
    //   25: astore_2
    //   26: aconst_null
    //   27: astore 4
    //   29: aload 4
    //   31: astore_1
    //   32: ldc 37
    //   34: ldc 39
    //   36: iconst_1
    //   37: anewarray 41	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_2
    //   43: invokevirtual 45	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   46: aastore
    //   47: invokestatic 51	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   50: aload 4
    //   52: invokestatic 233	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   55: aconst_null
    //   56: areturn
    //   57: astore_1
    //   58: aconst_null
    //   59: astore_3
    //   60: aload_1
    //   61: astore_2
    //   62: aload_3
    //   63: invokestatic 233	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   66: aload_2
    //   67: athrow
    //   68: astore_2
    //   69: aload_1
    //   70: astore_3
    //   71: goto -9 -> 62
    //   74: astore_2
    //   75: goto -46 -> 29
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	j
    //   0	78	1	paramString	String
    //   0	78	2	paramOptions	BitmapFactory.Options
    //   0	78	3	paramDecodeResultLogger	MMBitmapFactory.DecodeResultLogger
    //   4	47	4	localInputStream	InputStream
    // Exception table:
    //   from	to	target	type
    //   0	6	25	java/lang/Exception
    //   0	6	57	finally
    //   9	18	68	finally
    //   32	50	68	finally
    //   9	18	74	java/lang/Exception
  }
  
  /* Error */
  public final Bitmap a(String paramString, Rect paramRect, BitmapFactory.Options paramOptions, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 226	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   4: astore_1
    //   5: getstatic 19	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   8: invokevirtual 23	com/tencent/mm/memory/h:aZm	()Ljava/lang/Object;
    //   11: checkcast 25	java/nio/ByteBuffer
    //   14: astore 5
    //   16: aload_1
    //   17: aload_2
    //   18: aload_1
    //   19: aload_3
    //   20: aload 5
    //   22: iconst_1
    //   23: aload_2
    //   24: invokestatic 28	com/tencent/mm/memory/j:a	(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Ljava/nio/ByteBuffer;ZLandroid/graphics/Rect;)Landroid/graphics/BitmapFactory$Options;
    //   27: aload 4
    //   29: invokestatic 31	com/tencent/mm/memory/j:a	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    //   32: astore_2
    //   33: aload 5
    //   35: ifnull +12 -> 47
    //   38: getstatic 19	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   41: aload 5
    //   43: invokevirtual 35	com/tencent/mm/memory/h:aM	(Ljava/lang/Object;)Z
    //   46: pop
    //   47: aload_1
    //   48: invokestatic 233	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   51: aload_2
    //   52: areturn
    //   53: astore_1
    //   54: aconst_null
    //   55: astore_2
    //   56: aconst_null
    //   57: astore_3
    //   58: ldc 37
    //   60: ldc 39
    //   62: iconst_1
    //   63: anewarray 41	java/lang/Object
    //   66: dup
    //   67: iconst_0
    //   68: aload_1
    //   69: invokevirtual 45	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   72: aastore
    //   73: invokestatic 51	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   76: aload_3
    //   77: ifnull +11 -> 88
    //   80: getstatic 19	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   83: aload_3
    //   84: invokevirtual 35	com/tencent/mm/memory/h:aM	(Ljava/lang/Object;)Z
    //   87: pop
    //   88: aload_2
    //   89: invokestatic 233	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   92: aconst_null
    //   93: areturn
    //   94: astore_1
    //   95: aconst_null
    //   96: astore_2
    //   97: aconst_null
    //   98: astore_3
    //   99: aload_3
    //   100: ifnull +11 -> 111
    //   103: getstatic 19	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   106: aload_3
    //   107: invokevirtual 35	com/tencent/mm/memory/h:aM	(Ljava/lang/Object;)Z
    //   110: pop
    //   111: aload_2
    //   112: invokestatic 233	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   115: aload_1
    //   116: athrow
    //   117: astore 4
    //   119: aload_1
    //   120: astore_2
    //   121: aconst_null
    //   122: astore_3
    //   123: aload 4
    //   125: astore_1
    //   126: goto -27 -> 99
    //   129: astore 4
    //   131: aload_1
    //   132: astore_2
    //   133: aload 5
    //   135: astore_3
    //   136: aload 4
    //   138: astore_1
    //   139: goto -40 -> 99
    //   142: astore_1
    //   143: goto -44 -> 99
    //   146: astore 4
    //   148: aload_1
    //   149: astore_2
    //   150: aconst_null
    //   151: astore_3
    //   152: aload 4
    //   154: astore_1
    //   155: goto -97 -> 58
    //   158: astore 4
    //   160: aload_1
    //   161: astore_2
    //   162: aload 5
    //   164: astore_3
    //   165: aload 4
    //   167: astore_1
    //   168: goto -110 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	171	0	this	j
    //   0	171	1	paramString	String
    //   0	171	2	paramRect	Rect
    //   0	171	3	paramOptions	BitmapFactory.Options
    //   0	171	4	paramDecodeResultLogger	MMBitmapFactory.DecodeResultLogger
    //   14	149	5	localByteBuffer	ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   0	5	53	java/lang/Exception
    //   0	5	94	finally
    //   5	16	117	finally
    //   16	33	129	finally
    //   58	76	142	finally
    //   5	16	146	java/lang/Exception
    //   16	33	158	java/lang/Exception
  }
  
  public final void e(Bitmap paramBitmap)
  {
    if ((paramBitmap != null) && (!paramBitmap.isRecycled())) {
      c.bpk.d(paramBitmap);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */