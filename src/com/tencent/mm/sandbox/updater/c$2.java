package com.tencent.mm.sandbox.updater;

import android.os.Message;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

final class c$2
  implements Runnable
{
  c$2(c paramc, amb paramamb) {}
  
  public final void run()
  {
    v.d("MicroMsg.NetSceneGetUpdatePackFromCDN", "updateByPatch start");
    Message localMessage = Message.obtain();
    what = 1;
    obj = ksQ;
    long l = System.currentTimeMillis();
    int i = h.e(aa.getContext(), ksP.aYJ(), ksP.aYK(), c.c(ksP));
    v.i("MicroMsg.NetSceneGetUpdatePackFromCDN", "gen new apk finish, time cost = " + (System.currentTimeMillis() - Long.valueOf(l).longValue()));
    if (i == 0)
    {
      v.d("MicroMsg.NetSceneGetUpdatePackFromCDN", "updateByPatch ok");
      arg1 = 0;
      c.d(ksP).sendMessage(localMessage);
    }
    do
    {
      return;
      v.e("MicroMsg.NetSceneGetUpdatePackFromCDN", "updateByPatch error in genNewAPKInNewThread()");
      File localFile = new File(ksP.aYK());
      if (localFile.exists()) {
        localFile.delete();
      }
      if (i == -1)
      {
        v.d("MicroMsg.NetSceneGetUpdatePackFromCDN", "RET_GEN_APK_ERR");
        arg1 = 3;
        c.d(ksP).sendMessage(localMessage);
        return;
      }
    } while (i != -2);
    v.d("MicroMsg.NetSceneGetUpdatePackFromCDN", "RET_APK_MD5_ERR");
    arg1 = 4;
    c.d(ksP).sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */