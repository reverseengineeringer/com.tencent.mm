package com.tencent.mm.platformtools;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

final class l$1
  implements DialogInterface.OnClickListener
{
  l$1(int paramInt, Activity paramActivity, Runnable paramRunnable) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    v.i("MicroMsg.PostLoginUtil", "[cpan] kv report logid:%d scene:%d", new Object[] { Integer.valueOf(11438), Integer.valueOf(bXA) });
    g.gdY.h(11438, new Object[] { Integer.valueOf(bXA) });
    ah.tE().ro().set(12322, Boolean.valueOf(true));
    l.d(true, false);
    a.yo();
    if (chy != null) {
      chy.run();
    }
    chx.getSharedPreferences(aa.aZO(), 0).edit().putBoolean("login_upload_contacts_already_displayed", true).commit();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */