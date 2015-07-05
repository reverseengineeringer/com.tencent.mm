package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.d;

final class ce
  implements DialogInterface.OnClickListener
{
  ce(SharedPreferences paramSharedPreferences, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    jll.edit().putInt("show_rating_flag", 4).commit();
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    d.as(val$context, "weixin://dl/feedback");
    bz.aRb();
    j.eJZ.f(11216, new Object[] { Integer.valueOf(2) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.ce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */