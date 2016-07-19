package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;

final class SnsUploadConfigView$11
  implements DialogInterface.OnClickListener
{
  SnsUploadConfigView$11(SnsUploadConfigView paramSnsUploadConfigView) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    c.a(hBN.getContext(), ".ui.account.FacebookAuthUI", new Intent().putExtra("shake_music", true));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadConfigView.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */