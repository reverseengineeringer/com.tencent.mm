package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;

final class ak$f$6
  implements View.OnClickListener
{
  ak$f$6(ak.f paramf) {}
  
  public final void onClick(View paramView)
  {
    if (paramView.getTag() == null) {
      return;
    }
    u.d("!44@/B4Tb64lLpJ8jg0JyEKJxRvr+fWtI6uxlnf+KqBG5vo=", "snssight click");
    hhP.hhO = ((ak.f.a)paramView.getTag());
    int i = hhP.hhO.gHI;
    int j = hhP.hhO.position;
    hhP.bk(i, j + 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ak.f.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */