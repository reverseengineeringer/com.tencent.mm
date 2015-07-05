package com.tencent.mm.y.a.g;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.a.c;
import java.io.IOException;

public final class a
{
  public static Bitmap a(c paramc, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((paramInt2 <= 0) || (paramInt3 <= 0))
    {
      if ((paramc != null) && (width > 0) && (width > 0)) {
        return e.s(paramInt1, width, height);
      }
      return e.mq(paramInt1);
    }
    return e.s(paramInt1, paramInt2, paramInt3);
  }
  
  public static Bitmap a(c paramc, String paramString, int paramInt1, int paramInt2)
  {
    if (((paramInt1 > 0) && (paramInt2 > 0)) || (paramc != null)) {}
    try
    {
      if ((width > 0) && (width > 0)) {
        return e.r(paramString, width, height);
      }
      return e.r(paramString, 0, 0);
    }
    catch (IOException paramc)
    {
      t.e("!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/lICer7FuuuS+ZnxBq04W21w==", "get bitmap from assert failed. :%s", new Object[] { paramc.toString() });
    }
    paramc = e.r(paramString, paramInt1, paramInt2);
    return paramc;
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.a.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */