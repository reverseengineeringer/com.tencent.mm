package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.modelsns.SnsAdClick;

final class SnsUploadUI$12$1
  implements DialogInterface.OnClickListener
{
  SnsUploadUI$12$1(SnsUploadUI.12 param12) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (SnsUploadUI.g(hmb.hlY) != null) {
      SnsUploadUI.g(hmb.hlY).dP(10);
    }
    hmb.hlY.setResult(0, new Intent());
    hmb.hlY.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.12.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */