package com.tencent.mm.plugin.sns.ui;

import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class SnsSightPlayerUI$5$2
  implements Runnable
{
  SnsSightPlayerUI$5$2(SnsSightPlayerUI.5 param5) {}
  
  public final void run()
  {
    SnsSightPlayerUI.j(hit.his).setVisibility(0);
    SnsSightPlayerUI.j(hit.his).startAnimation(AnimationUtils.loadAnimation(hit.his.koJ.kpc, 2130837575));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.5.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */