package com.tencent.mm.ae.a.g;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.widget.ImageView;
import com.tencent.mm.ae.a.c;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

public final class a
{
  public static Bitmap a(c paramc, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 <= 0) || (paramInt3 <= 0))
    {
      if ((paramc != null) && (width > 0) && (width > 0)) {
        return d.x(paramInt1, width, height);
      }
      return d.ra(paramInt1);
    }
    return d.x(paramInt1, paramInt2, paramInt3);
  }
  
  public static Bitmap a(c paramc, String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 <= 0) || (paramInt2 <= 0))
    {
      if ((paramc != null) && (width > 0) && (width > 0)) {
        return d.w(paramString, width, height);
      }
      return d.ER(paramString);
    }
    return d.b(paramString, paramInt2, paramInt1, false);
  }
  
  public static Bitmap a(c paramc, byte[] paramArrayOfByte, int paramInt1, int paramInt2, boolean paramBoolean1, float paramFloat, boolean paramBoolean2)
  {
    if ((paramInt1 <= 0) || (paramInt2 <= 0)) {
      if ((paramc != null) && (width > 0) && (width > 0)) {
        paramc = d.decodeByteArray(paramArrayOfByte, width, height);
      }
    }
    for (;;)
    {
      if (paramBoolean1) {
        paramc = d.a(d.decodeByteArray(paramArrayOfByte, paramInt1, paramInt2), paramInt1, paramInt2, false, true);
      }
      paramArrayOfByte = paramc;
      if (paramFloat > 0.0F) {
        paramArrayOfByte = d.c(paramc, paramFloat);
      }
      paramc = paramArrayOfByte;
      if (paramBoolean2) {
        paramc = d.B(paramArrayOfByte);
      }
      return paramc;
      paramc = d.aX(paramArrayOfByte);
      continue;
      paramc = d.decodeByteArray(paramArrayOfByte, paramInt1, paramInt2);
    }
  }
  
  public static Bitmap b(c paramc, String paramString, int paramInt1, int paramInt2)
  {
    int i = 0;
    BitmapFactory.Options localOptions = d.EO(paramString);
    if ((localOptions != null) && ((outWidth >= outHeight * 2) || (outWidth * 2 <= outHeight)))
    {
      if ((paramInt1 <= 0) || (paramInt2 <= 0))
      {
        if ((paramc != null) && (width > 0) && (width > 0)) {
          return d.b(paramString, height, width, true);
        }
        if ((paramc != null) && (paramc.AJ() != null)) {
          paramInt2 = paramc.AJ().getMeasuredWidth();
        }
        for (paramInt1 = paramc.AJ().getMeasuredHeight();; paramInt1 = i)
        {
          return d.b(paramString, paramInt1, paramInt2, true);
          v.w("MicroMsg.imageloader.ImageLoaderUtils", "crop bitmap cant not un set width or height");
          paramInt2 = 0;
        }
      }
      return d.b(paramString, paramInt2, paramInt1, true);
    }
    return d.b(paramString, paramInt2, paramInt1, false);
  }
  
  public static Bitmap c(c paramc, String paramString, int paramInt1, int paramInt2)
  {
    if (((paramInt1 > 0) && (paramInt2 > 0)) || (paramc != null)) {}
    try
    {
      if ((width > 0) && (width > 0)) {
        return d.x(paramString, width, height);
      }
      return d.x(paramString, 0, 0);
    }
    catch (IOException paramc)
    {
      v.e("MicroMsg.imageloader.ImageLoaderUtils", "get bitmap from assert failed. :%s", new Object[] { paramc.toString() });
    }
    paramc = d.x(paramString, paramInt1, paramInt2);
    return paramc;
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */