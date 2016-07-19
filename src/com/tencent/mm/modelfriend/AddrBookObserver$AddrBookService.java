package com.tencent.mm.modelfriend;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.IBinder;
import com.tencent.mm.e.a.gh;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public class AddrBookObserver$AddrBookService
  extends Service
{
  public static boolean bEE = false;
  public static String bEG = "key_sync_session";
  public static boolean byG = false;
  private a.b bEH = new a.b()
  {
    public final void aA(boolean paramAnonymousBoolean)
    {
      if (!paramAnonymousBoolean)
      {
        v.v("MicroMsg.AddrBookObserver", "onSyncEnd not sync succ, do not upload");
        stopSelf();
        AddrBookObserver.AddrBookService.bEE = false;
        return;
      }
      System.currentTimeMillis();
      ac localac = new ac(m.yX(), m.yW());
      ah.tF().a(localac, 0);
      stopSelf();
      AddrBookObserver.AddrBookService.bEE = false;
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
      v.i("MicroMsg.AddrBookObserver", "service start intent:%b", new Object[] { Boolean.valueOf(bool) });
      if (paramIntent != null) {
        break;
      }
      v.e("MicroMsg.AddrBookObserver", "intent == null, stop service");
      stopSelf();
      return 2;
    }
    float f1 = paramIntent.getFloatExtra(bEG, -1.0F);
    if (f1 == -1.0F)
    {
      v.e("MicroMsg.AddrBookObserver", "onStartCommand session == -1, stop service");
      stopSelf();
      return 2;
    }
    paramIntent = aa.getContext().getSharedPreferences(aa.aZO(), 0);
    float f2 = paramIntent.getFloat(bEG, 0.0F);
    if (f2 == f1)
    {
      v.d("MicroMsg.AddrBookObserver", "onStartCommand session the same : %f", new Object[] { Float.valueOf(f2) });
      stopSelf();
      return 2;
    }
    paramIntent.edit().putFloat(bEG, f1).commit();
    v.d("MicroMsg.AddrBookObserver", "onStartCommand new session:%f", new Object[] { Float.valueOf(f1) });
    if (byG)
    {
      v.i("MicroMsg.AddrBookObserver", "service canceled");
      byG = false;
      stopSelf();
      return 2;
    }
    if (ah.th())
    {
      v.e("MicroMsg.AddrBookObserver", "[onStartCommand] getCode is null, stop service");
      stopSelf();
      return 2;
    }
    ah.tK();
    try
    {
      if (!ah.rg())
      {
        v.i("MicroMsg.AddrBookObserver", "account not ready, stop sync");
        stopSelf();
        return 2;
      }
    }
    catch (Exception paramIntent)
    {
      v.e("MicroMsg.AddrBookObserver", "AddrBookService onStart [%s]", new Object[] { paramIntent.getMessage() });
      stopSelf();
      return 2;
    }
    if (com.tencent.mm.plugin.ipcall.d.afv())
    {
      paramIntent = new gh();
      com.tencent.mm.sdk.c.a.kug.y(paramIntent);
    }
    if ((m.yT()) && (!m.yP()))
    {
      v.i("MicroMsg.AddrBookObserver", "start sync");
      if (!com.tencent.mm.modelsimple.d.aV(this))
      {
        bEE = true;
        a.a(bEH);
        return 2;
      }
      v.e("MicroMsg.AddrBookObserver", "requestSync false, stop service");
      stopSelf();
      return 2;
    }
    v.e("MicroMsg.AddrBookObserver", "can not sync addr book now, stop service");
    stopSelf();
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.AddrBookObserver.AddrBookService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */