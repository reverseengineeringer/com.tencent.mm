package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;

final class Shell$5
  implements Shell.a
{
  public final void i(Intent paramIntent)
  {
    r.cnk = paramIntent.getIntExtra("value", 0);
    u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkdnstd set Test.netDnsSimulateFault=%s", new Object[] { Integer.toBinaryString(r.cnk) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */