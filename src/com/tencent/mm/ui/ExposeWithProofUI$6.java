package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.r.m;

final class ExposeWithProofUI$6
  implements DialogInterface.OnCancelListener
{
  ExposeWithProofUI$6(ExposeWithProofUI paramExposeWithProofUI, String paramString) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ExposeWithProofUI.a(kkU, Boolean.valueOf(false));
    e.xW().hj(bKH);
    if (ExposeWithProofUI.l(kkU) != null) {
      ah.tE().c(ExposeWithProofUI.l(kkU));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */