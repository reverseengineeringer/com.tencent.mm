package com.tencent.mm.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.model.ag;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class z
{
  private static z cfe;
  private static boolean hasInit = false;
  private r aZg;
  private aa cff;
  private ab cfh;
  private Context cfi;
  private a cfj;
  private y cfk;
  private x cfl;
  private Looper cfm;
  private u cfn;
  private ac handler;
  
  public static ac FA()
  {
    return Fthandler;
  }
  
  public static a FB()
  {
    return Ftcfj;
  }
  
  public static r FC()
  {
    return FtaZg;
  }
  
  public static y FD()
  {
    return Ftcfk;
  }
  
  public static x FE()
  {
    return Ftcfl;
  }
  
  public static Looper FF()
  {
    if (Ftcfm == null)
    {
      HandlerThread localHandlerThread = e.FY("MMPushCore_handlerThread");
      localHandlerThread.start();
      Ftcfm = localHandlerThread.getLooper();
    }
    return Ftcfm;
  }
  
  public static u FG()
  {
    return Ftcfn;
  }
  
  private static z Ft()
  {
    if (cfe == null) {
      cfe = new z();
    }
    return cfe;
  }
  
  private static SharedPreferences Fu()
  {
    return com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("notify_key_pref_no_account", 4);
  }
  
  public static SharedPreferences Fv()
  {
    Object localObject2 = Fu().getString("login_weixin_username", "");
    Object localObject1 = localObject2;
    if (be.kf((String)localObject2))
    {
      localObject2 = ag.btA.x("login_weixin_username", "");
      localObject1 = localObject2;
      if (!be.kf((String)localObject2))
      {
        Fu().edit().putString("login_weixin_username", (String)localObject2).commit();
        localObject1 = localObject2;
      }
    }
    localObject2 = localObject1;
    if (localObject1 != null) {
      localObject2 = ((String)localObject1).replace("[\\/\\\\]", "#").trim();
    }
    localObject1 = "notify_key_pref" + (String)localObject2;
    return com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences((String)localObject1, 4);
  }
  
  public static void Fw()
  {
    SharedPreferences localSharedPreferences;
    int i;
    if (!hasInit)
    {
      localSharedPreferences = Fv();
      long l = localSharedPreferences.getLong("wakeup_alarm_last_tick", 0L);
      i = localSharedPreferences.getInt("wakeup_alarm_last_cnt", 0);
      if ((l == 0L) || (l > be.Gp()))
      {
        v.i("MicroMsg.MMPushCore", "dealWithOnCreate, invalid time, thisCnt:%d", new Object[] { Integer.valueOf(i) });
        localSharedPreferences.edit().putLong("wakeup_alarm_last_tick", be.Gp()).commit();
        localSharedPreferences.edit().putInt("wakeup_alarm_last_cnt", 1).commit();
        return;
      }
      if (be.au(l) <= 86400000L) {
        break label201;
      }
      localSharedPreferences.edit().putInt("wakeup_alarm_launch_cnt", i).commit();
      localSharedPreferences.edit().putLong("wakeup_alarm_last_tick", be.Gp()).commit();
      localSharedPreferences.edit().putInt("wakeup_alarm_last_cnt", 1).commit();
      v.i("MicroMsg.MMPushCore", "dealWithOnCreate, statistics cycle expire, thisCnt:%d", new Object[] { Integer.valueOf(i) });
    }
    for (;;)
    {
      hasInit = true;
      return;
      label201:
      localSharedPreferences.edit().putInt("wakeup_alarm_last_cnt", i + 1).commit();
      v.i("MicroMsg.MMPushCore", "dealWithOnCreate, add up launch count to:%d", new Object[] { Integer.valueOf(i + 1) });
    }
  }
  
  public static boolean Fx()
  {
    String str = ag.btA.x("login_user_name", "");
    Object localObject = str;
    if (str != null) {
      localObject = str.replace("[\\/\\\\]", "#").trim();
    }
    localObject = com.tencent.mm.sdk.platformtools.aa.getContext().getSharedPreferences("notify_key_pref" + (String)localObject, 4);
    int i = ((SharedPreferences)localObject).getInt("wakeup_alarm_launch_cnt", 0);
    int j = ((SharedPreferences)localObject).getInt("wakeup_alarm_last_cnt", 0);
    v.i("MicroMsg.MMPushCore", "isFrequentlyLaunch cnt:%d, thisCnt:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
    if (i > 10)
    {
      i = 1;
      if (j <= 10) {
        break label123;
      }
    }
    label123:
    for (j = 1;; j = 0)
    {
      return j | i;
      i = 0;
      break;
    }
  }
  
  public static aa Fy()
  {
    return Ftcff;
  }
  
  public static ab Fz()
  {
    return Ftcfh;
  }
  
  public static void a(aa paramaa)
  {
    Ftcff = paramaa;
  }
  
  public static void a(ab paramab)
  {
    Ftcfh = paramab;
  }
  
  public static void a(u paramu)
  {
    Ftcfn = paramu;
  }
  
  public static void a(x paramx)
  {
    Ftcfl = paramx;
  }
  
  public static void a(y paramy)
  {
    Ftcfk = paramy;
  }
  
  public static void a(a parama)
  {
    Ftcfj = parama;
  }
  
  public static void a(ac paramac)
  {
    Fthandler = paramac;
  }
  
  public static void b(r paramr)
  {
    FtaZg = paramr;
  }
  
  public static Context getContext()
  {
    return Ftcfi;
  }
  
  public static void setContext(Context paramContext)
  {
    Ftcfi = paramContext;
  }
  
  public static abstract interface a
  {
    public abstract void R(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */