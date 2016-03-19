package com.tencent.mm.plugin.webview.e;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.util.Locale;

final class d$b
  implements Runnable
{
  private Bitmap mBitmap;
  
  public d$b(d paramd, Bitmap paramBitmap)
  {
    mBitmap = paramBitmap;
  }
  
  public final void run()
  {
    ilo.ill = String.format(Locale.US, "%s%s_%08x.jpg", new Object[] { com.tencent.mm.compatible.util.d.bxd, Long.valueOf(System.currentTimeMillis()), Integer.valueOf(mBitmap.hashCode()) });
    try
    {
      com.tencent.mm.sdk.platformtools.d.a(mBitmap, 100, Bitmap.CompressFormat.JPEG, ilo.ill, true);
      mBitmap.recycle();
      ilo.fIX.sendEmptyMessage(2);
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpJiYfoDDAh8YGS60TzdAG6qcfXrR5rYuzY=", "saveBitmapToImage failed, " + localIOException.getMessage());
        ilo.ill = null;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.e.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */