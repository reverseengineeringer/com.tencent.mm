package com.tencent.mm.plugin.card.ui;

import com.tencent.mm.plugin.card.a.h;
import com.tencent.mm.plugin.card.b.b.a;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.f;
import java.util.ArrayList;
import java.util.List;

final class CardNewMsgUI$8
  extends b.a
{
  CardNewMsgUI$8(CardNewMsgUI paramCardNewMsgUI) {}
  
  public final void OA()
  {
    h localh = ab.Ns();
    if (cMd.size() != 0)
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(cMd);
      int i = 0;
      while (i < localArrayList.size())
      {
        f localf = (f)localArrayList.get(i);
        if (localf != null)
        {
          cMd.remove(localf);
          h.c(localf);
        }
        i += 1;
      }
      localArrayList.clear();
    }
    CardNewMsgUI.g(cUk);
    CardNewMsgUI.a(cUk).a(null, null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.CardNewMsgUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */