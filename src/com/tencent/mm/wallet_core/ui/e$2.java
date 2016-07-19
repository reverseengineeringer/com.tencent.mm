package com.tencent.mm.wallet_core.ui;

import com.tencent.mm.model.as.a;
import com.tencent.mm.network.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class e$2
  implements as.a
{
  e$2(e.c[] paramArrayOfc) {}
  
  public final void a(com.tencent.mm.network.e parame)
  {
    if ((parame == null) || (parame.vY() == null)) {}
    for (;;)
    {
      return;
      if ((mjD == null) || (mjD.length == 0))
      {
        v.w("MicroMsg.WalletBaseUtil ", "hy: kvs is null or length is 0");
        return;
      }
      try
      {
        e.c[] arrayOfc = mjD;
        int j = arrayOfc.length;
        int i = 0;
        while (i < j)
        {
          e.c localc = arrayOfc[i];
          if ((localc != null) && (!be.kf(DF))) {
            parame.vY().g(DF, e.aW(kxJ));
          }
          i += 1;
        }
        return;
      }
      catch (Exception parame)
      {
        v.e("MicroMsg.WalletBaseUtil ", "hy: serialize failed: %s", new Object[] { parame.toString() });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */