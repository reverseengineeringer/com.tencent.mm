package com.tencent.mm.app;

import com.tencent.mm.d.a.eq;
import com.tencent.mm.network.x;
import com.tencent.mm.network.z;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class PusherProfile$1
  extends c
{
  PusherProfile$1(PusherProfile paramPusherProfile)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (paramb == null)
    {
      u.e("gcm", "GCMDoSyncEvent IListener:event is null.");
      return false;
    }
    if (!(paramb instanceof eq))
    {
      u.e("gcm", "GCMDoSyncEvent IListener:event is not a instance of GCMDoSyncEvent.");
      return false;
    }
    u.i("gcm", "GCMDoSyncEvent Notify Now Always should be MM_NEWSYNC_DEFAULT_SELECTOR  & SCENE_SYNC_GCM");
    z.Fi().onNotify(0, 2147480001, new byte[0]);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.PusherProfile.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */