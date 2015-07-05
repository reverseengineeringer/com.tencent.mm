package com.tencent.mm.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.o;
import com.tencent.mm.q.l;

final class u
  implements DialogInterface.OnCancelListener
{
  u(ExposeWithProofUI paramExposeWithProofUI, o paramo) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ax.tm().c(imz);
    if (ExposeWithProofUI.e(imy) != null)
    {
      ExposeWithProofUI.e(imy).cancel();
      ExposeWithProofUI.f(imy);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */