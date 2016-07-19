package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;

final class Shell$6
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    q.cip = paramIntent.getIntExtra("value", 0);
    v.w("MicroMsg.Shell", "dkdnstd set Test.netDnsSimulateFault=%s", new Object[] { Integer.toBinaryString(q.cip) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */