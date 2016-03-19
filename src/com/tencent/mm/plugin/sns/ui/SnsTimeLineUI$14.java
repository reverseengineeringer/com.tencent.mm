package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.modelsns.a;

final class SnsTimeLineUI$14
  implements View.OnClickListener
{
  SnsTimeLineUI$14(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = a.dQ(725);
    paramView.dT(SnsTimeLineUI.w(hkJ));
    paramView.CV();
    SnsTimeLineUI.x(hkJ);
    paramView = new Intent();
    paramView.setClass(hkJ, SnsMsgUI.class);
    hkJ.startActivityForResult(paramView, 13);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */