package com.tencent.mm.plugin.card.ui;

import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.plugin.card.a.i;
import com.tencent.mm.plugin.card.model.ab;

final class CardDetailUI$1
  implements a.a
{
  CardDetailUI$1(CardDetailUI paramCardDetailUI) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (!paramBoolean) {
      return true;
    }
    if ((CardDetailUI.a(cRS) == -1000.0F) && (CardDetailUI.b(cRS) == -1000.0F))
    {
      CardDetailUI.a(cRS, paramFloat2);
      CardDetailUI.b(cRS, paramFloat1);
      ab.Nu().h(CardDetailUI.a(cRS), CardDetailUI.b(cRS));
    }
    if (CardDetailUI.c(cRS))
    {
      CardDetailUI.d(cRS);
      CardDetailUI.e(cRS);
    }
    CardDetailUI.f(cRS);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardDetailUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */