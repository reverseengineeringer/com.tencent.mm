package com.tencent.mm.plugin.wallet_core.ui.view;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.platformtools.i;
import com.tencent.mm.platformtools.i.a;
import com.tencent.mm.plugin.wallet_core.c.b;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;

public final class c
  implements i
{
  private String url;
  
  public c(String paramString)
  {
    url = paramString;
  }
  
  public final String Ga()
  {
    return b.tp(url);
  }
  
  public final String Gb()
  {
    return url;
  }
  
  public final String Gc()
  {
    return url;
  }
  
  public final String Gd()
  {
    return url;
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
    return null;
  }
  
  public final void Gh() {}
  
  public final Bitmap a(Bitmap paramBitmap, i.a parama)
  {
    if (i.a.cgY == parama) {}
    try
    {
      d.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, b.tp(url), false);
      v.d("MicroMsg.WalletGetPicStrategy", "get bitmap, from %s", new Object[] { parama.toString() });
      return paramBitmap;
    }
    catch (IOException localIOException1)
    {
      for (;;)
      {
        try
        {
          File localFile = new File(b.aNz());
          if (!localFile.exists()) {
            localFile.mkdir();
          }
          v.w("MicroMsg.WalletGetPicStrategy", " retry saving bitmap");
          d.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, b.tp(url), false);
        }
        catch (IOException localIOException2)
        {
          v.w("MicroMsg.WalletGetPicStrategy", "save bitmap fail");
        }
      }
    }
  }
  
  public final void a(i.a parama, String paramString) {}
  
  public final void z(String paramString, boolean paramBoolean) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.ui.view.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */