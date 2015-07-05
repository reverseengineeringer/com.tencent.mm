package com.tencent.mm.app;

import android.content.Context;
import com.tencent.mm.aj.c;
import com.tencent.mm.booter.am;
import com.tencent.mm.booter.g;
import com.tencent.mm.compatible.loader.h;
import com.tencent.mm.compatible.util.m;
import com.tencent.mm.console.Shell;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class PusherProfile
  extends h
{
  public static final String anu = aa.getPackageName() + ":push";
  private Shell aok = new Shell();
  
  public final void bg() {}
  
  public final void onCreate()
  {
    Object localObject = aa.getContext();
    m.a("stlport_shared", PusherProfile.class.getClassLoader());
    localObject = g.ae((Context)localObject);
    ((g)localObject).cs("PUSH");
    ab.bVB = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.display_errcode"), false);
    ab.bVC = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.display_msgstate"), false);
    ab.bVD = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.network.simulate_fault"), false);
    ab.bVE = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.network.force_touch"), false);
    ab.bVF = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.outputToSdCardlog"), false);
    ab.bVG = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.crashIsExit"), false);
    ab.bVK = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.album_show_info"), false);
    ab.bVL = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.location_help"), false);
    ab.bVN = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.force_soso"), false);
    ab.bVO = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.simulatePostServerError"), false);
    ab.bVP = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.simulateUploadServerError"), false);
    ab.bVQ = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.snsNotwirteThumb"), false);
    ab.bVT = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.filterfpnp"), false);
    ab.bVU = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.testForPull"), false);
    int i = bn.b(((g)localObject).getInteger(".com.tencent.mm.debug.test.cdnDownloadThread"), 0);
    ab.bVR = i;
    if ((i != 4) && (ab.bVR > 0))
    {
      com.tencent.mm.storage.i.idd = ab.bVR;
      t.e("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "cdn thread num " + ab.bVR);
    }
    ab.bVS = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.logShowSnsItemXml"), false);
    ab.bVX = bn.a(((g)localObject).ct(".com.tencent.mm.debug.test.skip_getdns"), false);
    try
    {
      i = Integer.decode(((g)localObject).getString(".com.tencent.mm.debug.log.setversion")).intValue();
      b.lW(i);
      new StringBuilder("set up test protocal version = ").append(Integer.toHexString(i));
    }
    catch (Exception localException4)
    {
      try
      {
        i = Integer.decode(((g)localObject).getString(".com.tencent.mm.debug.log.setuin")).intValue();
        new StringBuilder("set up test protocal uin old: ").append(b.hgn).append(" new: ").append(i);
        b.hgn = i;
      }
      catch (Exception localException4)
      {
        try
        {
          bbX = Integer.decode(((g)localObject).getString(".com.tencent.mm.debug.log.setchannel")).intValue();
        }
        catch (Exception localException4)
        {
          try
          {
            for (;;)
            {
              boolean bool1 = bn.a(((g)localObject).ct(".com.tencent.mm.debug.report.debugmodel"), false);
              boolean bool2 = bn.a(((g)localObject).ct(".com.tencent.mm.debug.report.kvstat"), false);
              boolean bool3 = bn.a(((g)localObject).ct(".com.tencent.mm.debug.report.clientpref"), false);
              boolean bool4 = bn.a(((g)localObject).ct(".com.tencent.mm.debug.report.useraction"), false);
              com.tencent.mm.plugin.report.a.a.a(bool1, bool2, bool3, bool4);
              new StringBuilder("try control report : debugModel[").append(bool1).append("],kv[").append(bool2).append("], clientPref[").append(bool3).append("], useraction[").append(bool4).append("]");
              am.ap(false);
              m.a("wechatxlog", PusherProfile.class.getClassLoader());
              m.a("MMProtocalJni", PusherProfile.class.getClassLoader());
              MMProtocalJni.setClientPackVersion(b.hgo);
              android.support.a.a.a(aa.getContext(), true);
              n.aR(anu);
              m.pm();
              c.a("gcm", null, null);
              c.f("gcm", null);
              com.tencent.mm.sdk.c.a.hXQ.a("GCMDoSync", new s(this));
              bn.dn(aa.getContext());
              return;
              localException2 = localException2;
              t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
              continue;
              localException3 = localException3;
              t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
              continue;
              localException4 = localException4;
              t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
            }
          }
          catch (Exception localException1)
          {
            for (;;)
            {
              t.i("!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX", "no debugger was got");
            }
          }
        }
      }
    }
  }
  
  public final String toString()
  {
    return anu;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.PusherProfile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */