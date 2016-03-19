package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;

final class Shell$1
  implements Shell.a
{
  public final void i(Intent paramIntent)
  {
    int i = paramIntent.getIntExtra("type", Integer.MAX_VALUE);
    int j = paramIntent.getIntExtra("error", 0);
    if ((i == Integer.MAX_VALUE) || (j == 0)) {
      return;
    }
    u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "kiro set Test.pushNextErrorRet(type=%d, err=%d)", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
    r.ac(i, j);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */