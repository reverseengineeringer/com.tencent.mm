package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.q.ag;

final class s
  implements DialogInterface.OnCancelListener
{
  s(ExposeWithProofUI paramExposeWithProofUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ExposeWithProofUI.a(imy, Boolean.valueOf(false));
    ag.c(ExposeWithProofUI.d(imy));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */