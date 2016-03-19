package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;

final class Shell$6
  implements Shell.a
{
  public final void i(Intent paramIntent)
  {
    r.cno = paramIntent.getStringExtra("errmsg");
    u.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "tiger set tigerIDCErrMsg =%s", new Object[] { r.cno });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */