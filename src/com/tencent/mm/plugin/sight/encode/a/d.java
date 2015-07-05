package com.tencent.mm.plugin.sight.encode.a;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class d
  extends ac
{
  d(c paramc, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (fiX.fiV != null)
    {
      fiX.fiV.ajG();
      fiX.fiV = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */