package com.tencent.mm.booter;

import android.os.Process;

final class MMReceivers$SandBoxProcessReceiver$1
  implements Runnable
{
  MMReceivers$SandBoxProcessReceiver$1(MMReceivers.SandBoxProcessReceiver paramSandBoxProcessReceiver) {}
  
  public final void run()
  {
    Process.killProcess(Process.myPid());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.MMReceivers.SandBoxProcessReceiver.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */