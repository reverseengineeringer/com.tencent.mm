package com.tencent.mm.plugin.card.ui;

import android.view.View;
import android.view.View.OnClickListener;
import java.util.List;

final class f$1
  implements View.OnClickListener
{
  f$1(f paramf) {}
  
  public final void onClick(View paramView)
  {
    int i = ((Integer)paramView.getTag()).intValue();
    paramView = cTB;
    if (((Boolean)cTz.get(i)).booleanValue()) {
      cTz.set(i, Boolean.valueOf(false));
    }
    for (;;)
    {
      paramView.notifyDataSetChanged();
      return;
      cTz.set(i, Boolean.valueOf(true));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */