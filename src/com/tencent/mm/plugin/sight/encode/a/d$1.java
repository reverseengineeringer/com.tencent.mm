package com.tencent.mm.plugin.sight.encode.a;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;

final class d$1
  extends aa
{
  d$1(d paramd, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (gAq.gzV != null)
    {
      gAq.gzV.awm();
      gAq.gzV = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */