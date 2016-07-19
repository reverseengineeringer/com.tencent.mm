package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

final class g$3
  implements DialogInterface.OnClickListener
{
  g$3(SharedPreferences paramSharedPreferences, Context paramContext, boolean paramBoolean, int paramInt1, int paramInt2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lRf.edit().putInt("show_rating_flag", 4).commit();
    String str = "market://details?id=" + aa.getPackageName();
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse(str));
    val$context.startActivity(localIntent);
    v.d("MicroMsg.MainUI.RatingDialogHelper", "[oneliang]start market intent");
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    lRf.edit().putBoolean("show_rating_again", false).commit();
    g.bnS();
    if (lRg)
    {
      com.tencent.mm.plugin.report.service.g.gdY.h(11216, new Object[] { Integer.valueOf(5), Integer.valueOf(lRh), Integer.valueOf(lRi) });
      return;
    }
    com.tencent.mm.plugin.report.service.g.gdY.h(11216, new Object[] { Integer.valueOf(4), Integer.valueOf(lRh), Integer.valueOf(lRi) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.g.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */