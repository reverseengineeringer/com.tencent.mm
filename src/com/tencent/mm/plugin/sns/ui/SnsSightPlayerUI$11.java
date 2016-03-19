package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.tools.h.b;

final class SnsSightPlayerUI$11
  implements h.b
{
  SnsSightPlayerUI$11(SnsSightPlayerUI paramSnsSightPlayerUI) {}
  
  public final void onAnimationEnd()
  {
    new aa().post(new Runnable()
    {
      public final void run()
      {
        his.finish();
        his.overridePendingTransition(0, 0);
      }
    });
  }
  
  public final void onAnimationStart() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */