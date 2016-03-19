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
    while (i < gkw.getChildCount())
    {
      TextView localTextView = (TextView)gkw.getChildAt(i);
      if (localTextView.getId() != 2131165574) {
        localTextView.setCompoundDrawablesWithIntrinsicBounds(2130903588, 0, 0, 0);
      }
      i += 1;
    }
    ((TextView)paramView).setCompoundDrawablesWithIntrinsicBounds(2130903478, 0, 0, 0);
    paramView.post(new Runnable()
    {
      public final void run()
      {
        ((Dialog)gkw.getTag()).dismiss();
        if (kCD != null) {
          kCD.kt(kCE);
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