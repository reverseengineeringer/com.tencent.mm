package com.tencent.mm.app;

import android.content.Context;
import com.tencent.mm.pluginsdk.l.h;
import com.tencent.mm.ui.MMAppMgr;

final class aj
  implements l.h
{
  aj(WorkerProfile paramWorkerProfile) {}
  
  public final void Z(Context paramContext)
  {
    MMAppMgr.b(paramContext, true);
  }
  
  public final void b(Context paramContext, boolean paramBoolean)
  {
    MMAppMgr.b(paramContext, paramBoolean);
  }
  
  public final boolean lG()
  {
    return MMAppMgr.lG();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */