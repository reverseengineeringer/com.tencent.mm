package com.tencent.mm.app;

import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;

public final class q
{
  public static q aog;
  public boolean aoh;
  public ac aoi = new r(this, Looper.getMainLooper());
  
  public static q li()
  {
    if (aog == null) {
      aog = new q();
    }
    return aog;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */