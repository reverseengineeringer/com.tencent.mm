package com.tencent.mm.platformtools;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.h;

final class r
  implements DialogInterface.OnClickListener
{
  r(Runnable paramRunnable, Activity paramActivity) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ax.tl().rf().set(12322, Boolean.valueOf(false));
    p.d(false, false);
    if (bVv != null) {
      bVv.run();
    }
    bVu.getSharedPreferences(aa.aES(), 0).edit().putBoolean("login_upload_contacts_already_displayed", true).commit();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */