package com.tencent.mm.ba;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory.Options;
import android.graphics.drawable.Drawable;
import com.tencent.mm.compatible.g.a.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.svg.c.b;

public final class c
{
  com.tencent.mm.svg.b.a krG = new com.tencent.mm.svg.b.a();
  
  static
  {
    com.tencent.mm.compatible.g.a.a(new a());
    b.hp(aa.getContext().getSharedPreferences("wechat_svg_debug", 4).getBoolean("open_tag", false));
  }
  
  public static void hc(boolean paramBoolean)
  {
    aa.getContext().getSharedPreferences("wechat_svg_debug", 4).edit().putBoolean("open_tag", paramBoolean).commit();
    b.hp(paramBoolean);
  }
  
  public final Drawable c(Resources paramResources, int paramInt)
  {
    Drawable localDrawable = null;
    if (krG.d(paramResources, paramInt)) {
      localDrawable = com.tencent.mm.svg.b.a.c(paramResources, paramInt);
    }
    return localDrawable;
  }
  
  public static final class a
    implements a.a
  {
    com.tencent.mm.svg.b.a krG = new com.tencent.mm.svg.b.a();
    
    public final Bitmap decodeResource(Resources paramResources, int paramInt, BitmapFactory.Options paramOptions)
    {
      if (krG.d(paramResources, paramInt))
      {
        float f = 0.0F;
        if (paramOptions != null) {
          f = inDensity / 160.0F;
        }
        return com.tencent.mm.svg.b.a.b(paramResources, paramInt, f);
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ba.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */