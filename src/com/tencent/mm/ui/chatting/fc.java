package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.app.plugin.voicereminder.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;

final class fc
  implements DialogInterface.OnCancelListener
{
  fc(fa paramfa, a parama) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ax.tm().c(iWf);
    ax.tm().b(331, iWe.iWd.iWa.bMt);
    iWe.iWd.iWa.bMt = null;
    if (iWe.iWd.iWa.eYW != null) {
      iWe.iWd.iWa.eYW.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.fc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */