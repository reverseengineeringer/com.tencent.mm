package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;

final class Shell$2
  implements Shell.a
{
  public final void i(Intent paramIntent)
  {
    int i = paramIntent.getIntExtra("level", 0);
    u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "kiro set Log.level=%d", new Object[] { Integer.valueOf(u.getLogLevel()) });
    u.pp(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */