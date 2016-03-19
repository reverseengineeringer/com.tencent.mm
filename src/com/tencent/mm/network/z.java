package com.tencent.mm.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.model.ag;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ay;

public final class z
{
  private static z cjN;
  private static boolean hasInit = false;
  private r blE;
  private aa cjO;
  private ab cjP;
  private Context cjQ;
  private a cjR;
  private y cjS;
  private x cjT;
  private Looper cjU;
  private u cjV;
  private com.tencent.mm.sdk.platformtools.aa handler;
  
  private static z EX()
  {
    if (cjN == null) {
      cjN = new z();
    }
    return cjN;
  }
  
  private static SharedPreferences EY()
  {
    return com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("notify_key_pref_no_account", 4);
  }
  
  public static SharedPreferences EZ()
  {
    String str2 = EY().getString("login_weixin_username", "");
    String str1 = str2;
    if (ay.kz(str2))
    {
      str2 = ag.bAw.A("login_weixin_username", "");
      str1 = str2;
      if (!ay.kz(str2))
      {
        EY().edit().putString("login_weixin_username", str2).commit();
        str1 = str2;
      }
    }
    str1 = "notify_key_pref" + str1;
    return com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences(str1, 4);
  }
  
  public static void Fa()
  {
    SharedPreferences localSharedPreferences;
    int i;
    if (!hasInit)
    {
      localSharedPreferences = EZ();
      long l = localSharedPreferences.getLong("wakeup_alarm_last_tick", 0L);
      i = localSharedPreferences.getInt("wakeup_alarm_last_cnt", 0);
      if ((l == 0L) || (l > ay.FS()))
      {
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm", "dealWithOnCreate, invalid time, thisCnt:%d", new Object[] { Integer.valueOf(i) });
        localSharedPreferences.edit().putLong("wakeup_alarm_last_tick", ay.FS()).commit();
        localSharedPreferences.edit().putInt("wakeup_alarm_last_cnt", 1).commit();
        return;
      }
      if (ay.an(l) <= 86400000L) {
        break label201;
      }
      localSharedPreferences.edit().putInt("wakeup_alarm_launch_cnt", i).commit();
      localSharedPreferences.edit().putLong("wakeup_alarm_last_tick", ay.FS()).commit();
      localSharedPreferences.edit().putInt("wakeup_alarm_last_cnt", 1).commit();
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm", "dealWithOnCreate, statistics cycle expire, thisCnt:%d", new Object[] { Integer.valueOf(i) });
    }
    for (;;)
    {
      hasInit = true;
      return;
      label201:
      localSharedPreferences.edit().putInt("wakeup_alarm_last_cnt", i + 1).commit();
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm", "dealWithOnCreate, add up launch count to:%d", new Object[] { Integer.valueOf(i + 1) });
    }
  }
  
  public static boolean Fb()
  {
    int j = 1;
    SharedPreferences localSharedPreferences = com.tencent.mm.sdk.platformtools.y.getContext().getSharedPreferences("notify_key_pref" + ag.bAw.A("login_user_name", ""), 4);
    int i = localSharedPreferences.getInt("wakeup_alarm_launch_cnt", 0);
    int k = localSharedPreferences.getInt("wakeup_alarm_last_cnt", 0);
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm", "isFrequentlyLaunch cnt:%d, thisCnt:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(k) });
    if (i > 10)
    {
      i = 1;
      if (k <= 10) {
        break label103;
      }
    }
    for (;;)
    {
      return j | i;
      i = 0;
      break;
      label103:
      j = 0;
    }
  }
  
  public static aa Fc()
  {
    return EXcjO;
  }
  
  public static ab Fd()
  {
    return EXcjP;
  }
  
  public static com.tencent.mm.sdk.platformtools.aa Fe()
  {
    return EXhandler;
  }
  
  public static a Ff()
  {
    return EXcjR;
  }
  
  public static r Fg()
  {
    return EXblE;
  }
  
  public static y Fh()
  {
    return EXcjS;
  }
  
  public static x Fi()
  {
    return EXcjT;
  }
  
  public static Looper Fj()
  {
    if (EXcjU == null)
    {
      HandlerThread localHandlerThread = e.DJ("MMPushCore_handlerThread");
      localHandlerThread.start();
      EXcjU = localHandlerThread.getLooper();
    }
    return EXcjU;
  }
  
  public static u Fk()
  {
    return EXcjV;
  }
  
  public static void a(aa paramaa)
  {
    EXcjO = paramaa;
  }
  
  public static void a(ab paramab)
  {
    EXcjP = paramab;
  }
  
  public static void a(u paramu)
  {
    EXcjV = paramu;
  }
  
  public static void a(x paramx)
  {
    EXcjT = paramx;
  }
  
  public static void a(y paramy)
  {
    EXcjS = paramy;
  }
  
  public static void a(a parama)
  {
    EXcjR = parama;
  }
  
  public static void a(com.tencent.mm.sdk.platformtools.aa paramaa)
  {
    EXhandler = paramaa;
  }
  
  public static void b(r paramr)
  {
    EXblE = paramr;
  }
  
  public static Context getContext()
  {
    return EXcjQ;
  }
  
  public static void setContext(Context paramContext)
  {
    EXcjQ = paramContext;
  }
  
  public static abstract interface a
  {
    public abstract void ao(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */