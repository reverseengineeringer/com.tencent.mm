package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;

final class Shell$8
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    q.ciu = paramIntent.getStringExtra("acc");
    q.civ = paramIntent.getStringExtra("pass");
    v.w("MicroMsg.Shell", "dkwt shell [%s %s]", new Object[] { q.ciu, q.civ });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */