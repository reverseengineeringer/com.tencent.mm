package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.ab;

final class t
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    ab.bWp = paramIntent.getStringExtra("acc");
    ab.bWq = paramIntent.getStringExtra("pass");
    com.tencent.mm.sdk.platformtools.t.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "dkwt shell [%s %s]", new Object[] { ab.bWp, ab.bWq });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */