package com.tencent.mm.plugin.sight.encode.a;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;

final class c$1
  extends aa
{
  c$1(c paramc, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (gzX.gzV != null)
    {
      gzX.gzV.awm();
      gzX.gzV = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */