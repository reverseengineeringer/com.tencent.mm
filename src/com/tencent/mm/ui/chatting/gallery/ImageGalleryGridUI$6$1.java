package com.tencent.mm.ui.chatting.gallery;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class ImageGalleryGridUI$6$1
  implements Runnable
{
  ImageGalleryGridUI$6$1(ImageGalleryGridUI.6 param6) {}
  
  public final void run()
  {
    Animation localAnimation = AnimationUtils.loadAnimation(lFO.lFM.kNN.kOg, 2130968613);
    ImageGalleryGridUI.b(lFO.lFM).startAnimation(localAnimation);
    ImageGalleryGridUI.b(lFO.lFM).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */