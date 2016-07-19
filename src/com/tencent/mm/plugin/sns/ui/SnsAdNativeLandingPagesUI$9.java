package com.tencent.mm.plugin.sns.ui;

import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.k;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;

final class SnsAdNativeLandingPagesUI$9
  implements View.OnClickListener
{
  SnsAdNativeLandingPagesUI$9(SnsAdNativeLandingPagesUI paramSnsAdNativeLandingPagesUI) {}
  
  public final void onClick(View paramView)
  {
    SnsAdNativeLandingPagesUI.a(hpL, new ag(hpL));
    bhpL).hoS = new n.c()
    {
      public final void a(l paramAnonymousl)
      {
        paramAnonymousl.b(1, hpL.getString(2131234530));
        paramAnonymousl.b(2, hpL.getString(2131235386));
        if (SnsAdNativeLandingPagesUI.a(hpL) < 7) {
          paramAnonymousl.b(3, hpL.getString(2131231648));
        }
      }
    };
    bhpL).hoT = new n.d()
    {
      public final void d(MenuItem paramAnonymousMenuItem, int paramAnonymousInt)
      {
        switch (paramAnonymousMenuItem.getItemId())
        {
        default: 
          return;
        case 1: 
          SnsAdNativeLandingPagesUI.c(hpL);
          return;
        case 2: 
          SnsAdNativeLandingPagesUI.d(hpL);
          return;
        }
        SnsAdNativeLandingPagesUI.e(hpL);
      }
    };
    paramView = SnsAdNativeLandingPagesUI.b(hpL);
    if (hoS != null)
    {
      hoU.clear();
      hoU = new l();
      hoS.a(hoU);
    }
    if (hoU.big())
    {
      v.w("MicroMsg.SnsAdNativeLandingPageListMenu", "show, menu empty");
      return;
    }
    if (hoV == null) {
      hoV = new ag.a(paramView, (byte)0);
    }
    hoR.cQB = hoV;
    hoR.joG = paramView;
    hoR.setTitle(hoU.mm);
    hoR.show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */