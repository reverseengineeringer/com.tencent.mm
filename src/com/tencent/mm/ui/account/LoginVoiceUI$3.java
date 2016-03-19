package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.h;

final class LoginVoiceUI$3
  implements View.OnClickListener
{
  LoginVoiceUI$3(LoginVoiceUI paramLoginVoiceUI) {}
  
  public final void onClick(View paramView)
  {
    h.fUJ.g(11557, new Object[] { Integer.valueOf(3) });
    kub.finish();
    paramView = new Intent(kub, LoginHistoryUI.class);
    kub.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginVoiceUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */