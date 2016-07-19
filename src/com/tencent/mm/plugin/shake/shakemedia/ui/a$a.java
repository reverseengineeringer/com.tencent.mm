package com.tencent.mm.plugin.shake.shakemedia.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import com.tencent.mm.platformtools.i;
import com.tencent.mm.platformtools.i.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

final class a$a
  implements i
{
  private String gAp;
  
  public a$a(String paramString)
  {
    gAp = paramString;
  }
  
  public final String Ga()
  {
    return a.tp(gAp);
  }
  
  public final String Gb()
  {
    return gAp;
  }
  
  public final String Gc()
  {
    return gAp;
  }
  
  public final String Gd()
  {
    return gAp;
  }
  
  public final boolean Ge()
  {
    return true;
  }
  
  public final boolean Gf()
  {
    return false;
  }
  
  public final Bitmap Gg()
  {
    return BitmapFactory.decodeResource(aa.getContext().getResources(), 2130838923);
  }
  
  public final void Gh() {}
  
  public final Bitmap a(Bitmap paramBitmap, i.a parama)
  {
    if (i.a.cgY == parama) {}
    try
    {
      d.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, a.tp(gAp), false);
      v.d("MicroMsg.ShakeAvatarDrawable", "get bitmap, from %s", new Object[] { parama.toString() });
      return paramBitmap;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.w("MicroMsg.ShakeAvatarDrawable", "save bitmap fail");
      }
    }
  }
  
  public final void a(i.a parama, String paramString) {}
  
  public final void z(String paramString, boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemedia.ui.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */