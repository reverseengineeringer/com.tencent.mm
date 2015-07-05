package com.tencent.mm.ui.account;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.aw;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class dy
  implements View.OnClickListener
{
  dy(LoginVoiceUI paramLoginVoiceUI) {}
  
  public final void onClick(View paramView)
  {
    j.eJZ.f(11557, new Object[] { Integer.valueOf(2) });
    paramView = aw.boE.y("login_user_name", "");
    Intent localIntent = new Intent();
    localIntent.putExtra("Kusername", paramView);
    localIntent.putExtra("kscene_type", 1);
    c.a(iuZ.ipQ.iqj, "voiceprint", ".ui.VoiceLoginUI", localIntent, 1024);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.dy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */