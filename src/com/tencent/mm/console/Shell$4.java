package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;

final class Shell$4
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    q.cik = paramIntent.getBooleanExtra("value", false);
    v.w("MicroMsg.Shell", "kiro set Test.forceCDNTrans=%b", new Object[] { Boolean.valueOf(q.cik) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */