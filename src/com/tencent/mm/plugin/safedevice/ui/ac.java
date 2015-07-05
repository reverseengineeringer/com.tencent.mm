package com.tencent.mm.plugin.safedevice.ui;

import android.support.v7.app.ActionBarActivity;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.TextView;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

final class ac
  implements View.OnClickListener
{
  ac(SecurityAccountVerifyUI paramSecurityAccountVerifyUI) {}
  
  public final void onClick(View paramView)
  {
    t.v("!56@/B4Tb64lLpLCHt2tgayO4+XlFyFQ+G0BvdzSLyYUwo0jcenzQx7SDA==", "on resend verify code button click");
    SecurityAccountVerifyUI.b(eKT).setVisibility(8);
    SecurityAccountVerifyUI.a(eKT).setTag(Integer.valueOf(60));
    SecurityAccountVerifyUI.c(eKT).aEN();
    SecurityAccountVerifyUI.c(eKT).cA(1000L);
    paramView = new ag(SecurityAccountVerifyUI.d(eKT), 10, "", 0, "", SecurityAccountVerifyUI.e(eKT));
    ax.tm().d(paramView);
    SecurityAccountVerifyUI localSecurityAccountVerifyUI = eKT;
    ActionBarActivity localActionBarActivity = eKT.ipQ.iqj;
    eKT.getString(a.n.app_tip);
    SecurityAccountVerifyUI.a(localSecurityAccountVerifyUI, h.a(localActionBarActivity, eKT.getString(a.n.safe_device_sending_verify_code), true, new ad(this, paramView)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.safedevice.ui.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */