package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.kiss.app.Interactor;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.e.ap;
import com.tencent.mm.plugin.sns.h.b;
import com.tencent.mm.plugin.sns.vending.a.b;

final class SnsTimeLineUI$31
  implements View.OnClickListener
{
  SnsTimeLineUI$31(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void onClick(View paramView)
  {
    if ((SnsTimeLineUI.g(hzE) != null) && (ghzE).hkb != null)) {
      ghzE).hkb.gXn.eQ(true);
    }
    paramView = (a.b)hzE.pT().get(1);
    a locala = a.ex(725);
    locala.eA(hGd);
    locala.Dg();
    paramView = new Intent();
    paramView.setClass(hzE, SnsMsgUI.class);
    hzE.startActivityForResult(paramView, 13);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.31
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */