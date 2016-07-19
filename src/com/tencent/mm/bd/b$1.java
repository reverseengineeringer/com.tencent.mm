package com.tencent.mm.bd;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.v;

final class b$1
  implements Runnable
{
  b$1(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4) {}
  
  public final void run()
  {
    if (b.ml())
    {
      v.w("MicroMsg.MemoryDumpOperation", "Hprof is mUploading");
      return;
    }
    if (kIZ) {}
    for (String str = a.D(true, false);; str = null)
    {
      Process.setThreadPriority(10);
      boolean bool = ak.dC(aa.getContext());
      if ((kJa) && (!bool))
      {
        v.w("MicroMsg.MemoryDumpOperation", "Hprof no wifi");
        return;
      }
      if ((kJb) && (str != null)) {}
      for (;;)
      {
        b.Z(true);
        b.iC(str);
        b.Z(false);
        return;
        if (kJc) {
          str = a.kIX;
        } else {
          str = null;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bd.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */