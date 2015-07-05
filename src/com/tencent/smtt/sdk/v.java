package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.a.e;
import com.tencent.smtt.a.u;
import java.io.File;

final class v
  extends Thread
{
  v(s params, Context paramContext1, Context paramContext2) {}
  
  public final void run()
  {
    u.i("TbsInstaller", "TbsInstaller--quickDexOptForThirdPartyApp thread start");
    try
    {
      File localFile1 = s.ez(jKL);
      File localFile2 = s.ez(jKM);
      e.a(localFile1, localFile2, new w(this));
      e.a(localFile1, localFile2, new x(this));
      u.i("TbsInstaller", "TbsInstaller--quickDexOptForThirdPartyApp thread done");
      return;
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */