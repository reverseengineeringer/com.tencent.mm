package com.tencent.mm.plugin.card.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class CardDetailUI$4
  implements DialogInterface.OnClickListener
{
  CardDetailUI$4(CardDetailUI paramCardDetailUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    cRS.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardDetailUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */