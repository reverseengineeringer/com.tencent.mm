package com.tencent.mm.plugin.sns.ui;

import android.widget.TextView;
import com.tencent.mm.plugin.sns.ui.widget.SnsPostDescPreloadTextView;

final class CollapsibleTextView$1
  implements Runnable
{
  CollapsibleTextView$1(CollapsibleTextView paramCollapsibleTextView) {}
  
  public final void run()
  {
    if ((hkG.hky != null) && ((hkG.hky.getTag() instanceof an)) && (hkG.hky.getTag()).auk.equals(CollapsibleTextView.a(hkG))))
    {
      hkG.hky.setMaxLines(6);
      hkG.hkA.setVisibility(0);
      hkG.hkA.setText(CollapsibleTextView.b(hkG));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.CollapsibleTextView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */