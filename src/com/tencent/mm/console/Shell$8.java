package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;

final class Shell$8
  implements Shell.a
{
  public final void i(Intent paramIntent)
  {
    r.cnR = paramIntent.getIntExtra("flag", 0);
    u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkwt shell [%d]", new Object[] { Integer.valueOf(r.cnR) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */