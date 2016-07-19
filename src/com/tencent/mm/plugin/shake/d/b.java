package com.tencent.mm.plugin.shake.d;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import com.tencent.mm.platformtools.i;
import com.tencent.mm.platformtools.i.a;
import com.tencent.mm.plugin.shake.b.k;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.d;
import java.io.IOException;

public final class b
  implements i
{
  private c.a gDh = null;
  private String thumburl = "";
  
  public b(c.a parama)
  {
    gDh = parama;
  }
  
  public b(String paramString)
  {
    thumburl = paramString;
  }
  
  public final String Ga()
  {
    if ((gDh != null) && (gDh.field_thumburl != null)) {
      return k.bm(gDh.field_thumburl, "@S");
    }
    if (thumburl != null) {
      return k.bm(thumburl, "@S");
    }
    return "";
  }
  
  public final String Gb()
  {
    if ((gDh != null) && (gDh.field_thumburl != null)) {
      return gDh.field_thumburl;
    }
    return thumburl;
  }
  
  public final String Gc()
  {
    return Gb() + "_tv";
  }
  
  public final String Gd()
  {
    return Gb() + "_tv";
  }
  
  public final boolean Ge()
  {
    return false;
  }
  
  public final boolean Gf()
  {
    return false;
  }
  
  public final Bitmap Gg()
  {
    if (aa.getContext() == null) {
      return null;
    }
    return BitmapFactory.decodeResource(aa.getContext().getResources(), 2130838923);
  }
  
  public final void Gh() {}
  
  public final Bitmap a(Bitmap paramBitmap, i.a parama)
  {
    if (i.a.cgY == parama) {}
    try
    {
      d.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, Ga(), false);
      return paramBitmap;
    }
    catch (IOException parama) {}
    return paramBitmap;
  }
  
  public final void a(i.a parama, String paramString) {}
  
  public final void z(String paramString, boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */