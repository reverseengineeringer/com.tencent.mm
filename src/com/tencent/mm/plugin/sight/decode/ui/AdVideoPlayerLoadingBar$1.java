package com.tencent.mm.plugin.sight.decode.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;

final class AdVideoPlayerLoadingBar$1
  implements View.OnTouchListener
{
  AdVideoPlayerLoadingBar$1(AdVideoPlayerLoadingBar paramAdVideoPlayerLoadingBar) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      v.i("MicroMsg.VideoPlayerLoadingBar", "ontouch down");
      AdVideoPlayerLoadingBar.a(gEM, false);
      AdVideoPlayerLoadingBar.a(gEM, paramMotionEvent.getX());
      if (AdVideoPlayerLoadingBar.a(gEM) != null) {
        AdVideoPlayerLoadingBar.a(gEM).ays();
      }
    }
    do
    {
      return true;
      if (paramMotionEvent.getAction() == 2)
      {
        float f = paramMotionEvent.getX();
        paramView = (FrameLayout.LayoutParams)AdVideoPlayerLoadingBar.b(gEM).getLayoutParams();
        i = leftMargin;
        int j = (int)(f - AdVideoPlayerLoadingBar.c(gEM));
        leftMargin = AdVideoPlayerLoadingBar.a(gEM, j + i);
        AdVideoPlayerLoadingBar.b(gEM).setLayoutParams(paramView);
        i = AdVideoPlayerLoadingBar.d(gEM);
        if (AdVideoPlayerLoadingBar.e(gEM) > 0)
        {
          paramView = (FrameLayout.LayoutParams)AdVideoPlayerLoadingBar.f(gEM).getLayoutParams();
          width = ((int)(i * 1.0D / AdVideoPlayerLoadingBar.e(gEM) * AdVideoPlayerLoadingBar.g(gEM)));
          AdVideoPlayerLoadingBar.f(gEM).setLayoutParams(paramView);
        }
        AdVideoPlayerLoadingBar.h(gEM).setText(AdVideoPlayerLoadingBar.mc(i / 60) + ":" + AdVideoPlayerLoadingBar.mc(i % 60));
        AdVideoPlayerLoadingBar.a(gEM, true);
        return true;
      }
    } while (!AdVideoPlayerLoadingBar.i(gEM));
    int i = AdVideoPlayerLoadingBar.d(gEM);
    if (AdVideoPlayerLoadingBar.a(gEM) != null)
    {
      v.i("MicroMsg.VideoPlayerLoadingBar", "current time : " + i);
      AdVideoPlayerLoadingBar.a(gEM).md(i);
    }
    AdVideoPlayerLoadingBar.a(gEM, false);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.AdVideoPlayerLoadingBar.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */