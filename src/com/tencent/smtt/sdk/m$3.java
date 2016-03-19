package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.a.d;
import com.tencent.smtt.a.r;
import java.io.File;
import java.io.FileFilter;

final class m$3
  extends Thread
{
  m$3(m paramm, Context paramContext1, Context paramContext2) {}
  
  public final void run()
  {
    r.i("TbsInstaller", "TbsInstaller--quickDexOptForThirdPartyApp thread start");
    try
    {
      File localFile1 = m.fj(lSK);
      File localFile2 = m.fj(lSL);
      d.a(localFile1, localFile2, new FileFilter()
      {
        public final boolean accept(File paramAnonymousFile)
        {
          return paramAnonymousFile.getName().endsWith(".dex");
        }
      });
      d.a(localFile1, localFile2, new FileFilter()
      {
        public final boolean accept(File paramAnonymousFile)
        {
          return paramAnonymousFile.getName().endsWith("tbs.conf");
        }
      });
      r.i("TbsInstaller", "TbsInstaller--quickDexOptForThirdPartyApp thread done");
      return;
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.m.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */