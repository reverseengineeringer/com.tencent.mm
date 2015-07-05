package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.j;

final class dz
  implements View.OnClickListener
{
  dz(LoginVoiceUI paramLoginVoiceUI) {}
  
  public final void onClick(View paramView)
  {
    j.eJZ.f(11557, new Object[] { Integer.valueOf(3) });
    iuZ.finish();
    paramView = new Intent(iuZ, LoginHistoryUI.class);
    iuZ.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.dz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */