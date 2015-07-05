package com.tencent.mm.ui.tools;

import android.animation.TimeInterpolator;
import android.os.Build.VERSION;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.tencent.mm.sdk.platformtools.ac;

final class cc
  implements Runnable
{
  cc(ImageGalleryGridUI paramImageGalleryGridUI, View paramView, TimeInterpolator paramTimeInterpolator) {}
  
  public final void run()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      jrL.animate().setDuration(500L).alpha(0.0F).withEndAction(jrI.jrA).withLayer().setInterpolator(jrM);
    }
    while (jrI.handler == null) {
      return;
    }
    jrL.animate().setDuration(500L).alpha(0.0F).setInterpolator(jrM);
    jrI.handler.postDelayed(jrI.jrA, 500L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */