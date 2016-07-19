package com.tencent.mm.ui.base;

import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;

final class g$14
  implements View.OnClickListener
{
  g$14(LinearLayout paramLinearLayout, g.a parama) {}
  
  public final void onClick(View paramView)
  {
    int i = 0;
    while (i < guR.getChildCount())
    {
      TextView localTextView = (TextView)guR.getChildAt(i);
      if (localTextView.getId() != 2131756840) {
        localTextView.setCompoundDrawablesWithIntrinsicBounds(2131165794, 0, 0, 0);
      }
      i += 1;
    }
    ((TextView)paramView).setCompoundDrawablesWithIntrinsicBounds(2131165791, 0, 0, 0);
    paramView.post(new Runnable()
    {
      public final void run()
      {
        ((Dialog)guR.getTag()).dismiss();
        if (lbI != null) {
          lbI.lK(lbJ);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.g.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */