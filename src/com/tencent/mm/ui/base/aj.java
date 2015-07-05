package com.tencent.mm.ui.base;

import android.util.SparseIntArray;
import android.view.View;
import android.view.View.OnClickListener;

final class aj
  implements View.OnClickListener
{
  aj(MMCollapsibleTextView paramMMCollapsibleTextView) {}
  
  public final void onClick(View paramView)
  {
    switch (MMCollapsibleTextView.b(iEj).get(MMCollapsibleTextView.a(iEj), -1))
    {
    default: 
      return;
    case 1: 
      MMCollapsibleTextView.b(iEj).put(MMCollapsibleTextView.a(iEj), 2);
    }
    for (;;)
    {
      MMCollapsibleTextView.c(iEj);
      return;
      MMCollapsibleTextView.b(iEj).put(MMCollapsibleTextView.a(iEj), 1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */