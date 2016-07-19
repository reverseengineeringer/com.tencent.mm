package com.tencent.mm.plugin.sight.decode.ui;

import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.ui.MMActivity;

final class VideoPlayView$3
  implements Runnable
{
  VideoPlayView$3(VideoPlayView paramVideoPlayView) {}
  
  public final void run()
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    if ((gFG.getContext() instanceof MMActivity))
    {
      ((MMActivity)gFG.getContext()).getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
      if ((VideoPlayView.a(gFG) instanceof VideoSightView)) {
        ((VideoSightView)VideoPlayView.a(gFG)).lY(widthPixels);
      }
    }
    ((View)VideoPlayView.a(gFG)).requestLayout();
    ((View)VideoPlayView.a(gFG)).postInvalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */