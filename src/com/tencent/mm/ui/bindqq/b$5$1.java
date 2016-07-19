package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.af;
import com.tencent.mm.t.m;

final class b$5$1
  implements DialogInterface.OnCancelListener
{
  b$5$1(b.5 param5, af paramaf) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    loR.loQ.onDetach();
    ah.tF().c(gvy);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.b.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */