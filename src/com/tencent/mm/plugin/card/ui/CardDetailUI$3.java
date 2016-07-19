package com.tencent.mm.plugin.card.ui;

import com.tencent.mm.plugin.card.a.f;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.base.b;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.sdk.platformtools.v;

final class CardDetailUI$3
  implements d.b
{
  CardDetailUI$3(CardDetailUI paramCardDetailUI) {}
  
  public final void Oi()
  {
    CardDetailUI.n(cRS);
  }
  
  public final void Oj()
  {
    CardDetailUI.h(cRS);
  }
  
  public final void Ok()
  {
    CardDetailUI.i(cRS);
  }
  
  public final void Ol()
  {
    CardDetailUI.j(cRS);
  }
  
  public final void Om()
  {
    CardDetailUI.g(cRS);
  }
  
  public final void On()
  {
    CardDetailUI.k(cRS);
  }
  
  public final void Oo()
  {
    v.i("MicroMsg.CardDetailUI", "onConsumeCodeUIResult()");
  }
  
  public final void bo(boolean paramBoolean)
  {
    v.i("MicroMsg.CardDetailUI", "doMark()");
    CardDetailUI.o(cRS);
    CardDetailUI.p(cRS);
    CardDetailUI.a(cRS, paramBoolean);
    if (CardDetailUI.q(cRS).MA())
    {
      ab.NA().l(CardDetailUI.m(cRS), i.mY(CardDetailUI.q(cRS).ML()), 2);
      return;
    }
    ab.NA().l(CardDetailUI.m(cRS), i.mY(CardDetailUI.q(cRS).ML()), 1);
  }
  
  public final void d(b paramb)
  {
    CardDetailUI.a(cRS, paramb);
    CardDetailUI.b(cRS, paramb.MJ());
    lcRS).cPA = CardDetailUI.m(cRS);
  }
  
  public final void mG(String paramString)
  {
    CardDetailUI.a(cRS, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardDetailUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */