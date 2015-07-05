package com.tencent.mm.ui.tools.b;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

final class m$a
  extends ac
{
  public WeakReference jxy;
  
  public m$a(Looper paramLooper, m paramm)
  {
    super(paramLooper);
    jxy = new WeakReference(paramm);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    m localm = (m)jxy.get();
    if (localm != null) {}
    Object localObject;
    switch (what)
    {
    case 3: 
    case 5: 
    default: 
      throw new AssertionError("Unknown handler message received: " + what);
    case 1: 
      paramMessage = (a)obj;
      localObject = (c)jxv.get(beZ);
      if (localObject != null) {
        ((c)localObject).a(paramMessage);
      }
    case 2: 
      c localc;
      do
      {
        do
        {
          return;
        } while (jxu.isShutdown());
        localObject = c.a(context, localm, jxh, paramMessage);
        jxj = jxu.submit((Runnable)localObject);
        jxv.put(beZ, localObject);
        return;
        paramMessage = (a)obj;
        localObject = beZ;
        localc = (c)jxv.get(localObject);
      } while (localc == null);
      jxi.remove(paramMessage);
      if ((jxi.isEmpty()) && (jxj != null) && (jxj.cancel(false))) {}
      for (int i = 1; i != 0; i = 0)
      {
        jxv.remove(localObject);
        return;
      }
    case 4: 
      paramMessage = (c)obj;
      jxh.w(beZ, bCC);
      jxv.remove(beZ);
      localm.a(paramMessage);
      return;
    case 6: 
      paramMessage = (c)obj;
      jxv.remove(beZ);
      localm.a(paramMessage);
      return;
    }
    paramMessage = new ArrayList(jxx);
    jxx.clear();
    jxw.sendMessageAtFrontOfQueue(jxw.obtainMessage(8, paramMessage));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */