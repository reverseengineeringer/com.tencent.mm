package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.sdk.platformtools.v;

final class g$1
  implements DialogInterface.OnClickListener
{
  g$1(SharedPreferences paramSharedPreferences, Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lRf.edit().putInt("show_rating_flag", 1).commit();
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    g.bnS();
    g.ex(val$context);
    v.d("MicroMsg.MainUI.RatingDialogHelper", "[oneliang]show rating dialog from enjoy app dialog.");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */