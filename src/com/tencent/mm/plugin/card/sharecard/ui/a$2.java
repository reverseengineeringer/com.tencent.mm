package com.tencent.mm.plugin.card.sharecard.ui;

import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.plugin.card.b.m;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.protocal.b.gx;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;

final class a$2
  implements View.OnLongClickListener
{
  a$2(a parama) {}
  
  public final boolean onLongClick(View paramView)
  {
    if (paramView.getId() == 2131755669)
    {
      m.O(cPh.cLM, cPh.cLK.MG().code);
      g.aZ(cPh.cLM, cPh.cLM.getString(2131230880));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */