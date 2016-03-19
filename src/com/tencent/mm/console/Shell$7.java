package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;

final class Shell$7
  implements Shell.a
{
  public final void i(Intent paramIntent)
  {
    r.cnp = paramIntent.getStringExtra("acc");
    r.cnq = paramIntent.getStringExtra("pass");
    u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkwt shell [%s %s]", new Object[] { r.cnp, r.cnq });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */