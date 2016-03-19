package com.tencent.mm.modelstat;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j;
import java.io.File;

final class d$1
  implements Runnable
{
  d$1(d paramd, long paramLong) {}
  
  public final void run()
  {
    long l = ay.FS();
    u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile %s [%s]", new Object[] { Long.valueOf(d.a(new File(tDcachePath), cdN)), tDcachePath });
    u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile %s [%s]", new Object[] { Long.valueOf(d.a(new File(tDbzD), cdN)), tDbzD });
    u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile %s [%s]", new Object[] { Long.valueOf(d.a(new File(tDbzD), cdN)), tDbzD });
    u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile %s [%s]", new Object[] { Long.valueOf(d.a(new File(tDanX), cdN)), tDanX });
    u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile %s [%s]", new Object[] { Long.valueOf(d.a(new File(j.bxa), cdN)), j.bxa });
    u.i("!44@/B4Tb64lLpKaLNAssnLXZmvmu982H1218xe3O5Y7Acg=", "clearfile finish %s", new Object[] { Long.valueOf(ay.FS() - l) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */