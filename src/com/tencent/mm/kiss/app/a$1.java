package com.tencent.mm.kiss.app;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class a$1
  extends Handler
{
  a$1(a parama, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    Interactor localInteractor = (Interactor)obj;
    switch (what)
    {
    default: 
      return;
    case 1: 
      localInteractor.onCreate();
      return;
    case 2: 
      localInteractor.onResume();
      return;
    case 3: 
      localInteractor.onPause();
      return;
    }
    localInteractor.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.app.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */