package com.tencent.mm.ax;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.compatible.f.a.a;
import com.tencent.mm.svg.b.a;

public final class c$a
  implements a.a
{
  a jSm = new a();
  
  public final Bitmap decodeResource(Resources paramResources, int paramInt, BitmapFactory.Options paramOptions)
  {
    if (jSm.d(paramResources, paramInt))
    {
      float f = 0.0F;
      if (paramOptions != null) {
        f = inDensity / 160.0F;
      }
      return a.b(paramResources, paramInt, f);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ax.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */