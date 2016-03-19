package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class SnsNotifyBanner$2
  implements View.OnClickListener
{
  SnsNotifyBanner$2(SnsNotifyBanner paramSnsNotifyBanner) {}
  
  public final void onClick(View paramView)
  {
    if (SnsNotifyBanner.a(hgM) == null) {
      return;
    }
    if (hgM.hgK > 0) {
      hgM.hgK = 0;
    }
    hgM.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsNotifyBanner.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */