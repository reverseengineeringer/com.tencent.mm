package com.tencent.mm.booter;

import android.os.Process;

final class w
  implements Runnable
{
  w(MMReceivers.SandBoxProcessReceiver paramSandBoxProcessReceiver) {}
  
  public final void run()
  {
    Process.killProcess(Process.myPid());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */