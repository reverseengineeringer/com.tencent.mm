package com.tencent.mm.ui.base;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;

final class w
  implements View.OnClickListener
{
  w(LinearLayout paramLinearLayout, h.a parama) {}
  
  public final void onClick(View paramView)
  {
    int i = 0;
    while (i < eZj.getChildCount())
    {
      TextView localTextView = (TextView)eZj.getChildAt(i);
      if (localTextView.getId() != a.i.tips_tv) {
        localTextView.setCompoundDrawablesWithIntrinsicBounds(0, 0, a.h.round_selector_normal, 0);
      }
      i += 1;
    }
    ((TextView)paramView).setCompoundDrawablesWithIntrinsicBounds(0, 0, a.h.round_selector_checked, 0);
    paramView.post(new x(this, ((Integer)paramView.getTag()).intValue()));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */