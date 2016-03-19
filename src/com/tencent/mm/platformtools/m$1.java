package com.tencent.mm.platformtools;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class m$1
  implements DialogInterface.OnClickListener
{
  m$1(int paramInt, Activity paramActivity, Runnable paramRunnable) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    u.i("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(cmr) });
    com.tencent.mm.plugin.report.service.h.fUJ.g(11438, new Object[] { Integer.valueOf(cmr) });
    ah.tD().rn().set(12322, Boolean.valueOf(true));
    m.d(true, false);
    a.yc();
    if (cmt != null) {
      cmt.run();
    }
    cms.getSharedPreferences(y.aUK(), 0).edit().putBoolean("login_upload_contacts_already_displayed", true).commit();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */