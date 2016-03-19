package com.tencent.mm.platformtools;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.h;

final class m$2
  implements DialogInterface.OnClickListener
{
  m$2(Runnable paramRunnable, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ah.tD().rn().set(12322, Boolean.valueOf(false));
    m.d(false, false);
    if (cmt != null) {
      cmt.run();
    }
    cms.getSharedPreferences(y.aUK(), 0).edit().putBoolean("login_upload_contacts_already_displayed", true).commit();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.m.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */