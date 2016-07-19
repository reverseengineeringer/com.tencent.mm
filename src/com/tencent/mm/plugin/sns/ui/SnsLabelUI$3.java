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
    if (paramInt2 == SnsLabelUI.a(hur).getChildrenCount(paramInt1) - 1) {
      SnsLabelUI.h(hur);
    }
    for (;;)
    {
      return false;
      paramExpandableListView = (String)SnsLabelUI.a(hur).getChild(paramInt1, paramInt2);
      SnsLabelUI.a(hur);
      al.xg(paramExpandableListView);
      if (paramInt1 == 2) {
        SnsLabelUI.a(hur, 1, ahur).huy, paramExpandableListView, paramView);
      } else if (paramInt1 == 3) {
        SnsLabelUI.a(hur, 2, ahur).huz, paramExpandableListView, paramView);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsLabelUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */