package com.tencent.mm.plugin.card.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class CardShopUI$6
  implements DialogInterface.OnClickListener
{
  CardShopUI$6(CardShopUI paramCardShopUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    cUS.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardShopUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */