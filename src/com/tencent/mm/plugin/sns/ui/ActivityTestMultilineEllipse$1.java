package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class ActivityTestMultilineEllipse$1
  implements View.OnClickListener
{
  ActivityTestMultilineEllipse$1(ActivityTestMultilineEllipse paramActivityTestMultilineEllipse, QTextView paramQTextView) {}
  
  public final void onClick(View paramView)
  {
    if (gVo.getIsExpanded())
    {
      paramView = gVo;
      ham = false;
      paramView.requestLayout();
      paramView.invalidate();
      return;
    }
    paramView = gVo;
    ham = true;
    paramView.requestLayout();
    paramView.invalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ActivityTestMultilineEllipse.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */