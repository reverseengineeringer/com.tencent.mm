package com.tencent.mm.plugin.sight.decode.ui;

import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class VideoPlayView$2
  implements View.OnTouchListener
{
  VideoPlayView$2(VideoPlayView paramVideoPlayView) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      VideoPlayView.k(gzd);
      return true;
    }
    paramMotionEvent.getAction();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */