package com.tencent.smtt.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class k$1
  extends Handler
{
  k$1(k paramk, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    for (;;)
    {
      try
      {
        int i = what;
        switch (i)
        {
        }
      }
      catch (Exception localException)
      {
        Object[] arrayOfObject;
        continue;
      }
      super.handleMessage(paramMessage);
      return;
      arrayOfObject = (Object[])obj;
      k.bp((Context)arrayOfObject[0], (String)arrayOfObject[1]);
      continue;
      arrayOfObject = (Object[])obj;
      k.a(lUW, (Context)arrayOfObject[0]);
      continue;
      arrayOfObject = (Object[])obj;
      k.bq((Context)arrayOfObject[0], (String)arrayOfObject[1]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.k.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */