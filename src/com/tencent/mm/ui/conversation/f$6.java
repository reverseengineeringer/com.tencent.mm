package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.plugin.report.service.h;

final class f$6
  implements DialogInterface.OnClickListener
{
  f$6(SharedPreferences paramSharedPreferences, int paramInt1, int paramInt2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lqA.edit().putInt("show_rating_flag", 4).commit();
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    f.bhW();
    h.fUJ.g(11216, new Object[] { Integer.valueOf(1), Integer.valueOf(lqC), Integer.valueOf(lqD) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */