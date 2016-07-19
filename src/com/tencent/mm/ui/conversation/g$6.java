package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class g$6
  implements DialogInterface.OnClickListener
{
  g$6(SharedPreferences paramSharedPreferences, int paramInt1, int paramInt2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lRf.edit().putInt("show_rating_flag", 4).commit();
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    g.bnS();
    com.tencent.mm.plugin.report.service.g.gdY.h(11216, new Object[] { Integer.valueOf(1), Integer.valueOf(lRh), Integer.valueOf(lRi) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.g.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */