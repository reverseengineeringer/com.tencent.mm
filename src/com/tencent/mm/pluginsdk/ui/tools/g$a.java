package com.tencent.mm.pluginsdk.ui.tools;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.LinkedList;

abstract class g$a
{
  private aa handler;
  final int iSt = Math.max(1, 16);
  LinkedList iSu = new LinkedList();
  
  public g$a(final g paramg, int paramInt, Looper paramLooper)
  {
    handler = new aa(paramLooper)
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        g.a locala = g.a.this;
        paramAnonymousMessage = obj;
        if ((paramAnonymousMessage != null) && (iSu.size() < iSt)) {
          iSu.add(paramAnonymousMessage);
        }
      }
    };
  }
  
  protected abstract Object aSP();
  
  public final Object aSQ()
  {
    if (iSu.isEmpty()) {
      return aSP();
    }
    return iSu.removeFirst();
  }
  
  public final void v(Object paramObject)
  {
    handler.sendMessage(handler.obtainMessage(1, paramObject));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */