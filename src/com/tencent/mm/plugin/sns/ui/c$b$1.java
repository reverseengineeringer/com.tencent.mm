package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class c$b$1
  implements View.OnClickListener
{
  c$b$1(c.b paramb) {}
  
  public final void onClick(View paramView)
  {
    gVO.gVN = ((c.b.a)paramView.getTag());
    int i = gVO.gVN.position;
    gVO.lT(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */