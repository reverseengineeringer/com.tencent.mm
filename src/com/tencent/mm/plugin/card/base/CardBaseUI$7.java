package com.tencent.mm.plugin.card.base;

import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelstat.j;
import com.tencent.mm.plugin.card.a.i;
import com.tencent.mm.plugin.card.model.ab;

final class CardBaseUI$7
  implements a.a
{
  CardBaseUI$7(CardBaseUI paramCardBaseUI) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (!paramBoolean)
    {
      cLz.Mk();
      return true;
    }
    if ((paramFloat2 != -1000.0F) && (paramFloat1 != -1000.0F))
    {
      CardBaseUI.a(cLz, paramFloat2);
      CardBaseUI.b(cLz, paramFloat1);
      ab.Nu().h(CardBaseUI.a(cLz), CardBaseUI.b(cLz));
      cLz.Mj();
    }
    if (!CardBaseUI.c(cLz))
    {
      CardBaseUI.d(cLz);
      j.a(2010, paramFloat1, paramFloat2, (int)paramDouble2);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.base.CardBaseUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */