package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.r.m;

final class b$5$1
  implements DialogInterface.OnCancelListener
{
  b$5$1(b.5 param5, com.tencent.mm.modelsimple.ah paramah) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    kPB.kPA.onDetach();
    com.tencent.mm.model.ah.tE().c(gld);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.b.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */