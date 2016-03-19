package com.tencent.mm.plugin.sight.decode.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;

final class AdVideoPlayerLoadingBar$1
  implements View.OnTouchListener
{
  AdVideoPlayerLoadingBar$1(AdVideoPlayerLoadingBar paramAdVideoPlayerLoadingBar) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      u.i("!44@/B4Tb64lLpKQpS0z/gOJ2VnP45Iw97kkoTXdd8xFzvg=", "ontouch down");
      AdVideoPlayerLoadingBar.a(gyp, false);
      AdVideoPlayerLoadingBar.a(gyp, paramMotionEvent.getX());
      if (AdVideoPlayerLoadingBar.a(gyp) != null) {
        AdVideoPlayerLoadingBar.a(gyp).avV();
      }
    }
    do
    {
      return true;
      if (paramMotionEvent.getAction() == 2)
      {
        float f = paramMotionEvent.getX();
        paramView = (FrameLayout.LayoutParams)AdVideoPlayerLoadingBar.b(gyp).getLayoutParams();
        i = leftMargin;
        int j = (int)(f - AdVideoPlayerLoadingBar.c(gyp));
        leftMargin = AdVideoPlayerLoadingBar.a(gyp, j + i);
        AdVideoPlayerLoadingBar.b(gyp).setLayoutParams(paramView);
        i = AdVideoPlayerLoadingBar.d(gyp);
        if (AdVideoPlayerLoadingBar.e(gyp) > 0)
        {
          paramView = (FrameLayout.LayoutParams)AdVideoPlayerLoadingBar.f(gyp).getLayoutParams();
          width = ((int)(i * 1.0D / AdVideoPlayerLoadingBar.e(gyp) * AdVideoPlayerLoadingBar.g(gyp)));
          AdVideoPlayerLoadingBar.f(gyp).setLayoutParams(paramView);
        }
        AdVideoPlayerLoadingBar.h(gyp).setText(AdVideoPlayerLoadingBar.kV(i / 60) + ":" + AdVideoPlayerLoadingBar.kV(i % 60));
        AdVideoPlayerLoadingBar.a(gyp, true);
        return true;
      }
    } while (!AdVideoPlayerLoadingBar.i(gyp));
    int i = AdVideoPlayerLoadingBar.d(gyp);
    if (AdVideoPlayerLoadingBar.a(gyp) != null)
    {
      u.i("!44@/B4Tb64lLpKQpS0z/gOJ2VnP45Iw97kkoTXdd8xFzvg=", "current time : " + i);
      AdVideoPlayerLoadingBar.a(gyp).kW(i);
    }
    AdVideoPlayerLoadingBar.a(gyp, false);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.AdVideoPlayerLoadingBar.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */