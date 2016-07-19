package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.sdk.platformtools.v;

final class Shell$7
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    q.cit = paramIntent.getStringExtra("errmsg");
    v.w("MicroMsg.Shell", "tiger set tigerIDCErrMsg =%s", new Object[] { q.cit });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */