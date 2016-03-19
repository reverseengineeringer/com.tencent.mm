package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;

final class f$4
  implements DialogInterface.OnClickListener
{
  f$4(SharedPreferences paramSharedPreferences, boolean paramBoolean, int paramInt1, int paramInt2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lqA.edit().putInt("show_rating_flag", 4).commit();
    if (lqB)
    {
      lqA.edit().putBoolean("show_rating_again", false).commit();
      h.fUJ.g(11216, new Object[] { Integer.valueOf(3), Integer.valueOf(lqC), Integer.valueOf(lqD) });
    }
    for (;;)
    {
      if (paramDialogInterface != null) {
        paramDialogInterface.dismiss();
      }
      f.bhW();
      return;
      u.d("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]need to show rating dialog again.");
      lqA.edit().putBoolean("show_rating_again", true).commit();
      h.fUJ.g(11216, new Object[] { Integer.valueOf(6), Integer.valueOf(lqC), Integer.valueOf(lqD) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */