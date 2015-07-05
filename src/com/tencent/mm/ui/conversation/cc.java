package com.tencent.mm.ui.conversation;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.net.Uri;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

final class cc
  implements DialogInterface.OnClickListener
{
  cc(SharedPreferences paramSharedPreferences, Context paramContext, boolean paramBoolean) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    jll.edit().putInt("show_rating_flag", 4).commit();
    String str = "market://details?id=" + aa.getPackageName();
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse(str));
    val$context.startActivity(localIntent);
    t.d("!56@/B4Tb64lLpKfk9dhVjv2t13FMeWGyuWHyNH8f+koYe5udsWe+5WrMg==", "[oneliang]start market intent");
    if (paramDialogInterface != null) {
      paramDialogInterface.dismiss();
    }
    jll.edit().putBoolean("show_rating_again", false).commit();
    bz.aRb();
    if (jlm)
    {
      j.eJZ.f(11216, new Object[] { Integer.valueOf(5) });
      return;
    }
    j.eJZ.f(11216, new Object[] { Integer.valueOf(4) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */