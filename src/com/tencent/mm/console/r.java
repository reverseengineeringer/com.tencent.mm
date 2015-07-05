package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.sdk.platformtools.t;

final class r
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    ab.bWl = paramIntent.getIntExtra("value", 0);
    t.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkdnstd set Test.netDnsSimulateFault=%s", new Object[] { Integer.toBinaryString(ab.bWl) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */