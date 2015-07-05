package com.tencent.mm.plugin.talkroom.model;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import com.tencent.mm.plugin.talkroom.component.a.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class m
  implements ServiceConnection
{
  m(l paraml) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "onServiceConnected ");
    if (paramIBinder == null) {
      l.a(fUT).m("enterTalkRoom bindServie or protocalInit failed", 3, -1);
    }
    do
    {
      return;
      l.a(fUT, a.a.ak(paramIBinder));
    } while (l.b(fUT) < 2);
    new ac(Looper.getMainLooper()).post(new n(this));
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    t.i("!32@/B4Tb64lLpJdAOXYxLp2TSqxFho70slt", "onServiceDisconnected ");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */