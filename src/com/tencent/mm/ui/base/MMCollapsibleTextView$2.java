package com.tencent.mm.ui.base;

import android.widget.TextView;

final class MMCollapsibleTextView$2
  implements Runnable
{
  MMCollapsibleTextView$2(MMCollapsibleTextView paramMMCollapsibleTextView) {}
  
  public final void run()
  {
    MMCollapsibleTextView.d(kDt).setMaxLines(10);
    MMCollapsibleTextView.e(kDt).setVisibility(0);
    MMCollapsibleTextView.e(kDt).setText(MMCollapsibleTextView.f(kDt));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMCollapsibleTextView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */