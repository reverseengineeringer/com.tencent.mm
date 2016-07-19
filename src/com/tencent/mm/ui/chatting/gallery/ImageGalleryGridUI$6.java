package com.tencent.mm.ui.chatting.gallery;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.TextView;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.util.Date;

final class ImageGalleryGridUI$6
  implements AbsListView.OnScrollListener
{
  private Runnable ehR = new Runnable()
  {
    public final void run()
    {
      Animation localAnimation = AnimationUtils.loadAnimation(lFM.kNN.kOg, 2130968613);
      ImageGalleryGridUI.b(lFM).startAnimation(localAnimation);
      ImageGalleryGridUI.b(lFM).setVisibility(8);
    }
  };
  
  ImageGalleryGridUI$6(ImageGalleryGridUI paramImageGalleryGridUI) {}
  
  private void cr(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ImageGalleryGridUI.b(lFM).removeCallbacks(ehR);
      if (ImageGalleryGridUI.b(lFM).getVisibility() != 0)
      {
        ImageGalleryGridUI.b(lFM).clearAnimation();
        Animation localAnimation = AnimationUtils.loadAnimation(lFM.kNN.kOg, 2130968612);
        ImageGalleryGridUI.b(lFM).setVisibility(0);
        ImageGalleryGridUI.b(lFM).startAnimation(localAnimation);
      }
      return;
    }
    ImageGalleryGridUI.b(lFM).removeCallbacks(ehR);
    ImageGalleryGridUI.b(lFM).postDelayed(ehR, 256L);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    paramAbsListView = lFM;
    Object localObject = (ai)lFw.getItem(paramInt1);
    if (localObject == null) {}
    for (paramAbsListView = null;; paramAbsListView = com.tencent.mm.ui.tools.gridviewheaders.a.boQ().a((Date)localObject, paramAbsListView))
    {
      ImageGalleryGridUI.b(lFM).setText(paramAbsListView);
      return;
      localObject = new Date(field_createTime);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (1 == paramInt) {
      cr(true);
    }
    for (;;)
    {
      n.AC().ee(paramInt);
      return;
      if (paramInt == 0) {
        cr(false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */