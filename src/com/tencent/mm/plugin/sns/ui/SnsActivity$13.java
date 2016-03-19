package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListView;
import com.tencent.mm.ui.base.MMPullDownView.d;

final class SnsActivity$13
  implements MMPullDownView.d
{
  SnsActivity$13(SnsActivity paramSnsActivity) {}
  
  public final boolean Rd()
  {
    View localView = hbA.gWB.getChildAt(hbA.gWB.getFirstVisiblePosition());
    return (localView != null) && (localView.getTop() == 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsActivity.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */