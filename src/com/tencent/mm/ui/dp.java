package com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.Intent.ShortcutIconResource;
import com.tencent.mm.a.h;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.aa;

public final class dp
  implements DialogInterface.OnClickListener
{
  public dp(Context paramContext) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent("com.android.launcher.action.INSTALL_SHORTCUT");
    paramDialogInterface.putExtra("android.intent.extra.shortcut.NAME", val$context.getString(a.n.launcher_name));
    paramDialogInterface.putExtra("duplicate", false);
    Intent localIntent = new Intent("android.intent.action.MAIN");
    localIntent.addCategory("android.intent.category.LAUNCHER");
    localIntent.setComponent(new ComponentName(val$context.getPackageName(), aa.aER() + ".ui.LauncherUI"));
    paramDialogInterface.putExtra("android.intent.extra.shortcut.INTENT", localIntent);
    paramDialogInterface.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(val$context, a.h.icon));
    val$context.sendBroadcast(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.dp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */