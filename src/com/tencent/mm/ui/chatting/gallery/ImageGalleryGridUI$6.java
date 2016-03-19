package com.tencent.mm.ui.chatting.gallery;

import android.animation.TimeInterpolator;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.tencent.mm.sdk.platformtools.aa;

final class ImageGalleryGridUI$6
  implements Runnable
{
  ImageGalleryGridUI$6(ImageGalleryGridUI paramImageGalleryGridUI, View paramView, TimeInterpolator paramTimeInterpolator) {}
  
  public final void run()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      lfB.animate().setDuration(500L).alpha(0.0F).withEndAction(lfA.lfs).withLayer().setInterpolator(lfC);
    }
    while (lfA.handler == null) {
      return;
    }
    lfB.animate().setDuration(500L).alpha(0.0F).setInterpolator(lfC);
    lfA.handler.postDelayed(lfA.lfs, 500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */