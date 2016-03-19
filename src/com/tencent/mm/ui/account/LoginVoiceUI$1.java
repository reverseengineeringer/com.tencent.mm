package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ag;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class LoginVoiceUI$1
  implements View.OnClickListener
{
  LoginVoiceUI$1(LoginVoiceUI paramLoginVoiceUI) {}
  
  public final void onClick(View paramView)
  {
    h.fUJ.g(11557, new Object[] { Integer.valueOf(2) });
    paramView = ag.bAw.A("login_user_name", "");
    Intent localIntent = new Intent();
    localIntent.putExtra("Kusername", paramView);
    localIntent.putExtra("kscene_type", 1);
    c.a(kub.koJ.kpc, "voiceprint", ".ui.VoiceLoginUI", localIntent, 1024);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginVoiceUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */