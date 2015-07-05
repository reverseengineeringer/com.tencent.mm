package com.tencent.mm.app;

import android.os.HandlerThread;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.ac;

public final class WorkerProfile$b
{
  HandlerThread aoQ;
  ac handler;
  
  public WorkerProfile$b(WorkerProfile paramWorkerProfile, String paramString)
  {
    aoQ = e.ay(paramString, 10);
    aoQ.start();
    handler = new ac(aoQ.getLooper());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */