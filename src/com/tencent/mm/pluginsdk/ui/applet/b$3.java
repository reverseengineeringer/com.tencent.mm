package com.tencent.mm.pluginsdk.ui.applet;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.h;

final class b$3
  implements Runnable
{
  b$3(b paramb) {}
  
  public final void run()
  {
    ImageView localImageView = (ImageView)iId.iIa.kCH.findViewById(2131169421);
    if (localImageView != null)
    {
      Bitmap localBitmap2 = com.tencent.mm.q.b.a(iId.dsm.field_username, false, -1);
      Bitmap localBitmap1 = localBitmap2;
      if (localBitmap2 != null)
      {
        localBitmap1 = localBitmap2;
        if (iId.dsm.aWp()) {
          localBitmap1 = d.a(localBitmap2, false, localBitmap2.getWidth() / 2);
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
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */