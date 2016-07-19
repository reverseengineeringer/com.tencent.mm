package com.tencent.mm.wallet_core.ui;

import com.tencent.mm.model.as.a;
import com.tencent.mm.network.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class e$3
  implements as.a
{
  e$3(String paramString, e.b paramb) {}
  
  public final void a(com.tencent.mm.network.e parame)
  {
    if ((parame == null) || (parame.vY() == null)) {}
    do
    {
      for (;;)
      {
        return;
        if (be.kf(bjI))
        {
          v.w("MicroMsg.WalletBaseUtil ", "hy: key is null");
          return;
        }
        try
        {
          parame = parame.vY().gs(bjI);
          if (mjE != null)
          {
            if (parame == null) {
              break label110;
            }
            mjE.aK(e.bg(parame));
            return;
          }
        }
        catch (Exception parame)
        {
          v.e("MicroMsg.WalletBaseUtil ", "hy: deserialize failed: %s", new Object[] { parame.toString() });
        }
      }
    } while (mjE == null);
    mjE.aK(null);
    return;
    label110:
    mjE.aK(null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.e.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */