package com.tencent.mm.ui.chatting.gallery;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.TextView;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.util.Date;

final class ImageGalleryGridUI$5
  implements AbsListView.OnScrollListener
{
  private Runnable eeq = new Runnable()
  {
    public final void run()
    {
      Animation localAnimation = AnimationUtils.loadAnimation(lfA.koJ.kpc, 2130837603);
      ImageGalleryGridUI.b(lfA).startAnimation(localAnimation);
      ImageGalleryGridUI.b(lfA).setVisibility(8);
    }
  };
  
  ImageGalleryGridUI$5(ImageGalleryGridUI paramImageGalleryGridUI) {}
  
  private void cy(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ImageGalleryGridUI.b(lfA).removeCallbacks(eeq);
      if (ImageGalleryGridUI.b(lfA).getVisibility() != 0)
      {
        ImageGalleryGridUI.b(lfA).clearAnimation();
        Animation localAnimation = AnimationUtils.loadAnimation(lfA.koJ.kpc, 2130837575);
        ImageGalleryGridUI.b(lfA).setVisibility(0);
        ImageGalleryGridUI.b(lfA).startAnimation(localAnimation);
      }
      return;
    }
    ImageGalleryGridUI.b(lfA).removeCallbacks(eeq);
    ImageGalleryGridUI.b(lfA).postDelayed(eeq, 256L);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    paramAbsListView = lfA;
    Object localObject = (ag)lfk.getItem(paramInt1);
    if (localObject == null) {}
    for (paramAbsListView = null;; paramAbsListView = com.tencent.mm.ui.tools.gridviewheaders.a.biT().a((Date)localObject, paramAbsListView))
    {
      ImageGalleryGridUI.b(lfA).setText(paramAbsListView);
      return;
      localObject = new Date(field_createTime);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (1 == paramInt) {
      cy(true);
    }
    for (;;)
    {
      n.As().dz(paramInt);
      return;
      if (paramInt == 0) {
        cy(false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.ImageGalleryGridUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */