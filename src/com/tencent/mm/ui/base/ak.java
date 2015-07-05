package com.tencent.mm.ui.base;

import android.widget.TextView;

final class ak
  implements Runnable
{
  ak(MMCollapsibleTextView paramMMCollapsibleTextView) {}
  
  public final void run()
  {
    MMCollapsibleTextView.d(iEj).setMaxLines(10);
    MMCollapsibleTextView.e(iEj).setVisibility(0);
    MMCollapsibleTextView.e(iEj).setText(MMCollapsibleTextView.f(iEj));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */