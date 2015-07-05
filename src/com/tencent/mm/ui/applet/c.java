package com.tencent.mm.ui.applet;

import android.os.MessageQueue.IdleHandler;
import java.util.LinkedList;

final class c
  implements MessageQueue.IdleHandler
{
  c(b paramb) {}
  
  public final boolean queueIdle()
  {
    while (iAB.iAy.size() > 0)
    {
      String str = (String)iAB.iAy.removeFirst();
      iAB.iAz.gz(str);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */