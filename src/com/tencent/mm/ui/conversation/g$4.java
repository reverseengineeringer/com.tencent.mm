package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.v;

final class g$4
  implements DialogInterface.OnClickListener
{
  g$4(SharedPreferences paramSharedPreferences, boolean paramBoolean, int paramInt1, int paramInt2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lRf.edit().putInt("show_rating_flag", 4).commit();
    if (lRg)
    {
      lRf.edit().putBoolean("show_rating_again", false).commit();
      com.tencent.mm.plugin.report.service.g.gdY.h(11216, new Object[] { Integer.valueOf(3), Integer.valueOf(lRh), Integer.valueOf(lRi) });
    }
    for (;;)
    {
      if (paramDialogInterface != null) {
        paramDialogInterface.dismiss();
      }
      g.bnS();
      return;
      v.d("MicroMsg.MainUI.RatingDialogHelper", "[oneliang]need to show rating dialog again.");
      lRf.edit().putBoolean("show_rating_again", true).commit();
      com.tencent.mm.plugin.report.service.g.gdY.h(11216, new Object[] { Integer.valueOf(6), Integer.valueOf(lRh), Integer.valueOf(lRi) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.g.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */