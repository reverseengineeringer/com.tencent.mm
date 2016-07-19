package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.model.ag;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class LoginVoiceUI$1
  implements View.OnClickListener
{
  LoginVoiceUI$1(LoginVoiceUI paramLoginVoiceUI) {}
  
  public final void onClick(View paramView)
  {
    g.gdY.h(11557, new Object[] { Integer.valueOf(2) });
    paramView = ag.btA.x("login_user_name", "");
    Intent localIntent = new Intent();
    localIntent.putExtra("Kusername", paramView);
    localIntent.putExtra("kscene_type", 1);
    c.a(kTi.kNN.kOg, "voiceprint", ".ui.VoiceLoginUI", localIntent, 1024);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginVoiceUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */