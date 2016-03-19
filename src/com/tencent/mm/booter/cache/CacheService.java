package com.tencent.mm.booter.cache;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;

public class CacheService
  extends Service
{
  public IBinder onBind(Intent paramIntent)
  {
    return a.bnn;
  }
  
  public void onCreate()
  {
    super.onCreate();
    a.prepare();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    a.destroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.cache.CacheService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */