package com.tencent.mm.app;

import android.os.HandlerThread;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ac;

public final class WorkerProfile$b
{
  HandlerThread ZI;
  ac handler;
  
  public WorkerProfile$b(WorkerProfile paramWorkerProfile, String paramString)
  {
    ZI = e.aY(paramString, 10);
    ZI.start();
    handler = new ac(ZI.getLooper());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */