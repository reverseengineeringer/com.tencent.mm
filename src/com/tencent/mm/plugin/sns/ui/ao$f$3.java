package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;

final class ao$f$3
  implements View.OnClickListener
{
  ao$f$3(ao.f paramf) {}
  
  public final void onClick(View paramView)
  {
    if (paramView.getTag() == null) {
      return;
    }
    hwE.hwD = ((ao.f.a)paramView.getTag());
    int i = hwE.hwD.gON;
    int j = hwE.hwD.position;
    hwE.bp(i, j + 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ao.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */