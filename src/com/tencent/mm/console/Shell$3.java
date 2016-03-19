package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;

final class Shell$3
  implements Shell.a
{
  public final void i(Intent paramIntent)
  {
    r.cnf = paramIntent.getBooleanExtra("value", false);
    u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "kiro set Test.forceCDNTrans=%b", new Object[] { Boolean.valueOf(r.cnf) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */