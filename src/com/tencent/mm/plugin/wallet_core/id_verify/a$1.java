package com.tencent.mm.plugin.wallet_core.id_verify;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.e.a.ol;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.b;

final class a$1
  implements Runnable
{
  a$1(a parama, ol paramol, Intent paramIntent, Activity paramActivity) {}
  
  public final void run()
  {
    if (!a.a(ilQ))
    {
      ilP.auX = null;
      a.b(ilQ);
      if ((!be.kf(a.c(ilQ))) && (!be.kf(a.d(ilQ))))
      {
        v.i("MicroMsg.RealNameVerifyProcess", "real name verify process end,jump to " + a.c(ilQ) + a.d(ilQ));
        ad.e(new Runnable()
        {
          public final void run()
          {
            bjf.putExtra("key_process_is_end", true);
            bjf.putExtra("key_process_is_stay", ilR);
            a.a(ilQ, chx, a.c(ilQ), a.d(ilQ), a.e(ilQ), bjf, ilR);
          }
        }, 500L);
      }
    }
    else
    {
      return;
    }
    ilQ.X(chx);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */