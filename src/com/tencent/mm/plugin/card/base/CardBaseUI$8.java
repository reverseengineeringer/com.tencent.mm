package com.tencent.mm.plugin.card.base;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class CardBaseUI$8
  implements DialogInterface.OnClickListener
{
  CardBaseUI$8(CardBaseUI paramCardBaseUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    cLz.startActivity(new Intent("android.settings.MANAGE_APPLICATIONS_SETTINGS"));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.base.CardBaseUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */