package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.widget.ImagePreviewLayout;

final class ExposeWithProofStepTwoUI$2
  implements MenuItem.OnMenuItemClickListener
{
  ExposeWithProofStepTwoUI$2(ExposeWithProofStepTwoUI paramExposeWithProofStepTwoUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if ((ExposeWithProofStepTwoUI.c(kkN)) && ((ExposeWithProofStepTwoUI.d(kkN) == null) || (ExposeWithProofStepTwoUI.d(kkN).length == 0))) {
      g.a(kkN, kkN.getString(2131429511), "", kkN.getString(2131429513), kkN.getString(2131429514), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (ExposeWithProofStepTwoUI.e(kkN)) {
            ExposeWithProofStepTwoUI.a(kkN, ExposeWithProofStepTwoUI.f(kkN).getImagePathList());
          }
        }
      }, null);
    }
    for (;;)
    {
      return true;
      if ((ExposeWithProofStepTwoUI.e(kkN)) && (ExposeWithProofStepTwoUI.e(kkN))) {
        ExposeWithProofStepTwoUI.a(kkN, ExposeWithProofStepTwoUI.f(kkN).getImagePathList());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ExposeWithProofStepTwoUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */