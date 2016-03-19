package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.BindWordingContent;
import com.tencent.mm.ui.account.bind.BindMobileUI;

final class LauncherUI$17$3
  implements DialogInterface.OnClickListener
{
  LauncherUI$17$3(LauncherUI.17 param17, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent(kno.knl, BindMobileUI.class);
    localIntent.putExtra("kstyle_bind_wording", new BindWordingContent(knp, ""));
    MMWizardActivity.v(kno.knl, localIntent);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.17.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */