package com.tencent.mm.sandbox.updater;

import android.os.Message;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;

final class c$2
  implements Runnable
{
  c$2(c paramc, alq paramalq) {}
  
  public final void run()
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "updateByPatch start");
    Message localMessage = Message.obtain();
    what = 1;
    obj = jTw;
    long l = System.currentTimeMillis();
    int i = h.f(y.getContext(), jTv.aTM(), jTv.aTN(), c.c(jTv));
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "gen new apk finish, time cost = " + (System.currentTimeMillis() - Long.valueOf(l).longValue()));
    if (i == 0)
    {
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "updateByPatch ok");
      arg1 = 0;
      c.d(jTv).sendMessage(localMessage);
    }
    do
    {
      return;
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "updateByPatch error in genNewAPKInNewThread()");
      File localFile = new File(jTv.aTN());
      if (localFile.exists()) {
        localFile.delete();
      }
      if (i == -1)
      {
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "RET_GEN_APK_ERR");
        arg1 = 3;
        c.d(jTv).sendMessage(localMessage);
        return;
      }
    } while (i != -2);
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "RET_APK_MD5_ERR");
    arg1 = 4;
    c.d(jTv).sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */