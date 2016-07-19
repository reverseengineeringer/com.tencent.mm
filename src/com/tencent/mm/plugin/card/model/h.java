package com.tencent.mm.plugin.card.model;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.g;
import com.tencent.mm.platformtools.i;
import com.tencent.mm.platformtools.i.a;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;

public final class h
  implements i
{
  public static final String cNc = com.tencent.mm.compatible.util.d.bpf + "card";
  private final String TAG = "MicroMsg.CardSimpleGetPicStrategy";
  private String mPicUrl = null;
  
  public h(String paramString)
  {
    mPicUrl = paramString;
  }
  
  public static String mp(String paramString)
  {
    return String.format("%s/%s", new Object[] { cNc, g.j(paramString.getBytes()) });
  }
  
  public final String Ga()
  {
    return String.format("%s/%s", new Object[] { cNc, g.j(mPicUrl.getBytes()) });
  }
  
  public final String Gb()
  {
    return mPicUrl;
  }
  
  public final String Gc()
  {
    return mPicUrl;
  }
  
  public final String Gd()
  {
    return mPicUrl;
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
    v.d("MicroMsg.CardSimpleGetPicStrategy", "no sd card!");
    return null;
  }
  
  public final void Gh() {}
  
  public final Bitmap a(Bitmap paramBitmap, i.a parama)
  {
    if (i.a.cgY == parama) {}
    try
    {
      com.tencent.mm.sdk.platformtools.d.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, Ga(), false);
      v.d("MicroMsg.CardSimpleGetPicStrategy", "get bitmap, from %s", new Object[] { parama.toString() });
      return paramBitmap;
    }
    catch (IOException localIOException1)
    {
      for (;;)
      {
        try
        {
          File localFile = new File(Ga());
          if (!localFile.exists()) {
            localFile.mkdirs();
          }
          v.w("MicroMsg.CardSimpleGetPicStrategy", " retry saving bitmap");
          com.tencent.mm.sdk.platformtools.d.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, Ga(), false);
        }
        catch (IOException localIOException2)
        {
          v.w("MicroMsg.CardSimpleGetPicStrategy", "save bitmap fail");
        }
      }
    }
  }
  
  public final void a(i.a parama, String paramString) {}
  
  public final void z(String paramString, boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */