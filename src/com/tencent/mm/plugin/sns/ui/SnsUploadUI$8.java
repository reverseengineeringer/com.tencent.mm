package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.modelsns.SnsAdClick;

final class SnsUploadUI$8
  implements DialogInterface.OnClickListener
{
  SnsUploadUI$8(SnsUploadUI paramSnsUploadUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (SnsUploadUI.g(hCb) != null) {
      SnsUploadUI.g(hCb).ew(10);
    }
    hCb.setResult(0, new Intent());
    hCb.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */