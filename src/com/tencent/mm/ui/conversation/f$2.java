package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.u;

final class f$2
  implements DialogInterface.OnClickListener
{
  f$2(SharedPreferences paramSharedPreferences, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lqA.edit().putInt("show_rating_flag", 2).commit();
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    f.bhW();
    f.ev(val$context);
    u.d("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]show feedback dialog.");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */