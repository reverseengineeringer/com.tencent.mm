package com.tencent.mm.plugin.backup.e;

public class v
  extends Thread
{
  private boolean crR = false;
  
  final boolean Jb()
  {
    try
    {
      if (crR) {
        com.tencent.mm.sdk.platformtools.v.w("MicroMsg.MMThread", "the thread has beed killed!!");
      }
      boolean bool = crR;
      return bool;
    }
    finally {}
  }
  
  public final void kill()
  {
    try
    {
      crR = true;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MMThread", "interrupt before");
      interrupt();
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.MMThread", "interrupt after");
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */