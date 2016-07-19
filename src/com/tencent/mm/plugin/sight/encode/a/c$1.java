package com.tencent.mm.plugin.sight.encode.a;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class c$1
  extends ac
{
  c$1(c paramc, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (gGz.gGx != null)
    {
      gGz.gGx.ayK();
      gGz.gGx = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */