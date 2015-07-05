package com.tencent.mm.ui.tools;

import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.TextView;
import com.tencent.mm.a.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.tools.gridviewheaders.a;
import java.util.Date;

final class ca
  implements AbsListView.OnScrollListener
{
  private Runnable dpl = new cb(this);
  
  ca(ImageGalleryGridUI paramImageGalleryGridUI) {}
  
  private void bS(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ImageGalleryGridUI.b(jrI).removeCallbacks(dpl);
      if (ImageGalleryGridUI.b(jrI).getVisibility() != 0)
      {
        ImageGalleryGridUI.b(jrI).clearAnimation();
        Animation localAnimation = AnimationUtils.loadAnimation(jrI.ipQ.iqj, a.a.fast_faded_in);
        ImageGalleryGridUI.b(jrI).setVisibility(0);
        ImageGalleryGridUI.b(jrI).startAnimation(localAnimation);
      }
      return;
    }
    ImageGalleryGridUI.b(jrI).removeCallbacks(dpl);
    ImageGalleryGridUI.b(jrI).postDelayed(dpl, 256L);
  }
  
  public final void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    paramAbsListView = jrI;
    Object localObject = (ar)jrr.getItem(paramInt1);
    if (localObject == null) {}
    for (paramAbsListView = null;; paramAbsListView = a.aSy().a((Date)localObject, paramAbsListView))
    {
      ImageGalleryGridUI.b(jrI).setText(paramAbsListView);
      return;
      localObject = new Date(field_createTime);
    }
  }
  
  public final void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (1 == paramInt) {
      bS(true);
    }
    while (paramInt != 0) {
      return;
    }
    bS(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */