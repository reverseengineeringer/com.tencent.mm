package com.tencent.mm.plugin.sns.c;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.memory.l;
import com.tencent.mm.memory.n;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  public static n b(String paramString, BitmapFactory.Options paramOptions, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    long l = System.currentTimeMillis();
    try
    {
      paramDecodeResultLogger = l.qR().a(paramString, paramOptions, paramDecodeResultLogger);
      paramOptions = paramDecodeResultLogger;
      if (paramDecodeResultLogger != null) {
        paramOptions = i.p(paramString, paramDecodeResultLogger);
      }
      v.d("MicroMsg.SnsBitmapUtil", "decodeWithRotateByExif used %dms bitmap: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l), paramOptions });
      paramString = n.f(paramOptions);
      return paramString;
    }
    catch (OutOfMemoryError paramString)
    {
      com.tencent.mm.bd.a.bew();
      v.e("MicroMsg.SnsBitmapUtil", "OutOfMemoryError e " + paramString.getMessage());
    }
    return null;
  }
  
  public static Bitmap c(String paramString, BitmapFactory.Options paramOptions, MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    long l = System.currentTimeMillis();
    try
    {
      paramDecodeResultLogger = l.qR().a(paramString, paramOptions, paramDecodeResultLogger);
      paramOptions = paramDecodeResultLogger;
      if (paramDecodeResultLogger != null) {
        paramOptions = i.p(paramString, paramDecodeResultLogger);
      }
      v.d("MicroMsg.SnsBitmapUtil", "decodeWithRotateByExif used %dms bitmap: %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l), paramOptions });
      return paramOptions;
    }
    catch (OutOfMemoryError paramString)
    {
      com.tencent.mm.bd.a.bew();
      v.e("MicroMsg.SnsBitmapUtil", "OutOfMemoryError e " + paramString.getMessage());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */