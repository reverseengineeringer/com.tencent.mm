package com.tencent.mm.plugin.backup.f;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;

final class i$3
  implements Runnable
{
  i$3(i parami) {}
  
  public final void run()
  {
    Looper.prepare();
    i.a(cty, new ac());
    Looper.loop();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.i.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */