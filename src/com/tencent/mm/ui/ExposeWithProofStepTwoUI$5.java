package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelcdntran.b;
import com.tencent.mm.modelcdntran.e;
import com.tencent.mm.r.m;
import java.util.Iterator;
import java.util.List;

final class ExposeWithProofStepTwoUI$5
  implements DialogInterface.OnCancelListener
{
  ExposeWithProofStepTwoUI$5(ExposeWithProofStepTwoUI paramExposeWithProofStepTwoUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ExposeWithProofStepTwoUI.a(kkN, Boolean.valueOf(false));
    if (!ExposeWithProofStepTwoUI.g(kkN).isEmpty())
    {
      paramDialogInterface = ExposeWithProofStepTwoUI.g(kkN).iterator();
      while (paramDialogInterface.hasNext())
      {
        String str = (String)paramDialogInterface.next();
        e.xW().hj(str);
      }
      ExposeWithProofStepTwoUI.g(kkN).clear();
      ExposeWithProofStepTwoUI.h(kkN);
    }
    if (ExposeWithProofStepTwoUI.i(kkN) != null)
    {
      ah.tE().c(ExposeWithProofStepTwoUI.i(kkN));
      ExposeWithProofStepTwoUI.j(kkN).clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofStepTwoUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */