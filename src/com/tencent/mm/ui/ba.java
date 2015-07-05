package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.modelsimple.BindWordingContent;
import com.tencent.mm.ui.account.bind.BindMobileUI;

final class ba
  implements DialogInterface.OnClickListener
{
  ba(ay paramay, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Intent localIntent = new Intent(ioz.iox, BindMobileUI.class);
    localIntent.putExtra("kstyle_bind_wording", new BindWordingContent(ioA, ""));
    MMWizardActivity.q(ioz.iox, localIntent);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */