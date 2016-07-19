package com.tencent.mm.ui.chatting.gallery;

import android.animation.TimeInterpolator;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.tencent.mm.sdk.platformtools.ac;

final class ImageGalleryGridUI$7
  implements Runnable
{
  ImageGalleryGridUI$7(ImageGalleryGridUI paramImageGalleryGridUI, View paramView, TimeInterpolator paramTimeInterpolator) {}
  
  public final void run()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      lFP.animate().setDuration(500L).alpha(0.0F).withEndAction(lFM.lFE).withLayer().setInterpolator(lFQ);
    }
    while (lFM.handler == null) {
      return;
    }
    lFP.animate().setDuration(500L).alpha(0.0F).setInterpolator(lFQ);
    lFM.handler.postDelayed(lFM.lFE, 500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */