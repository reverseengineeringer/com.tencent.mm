package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.app.plugin.voicereminder.a.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;

final class bx$4$1$2
  implements DialogInterface.OnCancelListener
{
  bx$4$1$2(bx.4.1 param1, a parama) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ah.tE().c(kVd);
    ah.tE().b(331, kVc.kVb.kUY.ccZ);
    kVc.kVb.kUY.ccZ = null;
    if (kVc.kVb.kUY.gkj != null) {
      kVc.kVb.kUY.gkj.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bx.4.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */