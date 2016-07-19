package com.tencent.mm.ba;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import com.tencent.mm.compatible.g.a.a;
import com.tencent.mm.svg.b.a;

public final class c$a
  implements a.a
{
  a krG = new a();
  
  public final Bitmap decodeResource(Resources paramResources, int paramInt, BitmapFactory.Options paramOptions)
  {
    if (krG.d(paramResources, paramInt))
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
 * Qualified Name:     com.tencent.mm.ba.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */