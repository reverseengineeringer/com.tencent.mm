package com.tencent.mm.modelfriend;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.database.ContentObserver;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public final class AddrBookObserver
  extends ContentObserver
{
  private static boolean btp = false;
  private static boolean bye = false;
  private static boolean byf = false;
  private static Intent byg;
  private static ac handler = new a(Looper.getMainLooper());
  private final Context context;
  
  public AddrBookObserver(Context paramContext)
  {
    super(ac.fetchFreeHandler());
    context = paramContext;
  }
  
  public final void onChange(boolean paramBoolean)
  {
    super.onChange(paramBoolean);
    t.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "address book changed, start sync after 20 second");
    if (bye)
    {
      t.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "isSyncing:" + bye + ", is time to sync:true , return");
      return;
    }
    byf = true;
    handler.removeMessages(0);
    Message localMessage = handler.obtainMessage();
    obj = context;
    what = 0;
    handler.sendMessageDelayed(localMessage, 20000L);
  }
  
  public static class AddrBookService
    extends Service
  {
    public static boolean btp = false;
    public static boolean bye = false;
    public static String byh = "key_sync_session";
    private c.b byi = new b(this);
    
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
        t.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "service start intent:%b", new Object[] { Boolean.valueOf(bool) });
        if (paramIntent != null) {
          break;
        }
        t.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "intent == null, stop service");
        stopSelf();
        return 2;
      }
      float f1 = paramIntent.getFloatExtra(byh, -1.0F);
      if (f1 == -1.0F)
      {
        t.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "onStartCommand session == -1, stop service");
        stopSelf();
        return 2;
      }
      paramIntent = aa.getContext().getSharedPreferences(aa.aES(), 0);
      float f2 = paramIntent.getFloat(byh, 0.0F);
      if (f2 == f1)
      {
        t.d("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "onStartCommand session the same : %f", new Object[] { Float.valueOf(f2) });
        stopSelf();
        return 2;
      }
      paramIntent.edit().putFloat(byh, f1).commit();
      t.d("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "onStartCommand new session:%f", new Object[] { Float.valueOf(f1) });
      if (btp)
      {
        t.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "service canceled");
        btp = false;
        stopSelf();
        return 2;
      }
      if (ax.sO())
      {
        t.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "[onStartCommand] getCode is null, stop service");
        stopSelf();
        return 2;
      }
      ax.tr();
      try
      {
        if (!ax.qZ())
        {
          t.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "account not ready, stop sync");
          stopSelf();
          return 2;
        }
      }
      catch (Exception paramIntent)
      {
        t.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "AddrBookService onStart [%s]", new Object[] { paramIntent.getMessage() });
        stopSelf();
        return 2;
      }
      if ((w.xP()) && (!w.xL()))
      {
        t.i("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "start sync");
        if (!e.aJ(this))
        {
          bye = true;
          c.a(byi);
          return 2;
        }
        t.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "requestSync false, stop service");
        stopSelf();
        return 2;
      }
      t.e("!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ=", "can not sync addr book now, stop service");
      stopSelf();
      return 2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.AddrBookObserver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */