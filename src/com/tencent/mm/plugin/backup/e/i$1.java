package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.a.e;
import com.tencent.mm.sdk.platformtools.v;

final class i$1
  implements Runnable
{
  i$1(i parami, byte[] paramArrayOfByte) {}
  
  public final void run()
  {
    if (cry.crv)
    {
      v.d("MicroMsg.BckUploadInfoMgr", "infoToFileImp has been deleted");
      return;
    }
    v.d("MicroMsg.BckUploadInfoMgr", "infoToFileImp in thread path %s", new Object[] { cry.path });
    e.b(cry.path, col, col.length);
  }
  
  public final String toString()
  {
    return super.toString() + "|infoToFileImp";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */