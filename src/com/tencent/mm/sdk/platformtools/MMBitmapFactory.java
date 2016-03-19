package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.AssetManager.AssetInputStream;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.NinePatch;
import android.graphics.Rect;
import com.tencent.mm.a.g;
import com.tencent.mm.modelsfs.FileOp;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;

public class MMBitmapFactory
{
  private static final Bitmap.Config DEFAULT_BITMAP_CONFIG = Bitmap.Config.ARGB_8888;
  private static final int DEFAULT_CHECK_STORAGE_SIZE = 8192;
  private static final int DEFAULT_DECODE_MARK_SIZE = 8388608;
  private static final int DEFAULT_DECODE_STORAGE_SIZE = 8192;
  public static final int DEFAULT_DECODE_STRATEGY = 1;
  public static final int ERROR_ALLOCATE_STRUCT_FAILED = 1001;
  public static final int ERROR_BEGIN_SAMPLE_FAILED = 1004;
  public static final int ERROR_GET_PIXEL_FORMAT_FAILED = 1003;
  public static final int ERROR_ILLEGAL_IDATA_CHUNK = 2003;
  public static final int ERROR_ILLEGAL_NPTC_CHUNK = 2002;
  public static final int ERROR_IMG_BUG_DETECTED_BEGIN = 2000;
  public static final int ERROR_IO_FAILED = 1005;
  public static final int ERROR_LOCK_BITMAP_FAILED = 1002;
  public static final int ERROR_PNG_BUG_DETECTED_BEGIN = 2001;
  public static final int ERROR_SUCCESS = 0;
  public static final int ERROR_UNSUPPORT_IMAGE_FORMAT = 1006;
  private static final int ERROR_USER_DEFINED_BEGIN = 3000;
  public static final int STRATEGY_AUTO_DETECT = 0;
  public static final int STRATEGY_FORCE_SYSTEM_DECODER = 1;
  private static final String TAG = "!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=";
  private static boolean mIsInit = false;
  static Method mMthGetDefaultDensity = null;
  
  public static boolean checkIsImageLegal(InputStream paramInputStream)
  {
    return checkIsImageLegal(paramInputStream, null);
  }
  
  public static boolean checkIsImageLegal(InputStream paramInputStream, DecodeResultLogger paramDecodeResultLogger)
  {
    return checkIsImageLegalInternal(paramInputStream, paramDecodeResultLogger);
  }
  
  public static boolean checkIsImageLegal(String paramString)
  {
    return checkIsImageLegal(paramString, null);
  }
  
  public static boolean checkIsImageLegal(String paramString, DecodeResultLogger paramDecodeResultLogger)
  {
    if (paramString == null)
    {
      u.e("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "filePath is null.");
      if (paramDecodeResultLogger != null) {
        DecodeResultLogger.access$002(paramDecodeResultLogger, 1005);
      }
    }
    do
    {
      return false;
      try
      {
        FileInputStream localFileInputStream = new FileInputStream(paramString);
        long l = System.currentTimeMillis();
        boolean bool = checkIsImageLegalInternal(localFileInputStream, paramDecodeResultLogger);
        u.d("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "check [%s] res:%b, cost:%d ms", new Object[] { paramString, Boolean.valueOf(bool), Long.valueOf(System.currentTimeMillis() - l) });
        return bool;
      }
      catch (FileNotFoundException paramString)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", paramString, "An exception was thrown.", new Object[0]);
      }
    } while (paramDecodeResultLogger == null);
    DecodeResultLogger.access$002(paramDecodeResultLogger, 1005);
    return false;
  }
  
  public static boolean checkIsImageLegal(byte[] paramArrayOfByte)
  {
    return checkIsImageLegal(paramArrayOfByte, null);
  }
  
  public static boolean checkIsImageLegal(byte[] paramArrayOfByte, DecodeResultLogger paramDecodeResultLogger)
  {
    if (paramArrayOfByte == null)
    {
      u.e("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "buf is null.");
      if (paramDecodeResultLogger != null) {
        DecodeResultLogger.access$002(paramDecodeResultLogger, 1005);
      }
      return false;
    }
    return checkIsImageLegalInternal(new ByteArrayInputStream(paramArrayOfByte), paramDecodeResultLogger);
  }
  
  private static boolean checkIsImageLegalInternal(InputStream paramInputStream, DecodeResultLogger paramDecodeResultLogger)
  {
    if (paramInputStream == null)
    {
      u.e("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "InputStream is null.");
      if (paramDecodeResultLogger != null) {
        DecodeResultLogger.access$002(paramDecodeResultLogger, 1005);
      }
    }
    int i;
    do
    {
      return false;
      if (!DynamicConfigStorage.getValue(DynamicConfigStorage.PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY, false)) {
        return true;
      }
      i = nativeCheckIsImageLegal(paramInputStream, new byte[' '], paramDecodeResultLogger);
    } while ((i != 0) && (i != 1006));
    return true;
  }
  
  private static void checkIsInit()
  {
    if (!mIsInit) {
      u.w("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "MMBitmapFactory is not initialized.");
    }
  }
  
  public static Bitmap decodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    return decodeByteArray(paramArrayOfByte, paramInt1, paramInt2, null, null, 1);
  }
  
  public static Bitmap decodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
  {
    return decodeByteArray(paramArrayOfByte, paramInt1, paramInt2, null, null, paramInt3);
  }
  
  public static Bitmap decodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BitmapFactory.Options paramOptions)
  {
    return decodeByteArray(paramArrayOfByte, paramInt1, paramInt2, paramOptions, null, 1);
  }
  
  public static Bitmap decodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, int paramInt3)
  {
    return decodeByteArray(paramArrayOfByte, paramInt1, paramInt2, paramOptions, null, paramInt3);
  }
  
  public static Bitmap decodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger)
  {
    return decodeByteArray(paramArrayOfByte, paramInt1, paramInt2, paramOptions, paramDecodeResultLogger, 1);
  }
  
  public static Bitmap decodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger, int paramInt3)
  {
    long l = System.currentTimeMillis();
    paramArrayOfByte = decodeByteArrayInternal(paramArrayOfByte, paramInt1, paramInt2, paramOptions, paramDecodeResultLogger, paramInt3);
    u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "decode done, size:%d, cost:%d ms", new Object[] { Integer.valueOf(paramInt2), Long.valueOf(System.currentTimeMillis() - l) });
    return paramArrayOfByte;
  }
  
  public static Bitmap decodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2, DecodeResultLogger paramDecodeResultLogger)
  {
    return decodeByteArray(paramArrayOfByte, paramInt1, paramInt2, null, paramDecodeResultLogger, 1);
  }
  
  public static Bitmap decodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2, DecodeResultLogger paramDecodeResultLogger, int paramInt3)
  {
    return decodeByteArray(paramArrayOfByte, paramInt1, paramInt2, null, paramDecodeResultLogger, paramInt3);
  }
  
  private static Bitmap decodeByteArrayInternal(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger, int paramInt3)
  {
    checkIsInit();
    boolean bool = DynamicConfigStorage.getValue(DynamicConfigStorage.PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY, false);
    if (bool)
    {
      switch (paramInt3)
      {
      default: 
        u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "Decoded by system BitmapFactory directly, isEnabled:%b", new Object[] { Boolean.valueOf(bool) });
        return decodeByteArrayWithSystemDecoder(paramArrayOfByte, paramInt1, paramInt2, paramOptions, paramDecodeResultLogger);
      }
      return decodeByteArrayWithMMDecoderIfPossible(paramArrayOfByte, paramInt1, paramInt2, paramOptions, paramDecodeResultLogger);
    }
    u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "Decoded by system BitmapFactory directly since strategy, isEnabled:%b", new Object[] { Boolean.valueOf(bool) });
    return decodeByteArrayWithSystemDecoder(paramArrayOfByte, paramInt1, paramInt2, paramOptions, paramDecodeResultLogger);
  }
  
  private static Bitmap decodeByteArrayWithMMDecoderIfPossible(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger)
  {
    if (paramDecodeResultLogger == null) {}
    Object localObject;
    for (;;)
    {
      try
      {
        localObject = new DecodeResultLogger();
        paramDecodeResultLogger = (DecodeResultLogger)localObject;
      }
      catch (Exception paramArrayOfByte)
      {
        Bitmap localBitmap;
        localObject = null;
        continue;
      }
      try
      {
        localBitmap = nativeDecodeByteArray(paramArrayOfByte, paramInt1, paramInt2, paramOptions, paramDecodeResultLogger);
        localObject = localBitmap;
      }
      catch (Exception paramArrayOfByte)
      {
        localObject = null;
        continue;
      }
      try
      {
        if (mDecodeResultCode == 0) {
          continue;
        }
        localObject = localBitmap;
        if (mDecodeResultCode >= 2000) {
          continue;
        }
        localObject = localBitmap;
        u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "mmimgdec decoder decodes failed, try system BitmapFactory.");
        localObject = localBitmap;
        DecodeResultLogger.access$102(paramDecodeResultLogger, false);
        localObject = localBitmap;
        localBitmap = BitmapFactory.decodeByteArray(paramArrayOfByte, paramInt1, paramInt2, paramOptions);
        if (localBitmap == null)
        {
          if (paramOptions == null) {
            continue;
          }
          localObject = localBitmap;
          if (!inJustDecodeBounds) {
            continue;
          }
          localObject = localBitmap;
          if (outWidth < 0) {
            continue;
          }
          localObject = localBitmap;
          if (outHeight < 0) {
            continue;
          }
        }
        localObject = localBitmap;
        u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "System decoder decodes success.");
        localObject = localBitmap;
        DecodeResultLogger.access$002(paramDecodeResultLogger, 0);
        paramArrayOfByte = paramDecodeResultLogger;
        localObject = localBitmap;
      }
      catch (Exception paramArrayOfByte)
      {
        u.printErrStackTrace("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", paramArrayOfByte, "An exception was thrown when decode image.", new Object[0]);
        DecodeResultLogger.access$002(paramDecodeResultLogger, 1005);
        paramArrayOfByte = paramDecodeResultLogger;
        continue;
        localObject = localBitmap;
        u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "decoder [%s] decodes done, ret:%d.", new Object[] { mDecoderTag, Integer.valueOf(mDecodeResultCode) });
        localObject = localBitmap;
        paramArrayOfByte = paramDecodeResultLogger;
        if (localBitmap == null) {
          continue;
        }
        paramArrayOfByte = localBitmap;
        if (paramOptions == null) {
          continue;
        }
        localObject = localBitmap;
        paramArrayOfByte = localBitmap;
        if (!inScaled) {
          continue;
        }
        localObject = localBitmap;
        paramArrayOfByte = localBitmap;
        if (inJustDecodeBounds) {
          continue;
        }
        localObject = localBitmap;
        paramArrayOfByte = getScaledBitmap(localBitmap, paramOptions);
        localObject = paramArrayOfByte;
        setDensityFromOptions(paramArrayOfByte, paramOptions);
        localObject = paramArrayOfByte;
        paramArrayOfByte = paramDecodeResultLogger;
        continue;
      }
      u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", paramArrayOfByte.toLogString());
      return (Bitmap)localObject;
      localObject = localBitmap;
      u.w("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "System decoder decodes failed.");
      localObject = localBitmap;
      DecodeResultLogger.access$002(paramDecodeResultLogger, 1006);
      localObject = localBitmap;
      paramArrayOfByte = paramDecodeResultLogger;
    }
  }
  
  private static Bitmap decodeByteArrayWithSystemDecoder(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger)
  {
    paramOptions = BitmapFactory.decodeByteArray(paramArrayOfByte, paramInt1, paramInt2, paramOptions);
    if (paramDecodeResultLogger != null)
    {
      paramDecodeResultLogger.clear();
      if (paramOptions != null)
      {
        paramInt1 = 0;
        DecodeResultLogger.access$002(paramDecodeResultLogger, paramInt1);
        DecodeResultLogger.access$102(paramDecodeResultLogger, false);
      }
    }
    else
    {
      if (paramOptions == null) {
        break label72;
      }
    }
    label72:
    for (paramArrayOfByte = paramOptions.toString();; paramArrayOfByte = "null")
    {
      u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "decode bytearray by system decoder done, res: %s", new Object[] { paramArrayOfByte });
      return paramOptions;
      paramInt1 = 1006;
      break;
    }
  }
  
  public static Bitmap decodeFile(String paramString)
  {
    return decodeFile(paramString, null, null, 1);
  }
  
  public static Bitmap decodeFile(String paramString, int paramInt)
  {
    return decodeFile(paramString, null, null, paramInt);
  }
  
  public static Bitmap decodeFile(String paramString, BitmapFactory.Options paramOptions)
  {
    return decodeFile(paramString, paramOptions, null, 1);
  }
  
  public static Bitmap decodeFile(String paramString, BitmapFactory.Options paramOptions, int paramInt)
  {
    return decodeFile(paramString, paramOptions, null, paramInt);
  }
  
  public static Bitmap decodeFile(String paramString, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger)
  {
    return decodeFile(paramString, paramOptions, paramDecodeResultLogger, 1);
  }
  
  public static Bitmap decodeFile(String paramString, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger, int paramInt)
  {
    try
    {
      paramString = decodeStream(FileOp.openRead(paramString), null, paramOptions, paramDecodeResultLogger, paramInt);
      return paramString;
    }
    catch (FileNotFoundException paramString) {}
    return null;
  }
  
  public static Bitmap decodeFile(String paramString, DecodeResultLogger paramDecodeResultLogger)
  {
    return decodeFile(paramString, null, paramDecodeResultLogger, 1);
  }
  
  public static Bitmap decodeFile(String paramString, DecodeResultLogger paramDecodeResultLogger, int paramInt)
  {
    return decodeFile(paramString, null, paramDecodeResultLogger, paramInt);
  }
  
  public static Bitmap decodeStream(InputStream paramInputStream)
  {
    return decodeStream(paramInputStream, null, null, null, 1);
  }
  
  public static Bitmap decodeStream(InputStream paramInputStream, int paramInt)
  {
    return decodeStream(paramInputStream, null, null, null, paramInt);
  }
  
  public static Bitmap decodeStream(InputStream paramInputStream, Rect paramRect, BitmapFactory.Options paramOptions)
  {
    return decodeStream(paramInputStream, paramRect, paramOptions, null, 1);
  }
  
  public static Bitmap decodeStream(InputStream paramInputStream, Rect paramRect, BitmapFactory.Options paramOptions, int paramInt)
  {
    return decodeStream(paramInputStream, paramRect, paramOptions, null, paramInt);
  }
  
  public static Bitmap decodeStream(InputStream paramInputStream, Rect paramRect, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger, int paramInt)
  {
    long l2 = System.currentTimeMillis();
    try
    {
      int i = paramInputStream.available();
      l1 = i;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        long l1 = -1L;
      }
    }
    paramInputStream = decodeStreamInternal(paramInputStream, paramRect, paramOptions, paramDecodeResultLogger, paramInt);
    u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "decode done, size:%d, cost:%d ms", new Object[] { Long.valueOf(l1), Long.valueOf(System.currentTimeMillis() - l2) });
    return paramInputStream;
  }
  
  public static Bitmap decodeStream(InputStream paramInputStream, DecodeResultLogger paramDecodeResultLogger)
  {
    return decodeStream(paramInputStream, null, null, paramDecodeResultLogger, 1);
  }
  
  public static Bitmap decodeStream(InputStream paramInputStream, DecodeResultLogger paramDecodeResultLogger, int paramInt)
  {
    return decodeStream(paramInputStream, null, null, paramDecodeResultLogger, paramInt);
  }
  
  private static Bitmap decodeStreamInternal(InputStream paramInputStream, Rect paramRect, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger, int paramInt)
  {
    checkIsInit();
    boolean bool = DynamicConfigStorage.getValue(DynamicConfigStorage.PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY, false);
    if ((bool) && (!(paramInputStream instanceof AssetManager.AssetInputStream)))
    {
      switch (paramInt)
      {
      default: 
        u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "Decoded by system BitmapFactory directly, isEnabled:%b", new Object[] { Boolean.valueOf(bool) });
        return decodeStreamWithSystemDecoder(paramInputStream, paramRect, paramOptions, paramDecodeResultLogger);
      }
      return decodeStreamWithMMDecoderIfPossible(paramInputStream, paramRect, paramOptions, paramDecodeResultLogger);
    }
    u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "Decoded by system BitmapFactory directly, isEnabled:%b", new Object[] { Boolean.valueOf(bool) });
    return decodeStreamWithSystemDecoder(paramInputStream, paramRect, paramOptions, paramDecodeResultLogger);
  }
  
  private static Bitmap decodeStreamWithMMDecoderIfPossible(InputStream paramInputStream, Rect paramRect, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger)
  {
    if (paramOptions != null) {}
    for (Object localObject1 = inTempStorage;; localObject1 = null)
    {
      Object localObject3 = localObject1;
      if (localObject1 == null) {
        localObject3 = new byte[' '];
      }
      Object localObject2 = paramInputStream;
      if (!paramInputStream.markSupported())
      {
        if (!(paramInputStream instanceof FileInputStream)) {
          break label237;
        }
        localObject2 = new i((FileInputStream)paramInputStream);
      }
      for (;;)
      {
        try
        {
          ((InputStream)localObject2).mark(8388608);
          if (paramDecodeResultLogger != null) {
            continue;
          }
          paramInputStream = new DecodeResultLogger();
          paramDecodeResultLogger = paramInputStream;
        }
        catch (IOException paramRect)
        {
          label237:
          paramInputStream = null;
          u.printErrStackTrace("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", paramRect, "An exception was thrown when decode image.", new Object[0]);
          DecodeResultLogger.access$002(paramDecodeResultLogger, 1005);
          continue;
          continue;
        }
        try
        {
          localObject1 = nativeDecodeStream((InputStream)localObject2, (byte[])localObject3, paramRect, paramOptions, paramDecodeResultLogger);
          paramInputStream = (InputStream)localObject1;
        }
        catch (IOException paramRect)
        {
          paramInputStream = null;
          continue;
        }
        try
        {
          if (mDecodeResultCode != 0)
          {
            paramInputStream = (InputStream)localObject1;
            if (mDecodeResultCode < 2000)
            {
              paramInputStream = (InputStream)localObject1;
              u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "mmimgdec decoder decodes failed, try system BitmapFactory.");
              paramInputStream = (InputStream)localObject1;
              DecodeResultLogger.access$102(paramDecodeResultLogger, false);
              paramInputStream = (InputStream)localObject1;
              ((InputStream)localObject2).reset();
              paramInputStream = (InputStream)localObject1;
              ((InputStream)localObject2).mark(8388608);
              paramInputStream = (InputStream)localObject1;
              paramRect = BitmapFactory.decodeStream((InputStream)localObject2, paramRect, paramOptions);
              if (paramRect == null)
              {
                if (paramOptions != null)
                {
                  paramInputStream = paramRect;
                  if (inJustDecodeBounds)
                  {
                    paramInputStream = paramRect;
                    if (outWidth >= 0)
                    {
                      paramInputStream = paramRect;
                      if (outHeight < 0) {}
                    }
                  }
                }
              }
              else
              {
                paramInputStream = paramRect;
                u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "System decoder decodes success.");
                paramInputStream = paramRect;
                DecodeResultLogger.access$002(paramDecodeResultLogger, 0);
                paramInputStream = paramRect;
              }
            }
          }
        }
        catch (IOException paramRect)
        {
          continue;
        }
        try
        {
          ((InputStream)localObject2).reset();
          ((InputStream)localObject2).mark(8388608);
          u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", paramDecodeResultLogger.toLogString());
          return paramInputStream;
        }
        catch (IOException paramRect)
        {
          continue;
        }
        localObject2 = new BufferedInputStream(paramInputStream);
        continue;
        paramInputStream = paramRect;
        u.w("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "System decoder decodes failed.");
        paramInputStream = paramRect;
        DecodeResultLogger.access$002(paramDecodeResultLogger, 1006);
        paramInputStream = paramRect;
        continue;
        paramInputStream = (InputStream)localObject1;
        u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "decoder [%s] decodes done, ret:%d.", new Object[] { mDecoderTag, Integer.valueOf(mDecodeResultCode) });
        paramRect = (Rect)localObject1;
        if (localObject1 != null)
        {
          paramRect = (Rect)localObject1;
          if (paramOptions != null)
          {
            paramRect = (Rect)localObject1;
            paramInputStream = (InputStream)localObject1;
            if (inScaled)
            {
              paramRect = (Rect)localObject1;
              paramInputStream = (InputStream)localObject1;
              if (!inJustDecodeBounds)
              {
                paramInputStream = (InputStream)localObject1;
                paramRect = getScaledBitmap((Bitmap)localObject1, paramOptions);
              }
            }
          }
          paramInputStream = paramRect;
          setDensityFromOptions(paramRect, paramOptions);
        }
        paramInputStream = paramRect;
      }
    }
  }
  
  private static Bitmap decodeStreamWithSystemDecoder(InputStream paramInputStream, Rect paramRect, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger)
  {
    paramRect = BitmapFactory.decodeStream(paramInputStream, paramRect, paramOptions);
    int i;
    if (paramDecodeResultLogger != null)
    {
      paramDecodeResultLogger.clear();
      if (paramRect != null)
      {
        i = 0;
        DecodeResultLogger.access$002(paramDecodeResultLogger, i);
        DecodeResultLogger.access$102(paramDecodeResultLogger, false);
      }
    }
    else
    {
      if (paramRect == null) {
        break label70;
      }
    }
    label70:
    for (paramInputStream = paramRect.toString();; paramInputStream = "null")
    {
      u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "decode stream by system decoder done, res: %s", new Object[] { paramInputStream });
      return paramRect;
      i = 1006;
      break;
    }
  }
  
  private static Bitmap getScaledBitmap(Bitmap paramBitmap, BitmapFactory.Options paramOptions)
  {
    int i = inDensity;
    int j = inTargetDensity;
    int k = inScreenDensity;
    if ((i != 0) && (j != 0) && (i != k)) {}
    for (float f = j / i;; f = 1.0F)
    {
      if (f != 1.0F) {}
      for (i = 1;; i = 0)
      {
        paramOptions = paramBitmap;
        if (i != 0) {
          paramOptions = Bitmap.createScaledBitmap(paramBitmap, (int)(paramBitmap.getWidth() * f + 0.5F), (int)(f * paramBitmap.getHeight() + 0.5F), true);
        }
        return paramOptions;
      }
    }
  }
  
  public static boolean init()
  {
    boolean bool = nativeInit();
    mIsInit = bool;
    if (!bool)
    {
      DynamicConfigStorage.setValue(DynamicConfigStorage.PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY, false);
      u.w("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "MMBitmapFactory initialize failed, force use system BitmapFactory instead.");
    }
    return mIsInit;
  }
  
  private static native int nativeCheckIsImageLegal(InputStream paramInputStream, byte[] paramArrayOfByte, DecodeResultLogger paramDecodeResultLogger);
  
  private static native Bitmap nativeDecodeByteArray(byte[] paramArrayOfByte, int paramInt1, int paramInt2, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger);
  
  private static native Bitmap nativeDecodeStream(InputStream paramInputStream, byte[] paramArrayOfByte, Rect paramRect, BitmapFactory.Options paramOptions, DecodeResultLogger paramDecodeResultLogger);
  
  private static native boolean nativeInit();
  
  private static void setDensityFromOptions(Bitmap paramBitmap, BitmapFactory.Options paramOptions)
  {
    int i = 1;
    if ((paramBitmap == null) || (paramOptions == null)) {}
    do
    {
      for (;;)
      {
        return;
        int k = inDensity;
        if (k == 0) {
          break;
        }
        paramBitmap.setDensity(k);
        int j = inTargetDensity;
        if ((j != 0) && (k != j) && (k != inScreenDensity))
        {
          byte[] arrayOfByte = paramBitmap.getNinePatchChunk();
          if ((arrayOfByte != null) && (NinePatch.isNinePatchChunk(arrayOfByte))) {}
          while ((inScaled) || (i != 0))
          {
            paramBitmap.setDensity(j);
            return;
            i = 0;
          }
        }
      }
    } while (inBitmap == null);
    try
    {
      if (mMthGetDefaultDensity == null)
      {
        paramOptions = Bitmap.class.getDeclaredMethod("getDefaultDensity", null);
        mMthGetDefaultDensity = paramOptions;
        paramOptions.setAccessible(true);
      }
      paramBitmap.setDensity(((Integer)mMthGetDefaultDensity.invoke(null, new Object[0])).intValue());
      return;
    }
    catch (Exception paramOptions)
    {
      paramBitmap.setDensity(160);
    }
  }
  
  public static void setUseMMBitmapFactory(boolean paramBoolean)
  {
    if (mIsInit)
    {
      DynamicConfigStorage.setValue(DynamicConfigStorage.PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY, paramBoolean);
      if (!paramBoolean) {
        u.i("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "MMBitmapFactory is switched off, use system BitmapFactory directly.");
      }
    }
  }
  
  public static class DecodeResultLogger
  {
    private int mDecodeResultCode;
    private String mDecoderTag = null;
    private boolean mIsDecodeByMMDecoder;
    
    public DecodeResultLogger()
    {
      clear();
    }
    
    private void fillerForNative(int paramInt, boolean paramBoolean, String paramString)
    {
      mDecodeResultCode = paramInt;
      mIsDecodeByMMDecoder = paramBoolean;
      String str;
      if (paramString != null)
      {
        str = paramString;
        if (paramString.length() != 0) {}
      }
      else
      {
        str = "System";
      }
      mDecoderTag = str;
    }
    
    public void clear()
    {
      mDecodeResultCode = 0;
      mIsDecodeByMMDecoder = false;
      mDecoderTag = "System";
    }
    
    public int getDecodeResult()
    {
      return mDecodeResultCode;
    }
    
    public String getDecoderTag()
    {
      return mDecoderTag;
    }
    
    public boolean isDecodeByMMDecoder()
    {
      return mIsDecodeByMMDecoder;
    }
    
    public void setDecodeResult(int paramInt)
    {
      mDecodeResultCode = paramInt;
    }
    
    public String toLogString()
    {
      return String.format("%d,%b,%s,%s", new Object[] { Integer.valueOf(mDecodeResultCode), Boolean.valueOf(mIsDecodeByMMDecoder), mDecoderTag, "-" });
    }
    
    public String toString()
    {
      return String.format("{%d,%b,%s}", new Object[] { Integer.valueOf(mDecodeResultCode), Boolean.valueOf(mIsDecodeByMMDecoder), mDecoderTag });
    }
  }
  
  private static class DynamicConfigStorage
  {
    public static String PREF_KEY_IS_ENABLE_MM_BITMAP_FACTORY = "pref_key_is_enable_MMBitmapFactory";
    private static final String PREF_NAME = "pref_MMBitmapFactory_dyncfg";
    private static SharedPreferences mPref = y.getContext().getSharedPreferences("pref_MMBitmapFactory_dyncfg", 4);
    
    public static boolean getValue(String paramString, boolean paramBoolean)
    {
      
      if (mPref == null)
      {
        u.w("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "SharedPreferences in DynamicConfigStorage initialize failed.");
        return paramBoolean;
      }
      paramBoolean = mPref.getBoolean(paramString, paramBoolean);
      u.d("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "DynamicConfigStorage, getValue:%b", new Object[] { Boolean.valueOf(paramBoolean) });
      return paramBoolean;
    }
    
    private static void reload()
    {
      mPref = y.getContext().getSharedPreferences("pref_MMBitmapFactory_dyncfg", 4);
    }
    
    public static void setValue(String paramString, boolean paramBoolean)
    {
      if (mPref == null)
      {
        u.w("!44@/B4Tb64lLpIl/e1CO6ipq6cK13ewMndTUtzh8/WBq20=", "SharedPreferences in DynamicConfigStorage initialize failed.");
        return;
      }
      SharedPreferences.Editor localEditor = mPref.edit();
      localEditor.putBoolean(paramString, paramBoolean);
      localEditor.commit();
    }
  }
  
  public static class KVStatHelper
  {
    private static final String KVSTAT_STRING_SEPERATOR = ",";
    public static final int MMBMPFACTORY_SCENE_ADDTOFAV = 5;
    public static final int MMBMPFACTORY_SCENE_APPMSG_DECODE = 9;
    public static final int MMBMPFACTORY_SCENE_APPMSG_TRANS = 6;
    public static final int MMBMPFACTORY_SCENE_GALLERY_BROWSE = 1;
    public static final int MMBMPFACTORY_SCENE_GET_MSGIMG = 2;
    public static final int MMBMPFACTORY_SCENE_IMGMSG_TRANS = 7;
    public static final int MMBMPFACTORY_SCENE_NONE = 0;
    public static final int MMBMPFACTORY_SCENE_OTHERS = 8;
    public static final int MMBMPFACTORY_SCENE_SHAREIMG = 3;
    public static final int MMBMPFACTORY_SCENE_SHARE_TO_TIMELINE = 4;
    public static final int MMBMPFACTORY_SCENE_SNS_IMGRECV = 10;
    
    public static String getKVStatString(Object paramObject, int paramInt, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
    {
      StringBuilder localStringBuilder = new StringBuilder(128);
      Object localObject2 = "";
      long l2 = -1L;
      Object localObject1;
      long l1;
      if ((paramObject instanceof File))
      {
        localObject1 = (File)paramObject;
        if ((!((File)localObject1).exists()) || (!((File)localObject1).isFile())) {
          break label314;
        }
        paramObject = ay.ky(g.g((File)localObject1));
        l1 = ((File)localObject1).length();
      }
      for (;;)
      {
        localObject1 = paramObject;
        for (;;)
        {
          localStringBuilder.append(paramInt).append(",").append(mDecodeResultCode).append(",").append(l1).append(",").append((String)localObject1);
          return localStringBuilder.toString();
          if ((paramObject instanceof String))
          {
            String str2 = (String)paramObject;
            l1 = l2;
            localObject1 = localObject2;
            if (FileOp.ax(str2))
            {
              localObject1 = null;
              try
              {
                paramObject = FileOp.openRead((String)paramObject);
                localObject1 = paramObject;
              }
              catch (FileNotFoundException paramObject)
              {
                String str1;
                paramObject = paramObject;
                paramObject = null;
                l1 = l2;
                localObject1 = localObject2;
                if (paramObject == null) {
                  continue;
                }
                try
                {
                  ((InputStream)paramObject).close();
                  l1 = l2;
                  localObject1 = localObject2;
                }
                catch (Exception paramObject)
                {
                  l1 = l2;
                  localObject1 = localObject2;
                }
                continue;
              }
              finally
              {
                if (localObject1 == null) {}
              }
            }
          }
          else
          {
            try
            {
              ((InputStream)localObject1).close();
              throw ((Throwable)paramObject);
              l1 = l2;
              localObject1 = localObject2;
              if ((paramObject instanceof byte[]))
              {
                paramObject = (byte[])paramObject;
                localObject1 = g.m((byte[])paramObject);
                l1 = paramObject.length;
              }
            }
            catch (Exception paramDecodeResultLogger)
            {
              for (;;) {}
            }
          }
        }
        label314:
        l1 = -1L;
        paramObject = "";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.MMBitmapFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */