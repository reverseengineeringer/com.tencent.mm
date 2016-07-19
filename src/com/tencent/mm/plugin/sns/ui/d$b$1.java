package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class d$b$1
  implements View.OnClickListener
{
  d$b$1(d.b paramb) {}
  
  public final void onClick(View paramView)
  {
    hjk.hjj = ((d.b.a)paramView.getTag());
    int i = hjk.hjj.position;
    hjk.ng(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.d.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */