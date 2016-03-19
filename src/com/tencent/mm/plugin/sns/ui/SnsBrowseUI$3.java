package com.tencent.mm.plugin.sns.ui;

import android.widget.Gallery;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.base.MMPageControlView;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.tools.h.b;

final class SnsBrowseUI$3
  implements h.b
{
  SnsBrowseUI$3(SnsBrowseUI paramSnsBrowseUI) {}
  
  public final void onAnimationEnd()
  {
    SnsBrowseUI.e(hbY).post(new Runnable()
    {
      public final void run()
      {
        hbY.finish();
        hbY.overridePendingTransition(0, 0);
      }
    });
  }
  
  public final void onAnimationStart()
  {
    SnsInfoFlip localSnsInfoFlip = hbY.hbK;
    if (heD != null) {
      heD.setVisibility(8);
    }
    SnsBrowseUI.e(hbY).postDelayed(new Runnable()
    {
      public final void run()
      {
        Object localObject = hbY.hbK;
        if (heq != null)
        {
          localObject = heq.getSelectedView();
          if ((localObject instanceof MultiTouchImageView)) {
            ((MultiTouchImageView)localObject).bdf();
          }
        }
      }
    }, 20L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBrowseUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */