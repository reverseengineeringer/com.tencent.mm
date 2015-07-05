package com.tencent.mm.pluginsdk.ui.tools;

import android.os.Looper;
import java.util.LinkedList;

abstract class u$a
{
  private com.tencent.mm.sdk.platformtools.ac handler;
  final int heE = Math.max(1, 16);
  LinkedList heF = new LinkedList();
  
  public u$a(u paramu, int paramInt, Looper paramLooper)
  {
    handler = new ac(this, paramLooper, paramu);
  }
  
  protected abstract Object aCQ();
  
  public final Object aCR()
  {
    if (heF.isEmpty()) {
      return aCQ();
    }
    return heF.removeFirst();
  }
  
  public final void s(Object paramObject)
  {
    handler.sendMessage(handler.obtainMessage(1, paramObject));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */