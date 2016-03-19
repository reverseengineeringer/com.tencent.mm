package com.tencent.mm.modelfriend;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.IBinder;
import com.tencent.mm.d.a.fx;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public class AddrBookObserver$AddrBookService
  extends Service
{
  public static boolean bFv = false;
  public static boolean bLk = false;
  public static String bLm = "key_sync_session";
  private a.b bLn = new a.b()
  {
    public final void aU(boolean paramAnonymousBoolean)
    {
      if (!paramAnonymousBoolean)
      {
        u.v("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "onSyncEnd not sync succ, do not upload");
        stopSelf();
        AddrBookObserver.AddrBookService.bLk = false;
        return;
      }
      System.currentTimeMillis();
      ac localac = new ac(m.yK(), m.yJ());
      ah.tE().d(localac);
      stopSelf();
      AddrBookObserver.AddrBookService.bLk = false;
    }
  };
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    super.onStartCommand(paramIntent, paramInt1, paramInt2);
    if (paramIntent == null) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "service start intent:%b", new Object[] { Boolean.valueOf(bool) });
      if (paramIntent != null) {
        break;
      }
      u.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "intent == null, stop service");
      stopSelf();
      return 2;
    }
    float f1 = paramIntent.getFloatExtra(bLm, -1.0F);
    if (f1 == -1.0F)
    {
      u.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "onStartCommand session == -1, stop service");
      stopSelf();
      return 2;
    }
    paramIntent = y.getContext().getSharedPreferences(y.aUK(), 0);
    float f2 = paramIntent.getFloat(bLm, 0.0F);
    if (f2 == f1)
    {
      u.d("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "onStartCommand session the same : %f", new Object[] { Float.valueOf(f2) });
      stopSelf();
      return 2;
    }
    paramIntent.edit().putFloat(bLm, f1).commit();
    u.d("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "onStartCommand new session:%f", new Object[] { Float.valueOf(f1) });
    if (bFv)
    {
      u.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "service canceled");
      bFv = false;
      stopSelf();
      return 2;
    }
    if (ah.tg())
    {
      u.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "[onStartCommand] getCode is null, stop service");
      stopSelf();
      return 2;
    }
    ah.tJ();
    try
    {
      if (!ah.rh())
      {
        u.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "account not ready, stop sync");
        stopSelf();
        return 2;
      }
    }
    catch (Exception paramIntent)
    {
      u.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "AddrBookService onStart [%s]", new Object[] { paramIntent.getMessage() });
      stopSelf();
      return 2;
    }
    paramIntent = new fx();
    com.tencent.mm.sdk.c.a.jUF.j(paramIntent);
    if ((m.yG()) && (!m.yC()))
    {
      u.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "start sync");
      if (!d.aZ(this))
      {
        bLk = true;
        a.a(bLn);
        return 2;
      }
      u.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "requestSync false, stop service");
      stopSelf();
      return 2;
    }
    u.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "can not sync addr book now, stop service");
    stopSelf();
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.AddrBookObserver.AddrBookService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */