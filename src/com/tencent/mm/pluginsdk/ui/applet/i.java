package com.tencent.mm.pluginsdk.ui.applet;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.a.i;
import com.tencent.mm.p.c;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.ui.base.aa;

final class i
  implements Runnable
{
  i(f paramf) {}
  
  public final void run()
  {
    ImageView localImageView = (ImageView)gSc.gSa.iDt.findViewById(a.i.confirm_dialog_thumb_iv);
    if (localImageView != null)
    {
      Bitmap localBitmap2 = c.a(gSc.emA.field_username, false, -1);
      Bitmap localBitmap1 = localBitmap2;
      if (localBitmap2 != null)
      {
        localBitmap1 = localBitmap2;
        if (gSc.emA.aGk()) {
          localBitmap1 = e.a(localBitmap2, false, localBitmap2.getWidth() / 2);
        }
      }
      if ((localBitmap1 != null) && (!localBitmap1.isRecycled()))
      {
        localImageView.setImageBitmap(localBitmap1);
        localImageView.setVisibility(0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */