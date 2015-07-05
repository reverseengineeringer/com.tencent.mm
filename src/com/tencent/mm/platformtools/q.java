package com.tencent.mm.platformtools;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

final class q
  implements DialogInterface.OnClickListener
{
  q(int paramInt, Activity paramActivity, Runnable paramRunnable) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    t.i("!32@/B4Tb64lLpLaPRi0/n+G/WWMeMMpN2vo", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(bVt) });
    j.eJZ.f(11438, new Object[] { Integer.valueOf(bVt) });
    ax.tl().rf().set(12322, Boolean.valueOf(true));
    p.d(true, false);
    c.xl();
    if (bVv != null) {
      bVv.run();
    }
    bVu.getSharedPreferences(aa.aES(), 0).edit().putBoolean("login_upload_contacts_already_displayed", true).commit();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */