package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.t;

final class ca
  implements DialogInterface.OnClickListener
{
  ca(SharedPreferences paramSharedPreferences, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    jll.edit().putInt("show_rating_flag", 1).commit();
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    bz.aRb();
    bz.dN(val$context);
    t.d("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]show rating dialog from enjoy app dialog.");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */