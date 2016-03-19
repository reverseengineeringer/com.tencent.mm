package com.tencent.mm.plugin.sns.ui;

import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;

final class SnsSightPlayerUI$8
  implements Runnable
{
  SnsSightPlayerUI$8(SnsSightPlayerUI paramSnsSightPlayerUI) {}
  
  public final void run()
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    his.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    if ((SnsSightPlayerUI.f(his) instanceof VideoSightView)) {
      ((VideoSightView)SnsSightPlayerUI.f(his)).setDrawableWidth(widthPixels);
    }
    ((View)SnsSightPlayerUI.f(his)).requestLayout();
    ((View)SnsSightPlayerUI.f(his)).postInvalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */