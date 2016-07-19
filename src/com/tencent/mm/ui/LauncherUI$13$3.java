package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.BindWordingContent;

final class LauncherUI$13$3
  implements DialogInterface.OnClickListener
{
  LauncherUI$13$3(LauncherUI.13 param13, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent();
    localIntent.setClassName(kMu.kMs, "com.tencent.mm.ui.account.bind.BindMobileUI");
    localIntent.putExtra("kstyle_bind_wording", new BindWordingContent(kMv, ""));
    MMWizardActivity.v(kMu.kMs, localIntent);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.13.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */