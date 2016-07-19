package com.tencent.mm.kiss.c;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.reflect.Field;
import java.util.List;

final class a$b$1
  extends Handler
{
  a$b$1(a.b paramb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    for (;;)
    {
      try
      {
        System.nanoTime();
        paramMessage = bmG;
      }
      catch (Throwable paramMessage)
      {
        Object localObject;
        return;
      }
      for (;;)
      {
        try
        {
          localObject = (ThreadLocal)bmB.get(null);
          if (localObject != null)
          {
            localObject = ((ThreadLocal)localObject).get();
            if (localObject == null) {
              break;
            }
          }
        }
        catch (IllegalAccessException paramMessage)
        {
          break;
        }
        try
        {
          paramMessage = bmD.get(localObject);
          if ((paramMessage != null) && ((paramMessage instanceof List))) {
            ((List)paramMessage).clear();
          }
        }
        catch (IllegalAccessException paramMessage)
        {
          break;
        }
      }
    }
    System.nanoTime();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.c.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */