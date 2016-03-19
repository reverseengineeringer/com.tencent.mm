package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class ak$f$1
  implements View.OnClickListener
{
  ak$f$1(ak.f paramf) {}
  
  public final void onClick(View paramView)
  {
    if (paramView.getTag() == null) {
      return;
    }
    hhP.hhO = ((ak.f.a)paramView.getTag());
    int i = hhP.hhO.gHI;
    int j = hhP.hhO.position;
    hhP.bj(i, j);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ak.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */