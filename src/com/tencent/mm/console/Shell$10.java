package com.tencent.mm.console;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.e.a.gc;
import com.tencent.mm.e.a.gc.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;

final class Shell$10
  implements Shell.a
{
  public final void j(Intent paramIntent)
  {
    gc localgc = new gc();
    amW.anb = paramIntent.getExtras().getString("path", "/data/local/tmp/test.apk");
    v.w("MicroMsg.Shell", "hotpatch test [%s]", new Object[] { amW.anb });
    a.kug.y(localgc);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.console.Shell.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */