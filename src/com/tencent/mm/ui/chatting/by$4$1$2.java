package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.subapp.c.a;
import com.tencent.mm.t.m;

final class by$4$1$2
  implements DialogInterface.OnCancelListener
{
  by$4$1$2(by.4.1 param1, a parama) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ah.tF().c(lvj);
    ah.tF().b(331, lvi.lvh.lve.bWN);
    lvi.lvh.lve.bWN = null;
    if (lvi.lvh.lve.guE != null) {
      lvi.lvh.lve.guE.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.by.4.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */