package com.tencent.mm.remoteservice;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

public class RemoteService
  extends Service
{
  private d.a hVm = new e(this);
  
  public IBinder onBind(Intent paramIntent)
  {
    new StringBuilder("onBind, threadId:").append(Thread.currentThread().getId());
    return hVm;
  }
  
  public void onDestroy()
  {
    new StringBuilder("onDestroy, threadId:").append(Thread.currentThread().getId());
    super.onDestroy();
  }
  
  public void onRebind(Intent paramIntent)
  {
    new StringBuilder("onRebind, threadId:").append(Thread.currentThread().getId());
    super.onRebind(paramIntent);
  }
  
  public boolean onUnbind(Intent paramIntent)
  {
    new StringBuilder("onUnbind, threadId:").append(Thread.currentThread().getId());
    return super.onUnbind(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.remoteservice.RemoteService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */