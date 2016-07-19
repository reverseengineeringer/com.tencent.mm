package com.tencent.mm.plugin.backup.bakpcmodel;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;

final class e$5
  implements Runnable
{
  e$5(e parame) {}
  
  public final void run()
  {
    Looper.prepare();
    e.a(coj, new ac());
    Looper.loop();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.e.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */