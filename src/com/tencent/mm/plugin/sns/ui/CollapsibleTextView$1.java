package com.tencent.mm.plugin.sns.ui;

import android.widget.TextView;

final class CollapsibleTextView$1
  implements Runnable
{
  CollapsibleTextView$1(CollapsibleTextView paramCollapsibleTextView) {}
  
  public final void run()
  {
    if ((gXu.gXm != null) && ((gXu.gXm.getTag() instanceof aj)) && (gXu.gXm.getTag()).gPn.equals(CollapsibleTextView.a(gXu))))
    {
      gXu.gXm.setMaxLines(6);
      gXu.gXo.setVisibility(0);
      gXu.gXo.setText(CollapsibleTextView.b(gXu));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.CollapsibleTextView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */