package com.tencent.mm.plugin.backup.moveui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.h.h;
import com.tencent.mm.lan_cs.Client.Java2C;
import com.tencent.mm.lan_cs.Server.Java2C;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.backup.c.a;
import com.tencent.mm.plugin.backup.f.i;
import com.tencent.mm.plugin.backup.f.k;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.lang.reflect.Method;
import java.util.HashSet;

public class BakMoveNewUI
  extends BakMoveBaseUI
  implements com.tencent.mm.plugin.backup.f.f, com.tencent.mm.t.d
{
  private boolean bwz = false;
  private boolean cuE = false;
  private boolean cuF = false;
  private int progress = -1;
  
  private void Jx()
  {
    if (!cuE) {
      finish();
    }
    com.tencent.mm.ui.base.g.a(this, 2131231069, 0, 2131230873, 2131231212, null, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        v.i("MicroMsg.BakMoveNewUI", "try cancel");
        com.tencent.mm.plugin.backup.e.b.HG().fx(30050107);
        com.tencent.mm.plugin.backup.e.b.HG().Jw();
        finish();
      }
    });
  }
  
  public final void Gy()
  {
    boolean bool = false;
    Object localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
    com.tencent.mm.plugin.report.service.g.b(103L, 8L, 1L, false);
    Object localObject2 = getIntent().getStringExtra("WifiName");
    localObject1 = getIntent().getStringExtra("ip");
    Object localObject3 = com.tencent.mm.plugin.backup.e.g.bj(this);
    v.i("MicroMsg.BakMoveNewUI", "initView thisWifi:%s, oldWifi:%s, oldIp:%s", new Object[] { localObject3, localObject2, localObject1 });
    if ((!q.ciR) && ((localObject2 == null) || (!((String)localObject2).equals(localObject3))))
    {
      localObject1 = new Intent(aa.getContext(), BakMoveErrUI.class);
      ((Intent)localObject1).putExtra("wifiNameDifferentErr", true);
      ((Intent)localObject1).putExtra("WifiName", (String)localObject2);
      ((Intent)localObject1).addFlags(335544320);
      aa.getContext().startActivity((Intent)localObject1);
      finish();
      return;
    }
    if ((!q.ciR) && (!com.tencent.mm.plugin.backup.e.g.lG((String)localObject1)))
    {
      localObject1 = new Intent(aa.getContext(), BakMoveErrUI.class);
      ((Intent)localObject1).putExtra("complexWIFIErr", true);
      ((Intent)localObject1).addFlags(335544320);
      aa.getContext().startActivity((Intent)localObject1);
      finish();
      return;
    }
    rR(2131231211);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        BakMoveNewUI.a(BakMoveNewUI.this);
        return true;
      }
    });
    if (com.tencent.mm.plugin.backup.e.g.IB() < 30)
    {
      localObject1 = new Intent(aa.getContext(), BakMoveErrUI.class);
      ((Intent)localObject1).putExtra("battery_not_enough", true);
      ((Intent)localObject1).addFlags(335544320);
      aa.getContext().startActivity((Intent)localObject1);
      finish();
      return;
    }
    localObject2 = com.tencent.mm.plugin.backup.e.b.HG();
    v.i("MicroMsg.MoveBakRecoverServer", "makeAuth");
    ctk = false;
    alg = 0L;
    recvSize = 0L;
    ctA = 0L;
    ctB = 0L;
    bzu = false;
    ctI = true;
    ctE = 0L;
    ctJ.clear();
    com.tencent.mm.plugin.backup.c.b.a(com.tencent.mm.plugin.backup.f.d.csH, (com.tencent.mm.t.d)localObject2);
    try
    {
      if (be.getInt(h.om().getValue("ChattingRecordsKvstatDisable"), 0) == 0) {
        bool = true;
      }
      cts = bool;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    localObject3 = new k(com.tencent.mm.plugin.backup.e.b.HL(), com.tencent.mm.plugin.backup.e.b.HM(), com.tencent.mm.plugin.backup.e.b.HH(), com.tencent.mm.plugin.backup.e.b.HK());
    if (cts)
    {
      localObject2 = coS;
      cmV |= com.tencent.mm.plugin.backup.f.d.ctb;
    }
    ((k)localObject3).Hv();
    HGctC = ((String)localObject1);
  }
  
  public final void Hj()
  {
    progress = -1;
    cud.setText(2131231210);
    cuF = true;
  }
  
  public final void Hk()
  {
    cuE = false;
    cuF = false;
    bwz = true;
    progress = -1;
    cua.setVisibility(0);
    cua.setText(getString(2131231205));
    cub.setVisibility(4);
    cuc.setVisibility(4);
    cud.setVisibility(4);
    cue.setVisibility(0);
    cue.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        finish();
      }
    });
  }
  
  public final void ap(int paramInt1, int paramInt2)
  {
    cua.setText(2131231209);
    if (paramInt1 == 0) {}
    int i;
    for (long l = 0L;; l = paramInt1 * 100L / paramInt2)
    {
      i = (int)l;
      cub.setText(getString(2131231207, new Object[] { Integer.valueOf(i), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }));
      if (progress < i) {
        break;
      }
      return;
    }
    progress = i;
    cuc.setProgress(i);
  }
  
  public final void b(long paramLong1, long paramLong2, int paramInt)
  {
    cuE = true;
    if (progress < 0)
    {
      cud.setText(2131231202);
      cub.setVisibility(0);
      cuc.setVisibility(0);
    }
    String str;
    if (paramInt < 60)
    {
      str = getString(2131231216);
      cua.setText(str);
      if (paramLong1 >= 512000L) {
        break label132;
      }
      cua.setVisibility(4);
      label79:
      if (paramLong2 != 0L) {
        break label143;
      }
    }
    int i;
    label132:
    label143:
    for (long l = 0L;; l = 100L * paramLong1 / paramLong2)
    {
      i = (int)l;
      if (progress < i) {
        break label155;
      }
      return;
      str = getString(2131231214, new Object[] { Integer.valueOf(paramInt / 60 + 1) });
      break;
      cua.setVisibility(0);
      break label79;
    }
    label155:
    if (progress > 0) {
      cua.setVisibility(0);
    }
    progress = i;
    if (paramInt <= 0) {
      cub.setText(com.tencent.mm.plugin.backup.e.g.ax(paramLong1) + "/" + com.tencent.mm.plugin.backup.e.g.ax(paramLong2));
    }
    for (;;)
    {
      cuc.setProgress(i);
      return;
      l = (paramLong2 - paramLong1) / paramInt;
      cub.setText(com.tencent.mm.plugin.backup.e.g.ax(paramLong1) + "/" + com.tencent.mm.plugin.backup.e.g.ax(paramLong2) + "(" + com.tencent.mm.plugin.backup.e.g.ax(l) + "/s)");
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (getIntent().getBooleanExtra("testMode", false))
    {
      paramBundle = q.ciS;
      int i = q.ciT;
      com.tencent.mm.plugin.backup.c.b.a(com.tencent.mm.plugin.backup.e.b.HG());
      com.tencent.mm.plugin.backup.c.b.a(com.tencent.mm.plugin.backup.e.b.HD());
      com.tencent.mm.plugin.backup.c.b.setMode(2);
      com.tencent.mm.plugin.backup.e.b.HD().connect(paramBundle, i);
    }
    HGctl = this;
    com.tencent.mm.a.e.e(new File(com.tencent.mm.plugin.backup.e.b.HY()));
    Gy();
    try
    {
      paramBundle = WifiManager.class.getMethod("isWifiApEnabled", new Class[0]);
      WifiManager localWifiManager = (WifiManager)getSystemService("wifi");
      HGctt = ((Boolean)paramBundle.invoke(localWifiManager, new Object[0])).booleanValue();
      v.d("MicroMsg.BakMoveNewUI", "new isWifiAp:%s", new Object[] { Boolean.valueOf(HGctt) });
      return;
    }
    catch (Exception paramBundle)
    {
      v.e("MicroMsg.BakMoveNewUI", "no such method WifiManager.isWifiApEnabled:%s", new Object[] { new af() });
    }
  }
  
  public void onDestroy()
  {
    HGctl = null;
    i locali = com.tencent.mm.plugin.backup.e.b.HD();
    if (mode == 1)
    {
      Server.Java2C.stop();
      mode = 0;
    }
    for (;;)
    {
      com.tencent.mm.plugin.backup.c.b.clear();
      super.onDestroy();
      return;
      if (mode == 2)
      {
        Client.Java2C.disconnect();
        mode = 0;
      }
    }
  }
  
  public final void onError(int paramInt, String paramString)
  {
    if ((bwz) || (cuF))
    {
      v.i("MicroMsg.BakMoveNewUI", "onError isMergeing drop");
      return;
    }
    progress = -1;
    Intent localIntent = new Intent(aa.getContext(), BakMoveErrUI.class);
    localIntent.putExtra("err_type", paramInt);
    localIntent.putExtra("err_info", paramString);
    localIntent.addFlags(335544320);
    aa.getContext().startActivity(localIntent);
    finish();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4) {}
    for (;;)
    {
      try
      {
        Jx();
        bool = true;
        return bool;
      }
      finally {}
      boolean bool = super.onKeyDown(paramInt, paramKeyEvent);
    }
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.i("MicroMsg.BakMoveNewUI", "onSceneEnd type:%d, errType:%d, errCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramj.getType()), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.moveui.BakMoveNewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */