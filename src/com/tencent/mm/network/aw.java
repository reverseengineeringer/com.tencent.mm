package com.tencent.mm.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class aw
{
  private static aw bST;
  private static boolean hasInit = false;
  private ax bSU;
  private ay bSV;
  private Context bSW;
  private a bSX;
  private av bSY;
  private au bSZ;
  private Looper bTa;
  private aq bTb;
  private z bbL;
  private ac handler;
  
  private static aw CQ()
  {
    if (bST == null) {
      bST = new aw();
    }
    return bST;
  }
  
  private static SharedPreferences CR()
  {
    return aa.getContext().getSharedPreferences("notify_key_pref_no_account", j.pj());
  }
  
  public static SharedPreferences CS()
  {
    String str2 = CR().getString("login_weixin_username", "");
    String str1 = str2;
    if (bn.iW(str2))
    {
      str2 = com.tencent.mm.model.aw.boE.y("login_weixin_username", "");
      str1 = str2;
      if (!bn.iW(str2))
      {
        CR().edit().putString("login_weixin_username", str2).commit();
        str1 = str2;
      }
    }
    str1 = "notify_key_pref" + str1;
    return aa.getContext().getSharedPreferences(str1, j.pj());
  }
  
  public static void CT()
  {
    SharedPreferences localSharedPreferences;
    int i;
    if (!hasInit)
    {
      localSharedPreferences = CS();
      long l = localSharedPreferences.getLong("wakeup_alarm_last_tick", 0L);
      i = localSharedPreferences.getInt("wakeup_alarm_last_cnt", 0);
      if ((l == 0L) || (l > bn.DM()))
      {
        t.i("!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm", "dealWithOnCreate, invalid time, thisCnt:%d", new Object[] { Integer.valueOf(i) });
        localSharedPreferences.edit().putLong("wakeup_alarm_last_tick", bn.DM()).commit();
        localSharedPreferences.edit().putInt("wakeup_alarm_last_cnt", 1).commit();
        return;
      }
      if (bn.Y(l) <= 86400000L) {
        break label201;
      }
      localSharedPreferences.edit().putInt("wakeup_alarm_launch_cnt", i).commit();
      localSharedPreferences.edit().putLong("wakeup_alarm_last_tick", bn.DM()).commit();
      localSharedPreferences.edit().putInt("wakeup_alarm_last_cnt", 1).commit();
      t.i("!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm", "dealWithOnCreate, statistics cycle expire, thisCnt:%d", new Object[] { Integer.valueOf(i) });
    }
    for (;;)
    {
      hasInit = true;
      return;
      label201:
      localSharedPreferences.edit().putInt("wakeup_alarm_last_cnt", i + 1).commit();
      t.i("!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm", "dealWithOnCreate, add up launch count to:%d", new Object[] { Integer.valueOf(i + 1) });
    }
  }
  
  public static boolean CU()
  {
    int j = 1;
    SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("notify_key_pref" + com.tencent.mm.model.aw.boE.y("login_user_name", ""), j.pj());
    int i = localSharedPreferences.getInt("wakeup_alarm_launch_cnt", 0);
    int k = localSharedPreferences.getInt("wakeup_alarm_last_cnt", 0);
    t.i("!32@/B4Tb64lLpKr81rUquYvfk5lPAvfKJIm", "isFrequentlyLaunch cnt:%d, thisCnt:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(k) });
    if (i > 10)
    {
      i = 1;
      if (k <= 10) {
        break label105;
      }
    }
    for (;;)
    {
      return j | i;
      i = 0;
      break;
      label105:
      j = 0;
    }
  }
  
  public static ax CV()
  {
    return CQbSU;
  }
  
  public static ay CW()
  {
    return CQbSV;
  }
  
  public static ac CX()
  {
    return CQhandler;
  }
  
  public static a CY()
  {
    return CQbSX;
  }
  
  public static z CZ()
  {
    return CQbbL;
  }
  
  public static av Da()
  {
    return CQbSY;
  }
  
  public static au Db()
  {
    return CQbSZ;
  }
  
  public static Looper Dc()
  {
    if (CQbTa == null)
    {
      HandlerThread localHandlerThread = e.yi("MMPushCore_handlerThread");
      localHandlerThread.start();
      CQbTa = localHandlerThread.getLooper();
    }
    return CQbTa;
  }
  
  public static aq Dd()
  {
    return CQbTb;
  }
  
  public static void a(aq paramaq)
  {
    CQbTb = paramaq;
  }
  
  public static void a(au paramau)
  {
    CQbSZ = paramau;
  }
  
  public static void a(av paramav)
  {
    CQbSY = paramav;
  }
  
  public static void a(a parama)
  {
    CQbSX = parama;
  }
  
  public static void a(ax paramax)
  {
    CQbSU = paramax;
  }
  
  public static void a(ay paramay)
  {
    CQbSV = paramay;
  }
  
  public static void a(ac paramac)
  {
    CQhandler = paramac;
  }
  
  public static void b(z paramz)
  {
    CQbbL = paramz;
  }
  
  public static Context getContext()
  {
    return CQbSW;
  }
  
  public static void setContext(Context paramContext)
  {
    CQbSW = paramContext;
  }
  
  public static abstract interface a
  {
    public abstract void ao(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */