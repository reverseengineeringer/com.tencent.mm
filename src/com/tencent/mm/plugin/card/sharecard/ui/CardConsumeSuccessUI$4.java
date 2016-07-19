package com.tencent.mm.plugin.card.sharecard.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class CardConsumeSuccessUI$4
  implements DialogInterface.OnClickListener
{
  CardConsumeSuccessUI$4(CardConsumeSuccessUI paramCardConsumeSuccessUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    CardConsumeSuccessUI.NM();
    cPL.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.CardConsumeSuccessUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */