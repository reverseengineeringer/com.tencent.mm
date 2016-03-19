package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.ExpandableListView;
import android.widget.ExpandableListView.OnChildClickListener;

final class SnsLabelUI$3
  implements ExpandableListView.OnChildClickListener
{
  SnsLabelUI$3(SnsLabelUI paramSnsLabelUI) {}
  
  public final boolean onChildClick(ExpandableListView paramExpandableListView, View paramView, int paramInt1, int paramInt2, long paramLong)
  {
    if (paramInt2 == SnsLabelUI.a(hfA).getChildrenCount(paramInt1) - 1) {
      SnsLabelUI.h(hfA);
    }
    for (;;)
    {
      return false;
      paramExpandableListView = (String)SnsLabelUI.a(hfA).getChild(paramInt1, paramInt2);
      SnsLabelUI.a(hfA);
      ah.vS(paramExpandableListView);
      if (paramInt1 == 2) {
        SnsLabelUI.a(hfA, 1, ahfA).hfH, paramExpandableListView, paramView);
      } else if (paramInt1 == 3) {
        SnsLabelUI.a(hfA, 2, ahfA).hfI, paramExpandableListView, paramView);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLabelUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */