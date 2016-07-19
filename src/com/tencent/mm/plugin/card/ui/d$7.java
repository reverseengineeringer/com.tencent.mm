package com.tencent.mm.plugin.card.ui;

import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.plugin.card.b.m;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.ui.base.g;

final class d$7
  implements View.OnLongClickListener
{
  d$7(d paramd) {}
  
  public final boolean onLongClick(View paramView)
  {
    if (paramView.getId() == 2131755669)
    {
      m.O(cSR.cLM, cSR.cLK.MG().code);
      g.aZ(cSR.cLM, cSR.getString(2131230880));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.d.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */