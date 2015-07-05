package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.sdk.platformtools.t;

final class s
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    ab.bWo = paramIntent.getStringExtra("errmsg");
    t.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "tiger set tigerIDCErrMsg =%s", new Object[] { ab.bWo });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */