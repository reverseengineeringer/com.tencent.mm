package com.tencent.mm.app;

import com.tencent.mm.d.a.cx;
import com.tencent.mm.network.au;
import com.tencent.mm.network.aw;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class s
  extends e
{
  s(PusherProfile paramPusherProfile)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (paramd == null)
    {
      t.e("gcm", "GCMDoSyncEvent IListener:event is null.");
      return false;
    }
    if (!(paramd instanceof cx))
    {
      t.e("gcm", "GCMDoSyncEvent IListener:event is not a instance of GCMDoSyncEvent.");
      return false;
    }
    t.i("gcm", "GCMDoSyncEvent Notify Now Always should be MM_NEWSYNC_DEFAULT_SELECTOR  & SCENE_SYNC_GCM");
    aw.Db().d(2147480001, new byte[0]);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */