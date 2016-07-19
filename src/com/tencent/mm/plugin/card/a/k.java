package com.tencent.mm.plugin.card.a;

import com.tencent.mm.e.a.gb;
import com.tencent.mm.e.a.gb.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.card.model.x;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

public final class k
  extends com.tencent.mm.sdk.c.c<gb>
  implements com.tencent.mm.t.d
{
  private long amU = 0L;
  
  public k()
  {
    kum = gb.class.getName().hashCode();
  }
  
  private boolean a(gb paramgb)
  {
    if ((paramgb instanceof gb))
    {
      Object localObject = amS.amT;
      amU = amS.amU;
      String str = amS.amV;
      localObject = com.tencent.mm.plugin.card.b.d.mL((String)localObject);
      ai localai = ah.tE().rt().dQ(amU);
      localai.bB(1);
      ah.tE().rt().a(amU, localai);
      paramgb = (gb)localObject;
      if (localObject == null) {
        paramgb = com.tencent.mm.plugin.card.b.d.mL(field_content);
      }
      if (paramgb != null)
      {
        ah.tF().a(652, this);
        paramgb = new x(atU, str, 17);
        ah.tF().a(paramgb, 0);
      }
      return true;
    }
    return false;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramj instanceof x))
    {
      paramString = atV;
      paramj = ah.tE().rt().dQ(amU);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label128;
      }
      paramj.bB(2);
    }
    for (;;)
    {
      a.a locala = a.a.dI(field_content);
      com.tencent.mm.plugin.card.model.d locald = com.tencent.mm.plugin.card.b.d.mL(field_content);
      atV = paramString;
      brl = com.tencent.mm.plugin.card.b.d.a(locald);
      amT = a.a.b(locala);
      paramj.setContent(a.a.b(locala));
      ah.tE().rt().a(amU, paramj);
      ah.tF().b(652, this);
      return;
      label128:
      paramj.bB(5);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */