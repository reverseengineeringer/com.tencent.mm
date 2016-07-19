package com.tencent.mm.plugin.sight.decode.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;

final class SnsAdNativeLandingPagesVideoPlayerLoadingBar$1
  implements View.OnTouchListener
{
  SnsAdNativeLandingPagesVideoPlayerLoadingBar$1(SnsAdNativeLandingPagesVideoPlayerLoadingBar paramSnsAdNativeLandingPagesVideoPlayerLoadingBar) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      v.i("MicroMsg.SnsAdNativeLandingPagesVideoPlayerLoadingBar", "ontouch down");
      SnsAdNativeLandingPagesVideoPlayerLoadingBar.a(gFm, false);
      SnsAdNativeLandingPagesVideoPlayerLoadingBar.a(gFm, paramMotionEvent.getX());
      if (SnsAdNativeLandingPagesVideoPlayerLoadingBar.a(gFm) != null) {
        SnsAdNativeLandingPagesVideoPlayerLoadingBar.a(gFm).ays();
      }
    }
    do
    {
      return true;
      if (paramMotionEvent.getAction() == 2)
      {
        float f = paramMotionEvent.getX();
        paramView = (FrameLayout.LayoutParams)SnsAdNativeLandingPagesVideoPlayerLoadingBar.b(gFm).getLayoutParams();
        i = leftMargin;
        int j = (int)(f - SnsAdNativeLandingPagesVideoPlayerLoadingBar.c(gFm));
        leftMargin = SnsAdNativeLandingPagesVideoPlayerLoadingBar.a(gFm, j + i);
        SnsAdNativeLandingPagesVideoPlayerLoadingBar.b(gFm).setLayoutParams(paramView);
        i = SnsAdNativeLandingPagesVideoPlayerLoadingBar.d(gFm);
        if (SnsAdNativeLandingPagesVideoPlayerLoadingBar.e(gFm) > 0)
        {
          paramView = (FrameLayout.LayoutParams)SnsAdNativeLandingPagesVideoPlayerLoadingBar.f(gFm).getLayoutParams();
          width = ((int)(i * 1.0D / SnsAdNativeLandingPagesVideoPlayerLoadingBar.e(gFm) * SnsAdNativeLandingPagesVideoPlayerLoadingBar.g(gFm)));
          SnsAdNativeLandingPagesVideoPlayerLoadingBar.f(gFm).setLayoutParams(paramView);
        }
        SnsAdNativeLandingPagesVideoPlayerLoadingBar.h(gFm).setText(SnsAdNativeLandingPagesVideoPlayerLoadingBar.mc(i / 60) + ":" + SnsAdNativeLandingPagesVideoPlayerLoadingBar.mc(i % 60));
        SnsAdNativeLandingPagesVideoPlayerLoadingBar.a(gFm, true);
        return true;
      }
    } while (!SnsAdNativeLandingPagesVideoPlayerLoadingBar.i(gFm));
    int i = SnsAdNativeLandingPagesVideoPlayerLoadingBar.d(gFm);
    if (SnsAdNativeLandingPagesVideoPlayerLoadingBar.a(gFm) != null)
    {
      v.i("MicroMsg.SnsAdNativeLandingPagesVideoPlayerLoadingBar", "current time : " + i);
      SnsAdNativeLandingPagesVideoPlayerLoadingBar.a(gFm).md(i);
    }
    SnsAdNativeLandingPagesVideoPlayerLoadingBar.a(gFm, false);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */