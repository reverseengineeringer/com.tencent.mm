package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

final class f$3
  implements DialogInterface.OnClickListener
{
  f$3(SharedPreferences paramSharedPreferences, Context paramContext, boolean paramBoolean, int paramInt1, int paramInt2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lqA.edit().putInt("show_rating_flag", 4).commit();
    String str = "market://details?id=" + y.getPackageName();
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse(str));
    val$context.startActivity(localIntent);
    u.d("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]start market intent");
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    lqA.edit().putBoolean("show_rating_again", false).commit();
    f.bhW();
    if (lqB)
    {
      h.fUJ.g(11216, new Object[] { Integer.valueOf(5), Integer.valueOf(lqC), Integer.valueOf(lqD) });
      return;
    }
    h.fUJ.g(11216, new Object[] { Integer.valueOf(4), Integer.valueOf(lqC), Integer.valueOf(lqD) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */