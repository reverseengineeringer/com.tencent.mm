package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.t;

final class cd
  implements DialogInterface.OnClickListener
{
  cd(SharedPreferences paramSharedPreferences, boolean paramBoolean) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    jll.edit().putInt("show_rating_flag", 4).commit();
    if (jlm)
    {
      jll.edit().putBoolean("show_rating_again", false).commit();
      j.eJZ.f(11216, new Object[] { Integer.valueOf(3) });
    }
    for (;;)
    {
      if (paramDialogInterface != null) {
        paramDialogInterface.dismiss();
      }
      bz.aRb();
      return;
      t.d("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]need to show rating dialog again.");
      jll.edit().putBoolean("show_rating_again", true).commit();
      j.eJZ.f(11216, new Object[] { Integer.valueOf(6) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */