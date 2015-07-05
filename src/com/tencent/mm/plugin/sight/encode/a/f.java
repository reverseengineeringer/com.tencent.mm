package com.tencent.mm.plugin.sight.encode.a;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;

final class f
  extends ac
{
  f(e parame, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (fjq.fiV != null)
    {
      fjq.fiV.ajG();
      fjq.fiV = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */