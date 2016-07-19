package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.pointers.PLong;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.v;

final class b$2
  implements ad.a
{
  b$2(b.a parama) {}
  
  public final String toString()
  {
    return super.toString() + "|initTempDB";
  }
  
  public final boolean vf()
  {
    v.i("MicroMsg.BackupCore", "initTempDB doInBackground");
    b.HX();
    PLong localPLong1 = new PLong();
    PLong localPLong2 = new PLong();
    PLong localPLong3 = new PLong();
    cqQ.cqV = b.a(localPLong1, localPLong2, localPLong3);
    cqQ.cqW = value;
    cqQ.cqX = value;
    cqQ.dbSize = value;
    p.lO(b.HY());
    return true;
  }
  
  public final boolean vg()
  {
    v.i("MicroMsg.BackupCore", "initTempDB onPostExecute");
    cqQ.run();
    b.Ic();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */