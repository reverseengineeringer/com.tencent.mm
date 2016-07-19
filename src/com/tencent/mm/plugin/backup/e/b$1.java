package com.tencent.mm.plugin.backup.e;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;

final class b$1
  implements Runnable
{
  b$1(b paramb) {}
  
  public final void run()
  {
    Looper.prepare();
    b.a(cqP, new ac());
    Looper.loop();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */