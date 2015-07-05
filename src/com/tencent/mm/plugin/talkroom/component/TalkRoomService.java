package com.tencent.mm.plugin.talkroom.component;

import android.app.Notification;
import android.app.Service;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.IBinder;
import com.tencent.mm.sdk.platformtools.t;

public class TalkRoomService
  extends Service
{
  private h fTD;
  
  static
  {
    t.i("!44@/B4Tb64lLpJdAOXYxLp2TVSYsZQMM+hqdDHXvU0xCzk=", Thread.currentThread().getId());
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    t.d("!44@/B4Tb64lLpJdAOXYxLp2TVSYsZQMM+hqdDHXvU0xCzk=", "onBind~~~ threadID:" + Thread.currentThread());
    return fTD;
  }
  
  public void onCreate()
  {
    t.d("!44@/B4Tb64lLpJdAOXYxLp2TVSYsZQMM+hqdDHXvU0xCzk=", "onCreate~~~threadID:" + Thread.currentThread());
    super.onCreate();
    if (Build.VERSION.SDK_INT < 18) {
      startForeground(9999, new Notification());
    }
    if (fTD == null) {
      fTD = new h();
    }
  }
  
  public void onDestroy()
  {
    t.d("!44@/B4Tb64lLpJdAOXYxLp2TVSYsZQMM+hqdDHXvU0xCzk=", "onDestroy~~~ threadID:" + Thread.currentThread());
    super.onDestroy();
  }
  
  public void onRebind(Intent paramIntent)
  {
    t.d("!44@/B4Tb64lLpJdAOXYxLp2TVSYsZQMM+hqdDHXvU0xCzk=", "onRebind~~~ threadID:" + Thread.currentThread());
    super.onRebind(paramIntent);
  }
  
  public boolean onUnbind(Intent paramIntent)
  {
    t.d("!44@/B4Tb64lLpJdAOXYxLp2TVSYsZQMM+hqdDHXvU0xCzk=", "onUnbind~~~ threadID:" + Thread.currentThread());
    return super.onUnbind(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.component.TalkRoomService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */