package com.tencent.mm.app;

import com.tencent.mm.ab.m;
import com.tencent.mm.d.a.fy;
import com.tencent.mm.d.a.fy.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ab;

final class WorkerProfile$27
  extends c
{
  WorkerProfile$27(WorkerProfile paramWorkerProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    final String str1 = aAV.imagePath;
    final String str2 = aAV.ayw;
    final boolean bool = aAV.aAW.booleanValue();
    final int i = aAV.aAX;
    if (aAV.aAY.booleanValue()) {
      ah.tv().r(new Runnable()
      {
        public final void run()
        {
          m.Af().a(0, i, str1, str2, bool, 2130970382);
        }
      });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.WorkerProfile.27
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */