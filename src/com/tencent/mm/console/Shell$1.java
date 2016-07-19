package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;

final class Shell$1
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    int i = paramIntent.getIntExtra("type", Integer.MAX_VALUE);
    int j = paramIntent.getIntExtra("error", 0);
    if ((i == Integer.MAX_VALUE) || (j == 0)) {
      return;
    }
    v.w("MicroMsg.Shell", "kiro set Test.pushNextErrorRet(type=%d, err=%d)", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
    q.ah(i, j);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */