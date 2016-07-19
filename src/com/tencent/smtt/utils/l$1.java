package com.tencent.smtt.utils;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class l$1
  extends Handler
{
  l$1(l paraml, Looper paramLooper)
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
      l.bo((Context)arrayOfObject[0], (String)arrayOfObject[1]);
      continue;
      arrayOfObject = (Object[])obj;
      l.a(mxb, (Context)arrayOfObject[0]);
      continue;
      arrayOfObject = (Object[])obj;
      l.bp((Context)arrayOfObject[0], (String)arrayOfObject[1]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.l.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */