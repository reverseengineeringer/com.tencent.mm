package com.tencent.mm.pluginsdk.ui.tools;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.LinkedList;

abstract class g$a<T>
{
  private ac handler;
  final int jpC = Math.max(1, 16);
  LinkedList<T> jpD = new LinkedList();
  
  public g$a(final g paramg, int paramInt, Looper paramLooper)
  {
    handler = new ac(paramLooper)
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        g.a locala = g.a.this;
        paramAnonymousMessage = obj;
        if ((paramAnonymousMessage != null) && (jpD.size() < jpC)) {
          jpD.add(paramAnonymousMessage);
        }
      }
    };
  }
  
  protected abstract T aXI();
  
  public final T aXJ()
  {
    if (jpD.isEmpty()) {
      return (T)aXI();
    }
    return (T)jpD.removeFirst();
  }
  
  public final void v(T paramT)
  {
    handler.sendMessage(handler.obtainMessage(1, paramT));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */