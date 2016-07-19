package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;

final class Shell$9
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    q.ciW = paramIntent.getIntExtra("flag", 0);
    v.w("MicroMsg.Shell", "dkwt shell [%d]", new Object[] { Integer.valueOf(q.ciW) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */