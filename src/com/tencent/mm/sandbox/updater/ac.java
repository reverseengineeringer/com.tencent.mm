package com.tencent.mm.sandbox.updater;

import android.os.Message;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

final class ac
  implements Runnable
{
  ac(aa paramaa, adm paramadm) {}
  
  public final void run()
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "updateByPatch start");
    Message localMessage = Message.obtain();
    what = 1;
    obj = hWJ;
    long l = System.currentTimeMillis();
    int i = ao.f(com.tencent.mm.sdk.platformtools.aa.getContext(), hWI.aDL(), hWI.aDM(), aa.c(hWI));
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "gen new apk finish, time cost = " + (System.currentTimeMillis() - Long.valueOf(l).longValue()));
    if (i == 0)
    {
      t.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "updateByPatch ok");
      arg1 = 0;
      aa.d(hWI).sendMessage(localMessage);
    }
    do
    {
      return;
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "updateByPatch error in genNewAPKInNewThread()");
      File localFile = new File(hWI.aDM());
      if (localFile.exists()) {
        localFile.delete();
      }
      if (i == -1)
      {
        t.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "RET_GEN_APK_ERR");
        arg1 = 3;
        aa.d(hWI).sendMessage(localMessage);
        return;
      }
    } while (i != -2);
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "RET_APK_MD5_ERR");
    arg1 = 4;
    aa.d(hWI).sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */