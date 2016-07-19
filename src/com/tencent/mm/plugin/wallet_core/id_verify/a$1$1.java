package com.tencent.mm.plugin.wallet_core.id_verify;

import android.content.Intent;

final class a$1$1
  implements Runnable
{
  a$1$1(a.1 param1, boolean paramBoolean) {}
  
  public final void run()
  {
    ilS.bjf.putExtra("key_process_is_end", true);
    ilS.bjf.putExtra("key_process_is_stay", ilR);
    a.a(ilS.ilQ, ilS.chx, a.c(ilS.ilQ), a.d(ilS.ilQ), a.e(ilS.ilQ), ilS.bjf, ilR);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.a.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */