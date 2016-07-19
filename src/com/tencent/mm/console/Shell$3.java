package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;

final class Shell$3
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    int i = paramIntent.getIntExtra("level", 0);
    v.w("MicroMsg.Shell", "kiro set Log.level=%d", new Object[] { Integer.valueOf(v.getLogLevel()) });
    v.rg(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */