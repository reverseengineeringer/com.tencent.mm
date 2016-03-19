package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ListAdapter;
import com.tencent.mm.ui.base.MMLoadMoreListView;
import com.tencent.mm.ui.base.MMPullDownView.c;

final class ClassifyTimeLineUI$7
  implements MMPullDownView.c
{
  ClassifyTimeLineUI$7(ClassifyTimeLineUI paramClassifyTimeLineUI) {}
  
  public final boolean Re()
  {
    View localView = ClassifyTimeLineUI.b(gXk).getChildAt(ClassifyTimeLineUI.b(gXk).getChildCount() - 1);
    return (localView != null) && (localView.getBottom() <= ClassifyTimeLineUI.b(gXk).getHeight()) && (ClassifyTimeLineUI.b(gXk).getLastVisiblePosition() == ClassifyTimeLineUI.b(gXk).getAdapter().getCount() - 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ClassifyTimeLineUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */