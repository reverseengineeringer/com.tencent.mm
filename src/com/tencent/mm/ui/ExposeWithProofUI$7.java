package com.tencent.mm.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.p;
import com.tencent.mm.r.m;

final class ExposeWithProofUI$7
  implements DialogInterface.OnCancelListener
{
  ExposeWithProofUI$7(ExposeWithProofUI paramExposeWithProofUI, p paramp) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ah.tE().c(kkV);
    if (ExposeWithProofUI.m(kkU) != null)
    {
      ExposeWithProofUI.m(kkU).cancel();
      ExposeWithProofUI.n(kkU);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */