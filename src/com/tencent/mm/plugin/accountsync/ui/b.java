package com.tencent.mm.plugin.accountsync.ui;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.h;

final class b
  implements DialogInterface.OnClickListener
{
  b(ContactsSyncUI.a parama, Context paramContext, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ax.tl().rf().set(12322, Boolean.valueOf(true));
    bXw.bXv.getSharedPreferences(aa.aES(), 0).edit().putBoolean("upload_contacts_already_displayed", true).commit();
    bXw.A(val$context, bXx);
    if ((val$context instanceof Activity)) {
      ((Activity)val$context).finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.accountsync.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */