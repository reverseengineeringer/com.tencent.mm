package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.a.e;
import com.tencent.mm.sdk.platformtools.v;

final class h$1
  implements Runnable
{
  h$1(h paramh, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    if (crw.crv)
    {
      v.d("MicroMsg.BckDownloadInfoMgr", "infoToFileImp has been deleted");
      return;
    }
    e.b(crw.path, col, col.length);
  }
  
  public final String toString()
  {
    return super.toString() + "|infoToFileImp";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */