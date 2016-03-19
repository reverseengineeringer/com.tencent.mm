package com.tencent.mm.app;

import android.content.Context;
import com.tencent.mm.pluginsdk.i.j;
import com.tencent.mm.ui.MMAppMgr;

final class WorkerProfile$18
  implements i.j
{
  WorkerProfile$18(WorkerProfile paramWorkerProfile) {}
  
  public final void ai(Context paramContext)
  {
    MMAppMgr.b(paramContext, true);
  }
  
  public final void b(Context paramContext, boolean paramBoolean)
  {
    MMAppMgr.b(paramContext, paramBoolean);
  }
  
  public final boolean lb()
  {
    return MMAppMgr.lb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */