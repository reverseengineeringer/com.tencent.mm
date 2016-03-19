package com.tencent.mm.ui.base;

import android.util.SparseIntArray;
import android.view.View;
import android.view.View.OnClickListener;

final class MMCollapsibleTextView$1
  implements View.OnClickListener
{
  MMCollapsibleTextView$1(MMCollapsibleTextView paramMMCollapsibleTextView) {}
  
  public final void onClick(View paramView)
  {
    switch (MMCollapsibleTextView.b(kDt).get(MMCollapsibleTextView.a(kDt), -1))
    {
    default: 
      return;
    case 1: 
      MMCollapsibleTextView.b(kDt).put(MMCollapsibleTextView.a(kDt), 2);
    }
    for (;;)
    {
      MMCollapsibleTextView.c(kDt);
      return;
      MMCollapsibleTextView.b(kDt).put(MMCollapsibleTextView.a(kDt), 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMCollapsibleTextView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */