package com.tencent.mm.plugin.card.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.a.j;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.t.m;

final class CardShopUI$3
  implements DialogInterface.OnCancelListener
{
  CardShopUI$3(CardShopUI paramCardShopUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = ab.Nr();
    paramDialogInterface.a(CardShopUI.c(cUS), cUS);
    if (cMh != null) {
      ah.tF().c(cMh);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardShopUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */