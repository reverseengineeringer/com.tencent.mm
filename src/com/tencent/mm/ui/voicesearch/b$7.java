package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.m;

final class b$7
  implements Runnable
{
  b$7(b paramb, String paramString) {}
  
  public final void run()
  {
    if (b.b(mdn).isHidden())
    {
      b.b(mdn).oG();
      if (b.c(mdn))
      {
        x localx = new x(mdo, 3);
        ah.tF().a(localx, 0);
        b.d(mdn);
      }
      return;
    }
    b.b(mdn).oF();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.b.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */