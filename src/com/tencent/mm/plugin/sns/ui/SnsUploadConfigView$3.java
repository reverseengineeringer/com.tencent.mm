package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;

final class SnsUploadConfigView$3
  implements DialogInterface.OnClickListener
{
  SnsUploadConfigView$3(SnsUploadConfigView paramSnsUploadConfigView) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("is_force_unbind", true);
    paramDialogInterface.putExtra("shake_music", true);
    c.a(hBN.getContext(), ".ui.account.FacebookAuthUI", paramDialogInterface, 8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadConfigView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */