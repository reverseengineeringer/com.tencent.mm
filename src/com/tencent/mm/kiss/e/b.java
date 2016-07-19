package com.tencent.mm.kiss.e;

import android.os.HandlerThread;
import com.tencent.mm.sdk.platformtools.ac;

public final class b
{
  private static b bnb = new b();
  public HandlerThread bmZ = new HandlerThread("KISS-SecondaryThread");
  private ac mHandler;
  
  private b()
  {
    bmZ.start();
    mHandler = new ac(bmZ.getLooper());
  }
  
  public static b qj()
  {
    return bnb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */