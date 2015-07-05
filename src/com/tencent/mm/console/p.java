package com.tencent.mm.console;

import android.content.Intent;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.sdk.platformtools.t;

final class p
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    ab.bWg = paramIntent.getBooleanExtra("value", false);
    t.w("!24@/B4Tb64lLpLOIdMtS2bKaA==", "kiro set Test.forceCDNTrans=%b", new Object[] { Boolean.valueOf(ab.bWg) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */