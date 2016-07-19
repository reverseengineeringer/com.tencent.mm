package com.tencent.mm.kiss.e;

import android.os.HandlerThread;
import com.tencent.mm.sdk.platformtools.ac;

public final class a
{
  private static a bna = new a();
  public HandlerThread bmZ = new HandlerThread("KISS-InflateThread", 5);
  private ac mHandler;
  
  private a()
  {
    bmZ.start();
    mHandler = new ac(bmZ.getLooper());
  }
  
  public static a qi()
  {
    return bna;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */