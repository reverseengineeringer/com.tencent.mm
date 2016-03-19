package com.tencent.mm.ab.a.g;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.widget.ImageView;
import com.tencent.mm.ab.a.c;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

public final class a
{
  public static Bitmap a(c paramc, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 <= 0) || (paramInt3 <= 0))
    {
      if ((paramc != null) && (width > 0) && (width > 0)) {
        return d.t(paramInt1, width, height);
      }
      return d.pk(paramInt1);
    }
    return d.t(paramInt1, paramInt2, paramInt3);
  }
  
  public static Bitmap a(c paramc, String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 <= 0) || (paramInt2 <= 0))
    {
      if ((paramc != null) && (width > 0) && (width > 0)) {
        return d.v(paramString, width, height);
      }
      return d.CE(paramString);
    }
    return d.b(paramString, paramInt2, paramInt1, false);
  }
  
  public static Bitmap a(c paramc, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if ((paramInt1 <= 0) || (paramInt2 <= 0))
    {
      if ((paramc != null) && (width > 0) && (width > 0)) {
        return d.decodeByteArray(paramArrayOfByte, width, height);
      }
      return d.aQ(paramArrayOfByte);
    }
    return d.decodeByteArray(paramArrayOfByte, paramInt1, paramInt2);
  }
  
  public static Bitmap b(c paramc, String paramString, int paramInt1, int paramInt2)
  {
    int i = 0;
    BitmapFactory.Options localOptions = d.CB(paramString);
    if ((localOptions != null) && ((outWidth >= outHeight * 2) || (outWidth * 2 <= outHeight)))
    {
      if ((paramInt1 <= 0) || (paramInt2 <= 0))
      {
        if ((paramc != null) && (width > 0) && (width > 0)) {
          return d.b(paramString, height, width, true);
        }
        if ((paramc != null) && (paramc.getImageView() != null)) {
          paramInt2 = paramc.getImageView().getMeasuredWidth();
        }
        for (paramInt1 = paramc.getImageView().getMeasuredHeight();; paramInt1 = i)
        {
          return d.b(paramString, paramInt1, paramInt2, true);
          u.w("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS+ZnxBq04W21w==", "crop bitmap cant not un set width or height");
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
        return d.w(paramString, width, height);
      }
      return d.w(paramString, 0, 0);
    }
    catch (IOException paramc)
    {
      u.e("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS+ZnxBq04W21w==", "get bitmap from assert failed. :%s", new Object[] { paramc.toString() });
    }
    paramc = d.w(paramString, paramInt1, paramInt2);
    return paramc;
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.a.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */