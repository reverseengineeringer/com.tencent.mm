package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.tencent.mm.ui.base.MMPullDownView.c;

final class SnsActivity$12
  implements MMPullDownView.c
{
  SnsActivity$12(SnsActivity paramSnsActivity) {}
  
  public final boolean Re()
  {
    View localView = hbA.gWB.getChildAt(hbA.gWB.getChildCount() - 1);
    return (localView != null) && (localView.getBottom() <= hbA.gWB.getHeight()) && (hbA.gWB.getLastVisiblePosition() == hbA.gWB.getAdapter().getCount() - 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsActivity.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */