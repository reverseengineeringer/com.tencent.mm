package com.tencent.mm.platformtools;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.h;

final class l$2
  implements DialogInterface.OnClickListener
{
  l$2(Runnable paramRunnable, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tE().ro().set(12322, Boolean.valueOf(false));
    l.d(false, false);
    if (chy != null) {
      chy.run();
    }
    chx.getSharedPreferences(aa.aZO(), 0).edit().putBoolean("login_upload_contacts_already_displayed", true).commit();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.l.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */