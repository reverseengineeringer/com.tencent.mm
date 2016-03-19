package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import com.tencent.mm.ui.base.MMLoadMoreListView;
import com.tencent.mm.ui.base.MMPullDownView.d;

final class ClassifyTimeLineUI$8
  implements MMPullDownView.d
{
  ClassifyTimeLineUI$8(ClassifyTimeLineUI paramClassifyTimeLineUI) {}
  
  public final boolean Rd()
  {
    View localView = ClassifyTimeLineUI.b(gXk).getChildAt(ClassifyTimeLineUI.b(gXk).getFirstVisiblePosition());
    return (localView != null) && (localView.getTop() == 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ClassifyTimeLineUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */