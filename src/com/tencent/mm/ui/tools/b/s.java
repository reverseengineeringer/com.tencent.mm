package com.tencent.mm.ui.tools.b;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class s
  extends ac
{
  s(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (r.aSF() == null) {}
    for (;;)
    {
      return;
      switch (what)
      {
      default: 
        throw new AssertionError("Unknown handler message received: " + what);
      case 3: 
        paramMessage = (a)obj;
        r.aSF().av(jwX.get());
        t.d("!12@Lf5YQiC4qMQ=", "current action queue size: " + aSFjxG.size());
        return;
      }
      paramMessage = ((List)obj).iterator();
      while (paramMessage.hasNext())
      {
        c localc = (c)paramMessage.next();
        r.aSE().b(localc);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */