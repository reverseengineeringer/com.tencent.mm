package com.tencent.mm.app;

import android.os.HandlerThread;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;

public final class WorkerProfile$b
{
  HandlerThread amT;
  aa handler;
  
  public WorkerProfile$b(WorkerProfile paramWorkerProfile, String paramString)
  {
    amT = e.aO(paramString, 10);
    amT.start();
    handler = new aa(amT.getLooper());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */