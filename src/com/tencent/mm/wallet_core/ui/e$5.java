package com.tencent.mm.wallet_core.ui;

import com.tencent.mm.model.as.a;
import com.tencent.mm.network.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;

final class e$5
  implements as.a
{
  e$5(String[] paramArrayOfString, e.a parama) {}
  
  public final void a(com.tencent.mm.network.e parame)
  {
    if ((parame == null) || (parame.vY() == null)) {
      return;
    }
    if ((mjF == null) || (mjF.length == 0))
    {
      v.w("MicroMsg.WalletBaseUtil ", "hy: keys is null");
      return;
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    for (;;)
    {
      try
      {
        if (i >= mjF.length) {
          break label156;
        }
        String str = mjF[i];
        if (!be.kf(str))
        {
          byte[] arrayOfByte = parame.vY().gs(str);
          if (arrayOfByte != null) {
            localHashMap.put(str, e.bg(arrayOfByte));
          }
        }
        else
        {
          v.e("MicroMsg.WalletBaseUtil ", "hy: key is null");
        }
      }
      catch (Exception parame)
      {
        v.e("MicroMsg.WalletBaseUtil ", "hy: deserialize failed: %s", new Object[] { parame.toString() });
      }
      if (mjG == null) {
        break;
      }
      mjG.v(null);
      return;
      label156:
      if (mjG == null) {
        break;
      }
      mjG.v(localHashMap);
      return;
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.e.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */