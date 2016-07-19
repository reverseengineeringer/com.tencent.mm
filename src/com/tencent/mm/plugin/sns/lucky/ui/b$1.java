package com.tencent.mm.plugin.sns.lucky.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.sdk.platformtools.v;

final class b$1
  implements DialogInterface.OnCancelListener
{
  b$1(Dialog paramDialog) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    v.i("MicroMsg.SnsLuckyCommentAlertUI", "showTipsDialog onCancel");
    if ((gRg != null) && (gRg.isShowing())) {
      gRg.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.ui.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */