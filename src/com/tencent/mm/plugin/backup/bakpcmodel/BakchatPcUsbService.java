package com.tencent.mm.plugin.backup.bakpcmodel;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.jg.JgClassChecked;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.backup.c.g;
import com.tencent.mm.plugin.backup.f.i;
import com.tencent.mm.plugin.backup.moveui.BakMoveErrUI;
import com.tencent.mm.plugin.backup.moveui.BakMoveNewUI;
import com.tencent.mm.protocal.b.iy;
import com.tencent.mm.protocal.b.sf;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.LinkedList;

@JgClassChecked(author=20, fComment="checked", lastDate="20140422", reviewer=20, vComment={com.jg.EType.SERVICESCHECK})
public class BakchatPcUsbService
  extends Service
  implements com.tencent.mm.t.d
{
  private boolean com = false;
  private boolean con = false;
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    v.i("MicroMsg.BakchatPcUsbService", "onCreate()");
    super.onCreate();
    ah.tF().a(595, this);
    com.tencent.mm.plugin.backup.c.b.a(1, this);
  }
  
  public void onDestroy()
  {
    ah.tF().b(595, this);
    com.tencent.mm.plugin.backup.c.b.b(1, this);
    super.onDestroy();
    v.i("MicroMsg.BakchatPcUsbService", "onDestroy" + Thread.currentThread().getName());
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramj instanceof com.tencent.mm.plugin.backup.c.b))
    {
      if ((paramj.getType() == 1) && (paramInt1 == 0) && (paramInt2 == 0))
      {
        paramString = new Intent().setClassName(this, "com.tencent.mm.ui.LauncherUI");
        paramString.addFlags(335544320);
        paramString.putExtra("nofification_type", "back_to_pcmgr_notification");
        startActivity(paramString);
      }
      stopSelf();
    }
    while (!(paramj instanceof g)) {
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramj = (sf)bkQ.byi.byq;
      if (con)
      {
        com.tencent.mm.plugin.backup.c.b.a(com.tencent.mm.plugin.backup.e.b.HG());
        com.tencent.mm.plugin.backup.c.b.a(com.tencent.mm.plugin.backup.e.b.HD());
        com.tencent.mm.plugin.backup.c.b.setMode(2);
        paramString = null;
        paramInt1 = 0;
        if (q.ciR)
        {
          paramString = q.ciS;
          paramInt1 = q.ciT;
          if (!h.se().equals(jxo))
          {
            v.e("MicroMsg.BakchatPcUsbService", "username not equal:self:%s, resp.acc:%s", new Object[] { h.se(), jxo });
            paramString = null;
          }
          if (be.kf(paramString)) {
            break label373;
          }
          com.tencent.mm.plugin.backup.e.b.HD().connect(paramString, paramInt1);
          localObject = new Intent(aa.getContext(), BakMoveNewUI.class);
          ((Intent)localObject).putExtra("should_auth", true);
          ((Intent)localObject).putExtra("WifiName", jxp);
          ((Intent)localObject).putExtra("DataSize", cmO);
          ((Intent)localObject).putExtra("ip", paramString);
          v.i("MicroMsg.BakchatPcUsbService", "WifiName %s, DataSize:%d, ip:%s, port:%d", new Object[] { jxp, Long.valueOf(cmO), paramString, Integer.valueOf(paramInt1) });
          ((Intent)localObject).addFlags(335544320);
          aa.getContext().startActivity((Intent)localObject);
        }
        for (;;)
        {
          stopSelf();
          return;
          if (jxl > 0)
          {
            localObject = (iy)jxm.getFirst();
            paramString = jEY;
            paramInt1 = ((Integer)jEZ.getFirst()).intValue();
            break;
          }
          v.e("MicroMsg.BakchatPcUsbService", "addr count is empty");
          break;
          label373:
          paramString = new Intent(aa.getContext(), BakMoveErrUI.class);
          paramString.putExtra("getConnectInfoErr", true);
          paramString.addFlags(335544320);
          aa.getContext().startActivity(paramString);
        }
      }
      if (com)
      {
        v.i("MicroMsg.BakchatPcUsbService", "from wifi, reconnect");
        com.tencent.mm.plugin.backup.e.b.HA().Hn();
      }
      if ((!com) && (Type == 1))
      {
        v.e("MicroMsg.BakchatPcUsbService", "broast from usb but type is wifi, url may be fake!!!!");
        stopSelf();
        return;
      }
      paramString = com.tencent.mm.plugin.backup.e.b.HB();
      Object localObject = jxn;
      String str = jxo;
      cnL = ((String)localObject);
      cnM = str;
      com.tencent.mm.plugin.backup.c.b.a(com.tencent.mm.plugin.backup.e.b.HB());
      com.tencent.mm.plugin.backup.c.b.a(com.tencent.mm.plugin.backup.e.b.HA());
      com.tencent.mm.plugin.backup.c.b.setMode(1);
      paramString = com.tencent.mm.plugin.backup.e.b.HA();
      paramInt1 = Type;
      paramj = jxm;
      v.i("MicroMsg.BakchatPcEngine", "connect");
      paramString.Hp();
      com.tencent.mm.sdk.i.e.a(new e.1(paramString, paramInt1, paramj), "BakchatPcEngine_connect");
      return;
    }
    if (con)
    {
      paramString = new Intent(aa.getContext(), BakMoveErrUI.class);
      paramString.putExtra("getConnectInfoErr", true);
      paramString.addFlags(335544320);
      aa.getContext().startActivity(paramString);
      stopSelf();
      return;
    }
    HCcnm = 2;
    com.tencent.mm.plugin.backup.e.b.HC().uH();
    if ((paramInt1 == 4) && (paramInt2 == 63525))
    {
      v.i("MicroMsg.BakchatPcUsbService", "getConnect info: INVALID URL");
      if (!com) {}
    }
    for (;;)
    {
      com.tencent.mm.plugin.backup.e.b.HB();
      d.Hf();
      stopSelf();
      return;
      v.i("MicroMsg.BakchatPcUsbService", "getConnect info other error");
    }
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    paramInt1 = 1;
    v.i("MicroMsg.BakchatPcUsbService", "onStartCommand()");
    if (paramIntent == null)
    {
      v.w("MicroMsg.BakchatPcUsbService", "onStartCommand intent is null");
      return 2;
    }
    String str = paramIntent.getStringExtra("url");
    if (be.kf(str))
    {
      v.e("MicroMsg.BakchatPcUsbService", "onStartCommand url is null");
      stopSelf();
      return 2;
    }
    com = paramIntent.getBooleanExtra("isFromWifi", false);
    con = paramIntent.getBooleanExtra("isMove", false);
    v.i("MicroMsg.BakchatPcUsbService", "Broadcast url:%s, isFromWifi:%b, isMove:%b", new Object[] { str, Boolean.valueOf(com), Boolean.valueOf(con) });
    if (con)
    {
      paramIntent = new g(str);
      ah.tF().a(paramIntent, 0);
      com.tencent.mm.plugin.backup.c.b.b(1, this);
      return 2;
    }
    com.tencent.mm.plugin.backup.e.b.HC().uH();
    paramIntent = com.tencent.mm.plugin.backup.e.b.HC();
    if (com) {
      paramInt1 = 2;
    }
    cnl = paramInt1;
    if ((!con) && (!ah.tJ()))
    {
      v.e("MicroMsg.BakchatPcUsbService", "onStartCommand not in Login state");
      paramIntent = new Intent().setClassName(this, "com.tencent.mm.ui.LauncherUI");
      paramIntent.addFlags(335544320);
      paramIntent.putExtra("nofification_type", "back_to_pcmgr_notification");
      startActivity(paramIntent);
      return 2;
    }
    paramIntent = new g(str);
    ah.tF().a(paramIntent, 0);
    return 2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.BakchatPcUsbService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */