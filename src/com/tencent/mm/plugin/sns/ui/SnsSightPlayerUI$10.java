package com.tencent.mm.plugin.sns.ui;

import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import com.tencent.mm.ui.tools.h;

final class SnsSightPlayerUI$10
  implements ViewTreeObserver.OnPreDrawListener
{
  SnsSightPlayerUI$10(SnsSightPlayerUI paramSnsSightPlayerUI) {}
  
  public final boolean onPreDraw()
  {
    his.gyR.getViewTreeObserver().removeOnPreDrawListener(this);
    his.hbV.a(his.gyR, SnsSightPlayerUI.l(his), null);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */