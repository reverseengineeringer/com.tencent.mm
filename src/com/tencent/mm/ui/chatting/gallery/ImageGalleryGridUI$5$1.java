package com.tencent.mm.ui.chatting.gallery;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class ImageGalleryGridUI$5$1
  implements Runnable
{
  ImageGalleryGridUI$5$1(ImageGalleryGridUI.5 param5) {}
  
  public final void run()
  {
    Animation localAnimation = AnimationUtils.loadAnimation(iEH.lfA.koJ.kpc, 2130837603);
    ImageGalleryGridUI.b(iEH.lfA).startAnimation(localAnimation);
    ImageGalleryGridUI.b(iEH.lfA).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */