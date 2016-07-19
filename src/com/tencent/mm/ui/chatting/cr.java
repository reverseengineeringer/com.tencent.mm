package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.downloader.d.a;
import com.tencent.mm.pluginsdk.ui.tools.i;
import com.tencent.mm.pluginsdk.ui.tools.i.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class cr
{
  SharedPreferences bpi;
  long dBX = -1L;
  LinearLayout dvl = null;
  String fRr;
  String fRs;
  String fRt;
  ChatFooterCustom lwH;
  FrameLayout lwI;
  FrameLayout lwJ;
  TextView lwK;
  ImageView lwL;
  a lwM = a.lwX;
  int lwN = -1;
  public boolean lwO;
  String lwP = null;
  String lwQ;
  View.OnClickListener lwR = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      new Intent().putExtra("composeType", 1);
      com.tencent.mm.av.c.v(mContext, "qqmail", ".ui.ComposeUI");
    }
  };
  View.OnClickListener lwS = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      switch (cr.7.lwW[lwM.ordinal()])
      {
      }
      do
      {
        return;
        com.tencent.mm.plugin.report.service.g.gdY.h(11288, new Object[] { Integer.valueOf(6) });
        paramAnonymousView = cr.this;
        if (!ak.dt(mContext))
        {
          com.tencent.mm.ui.base.g.a(mContext, a.E(mContext, 2131231615), "", a.E(mContext, 2131231610), null);
          return;
        }
        if (!ak.dC(mContext))
        {
          com.tencent.mm.ui.base.g.a(mContext, 2131231612, 0, 2131231608, 2131231607, new cr.3(paramAnonymousView), null);
          return;
        }
        com.tencent.mm.ui.base.g.a(mContext, 2131231613, 0, 2131231608, 2131231607, new cr.4(paramAnonymousView), null);
        return;
        paramAnonymousView = cr.this;
        v.i("MicroMsg.ChattingQQMailFooterHandler", "dz[cancelDownload]");
        com.tencent.mm.pluginsdk.model.downloader.c.aUL().cV(dBX);
        paramAnonymousView.bkp();
        return;
        com.tencent.mm.plugin.report.service.g.gdY.h(11288, new Object[] { Integer.valueOf(7) });
        paramAnonymousView = cr.this;
        v.i("MicroMsg.ChattingQQMailFooterHandler", "dz[installQQMail]");
        be.i(lwP, mContext);
        return;
        com.tencent.mm.plugin.report.service.g.gdY.h(11288, new Object[] { Integer.valueOf(5) });
        cr localcr = cr.this;
        v.i("MicroMsg.ChattingQQMailFooterHandler", "dz[openQQMail]");
        v.i("MicroMsg.ChattingQQMailFooterHandler", "mQQMailScheme = %s", new Object[] { lwQ });
        if (be.kf(lwQ)) {
          paramAnonymousView = mContext.getPackageManager().getLaunchIntentForPackage("com.tencent.androidqqmail");
        }
        for (;;)
        {
          v.i("MicroMsg.ChattingQQMailFooterHandler", "intent = %s", new Object[] { paramAnonymousView });
          mContext.startActivity(paramAnonymousView);
          return;
          Intent localIntent = new Intent();
          localIntent.setData(Uri.parse(lwQ));
          localIntent.addFlags(268435456);
          if (Build.VERSION.SDK_INT >= 11) {
            localIntent.addFlags(32768);
          }
          paramAnonymousView = localIntent;
          if (!be.n(mContext, localIntent)) {
            paramAnonymousView = mContext.getPackageManager().getLaunchIntentForPackage("com.tencent.androidqqmail");
          }
        }
      } while (!lwO);
      cr.a(cr.this);
    }
  };
  private i.a lwT = new i.a()
  {
    public final void aqV()
    {
      lwK.setText(2131231618);
    }
    
    public final void kY(int paramAnonymousInt)
    {
      lwN = paramAnonymousInt;
      bkq();
    }
  };
  Context mContext;
  
  public cr(ChatFooterCustom paramChatFooterCustom)
  {
    mContext = paramChatFooterCustom.getContext();
    lwH = paramChatFooterCustom;
  }
  
  final void bko()
  {
    if (lwM == a.lxb)
    {
      lwL.setImageResource(2131165764);
      return;
    }
    lwL.setImageResource(2131165765);
  }
  
  public final void bkp()
  {
    Object localObject;
    if (p.n(mContext, "com.tencent.androidqqmail")) {
      localObject = a.lxb;
    }
    for (;;)
    {
      lwM = ((a)localObject);
      bko();
      v.i("MicroMsg.ChattingQQMailFooterHandler", "dz[initRightBtnTv: status:%s]", new Object[] { lwM.toString() });
      switch (7.lwW[lwM.ordinal()])
      {
      default: 
        i.a(lwT);
        return;
        bpi = mContext.getSharedPreferences("QQMAIL", 4);
        dBX = bpi.getLong("qqmail_downloadid", -1L);
        if (dBX < 0L)
        {
          if (be.kf(fRr)) {
            localObject = a.lxc;
          } else {
            localObject = a.lwY;
          }
        }
        else
        {
          localObject = com.tencent.mm.pluginsdk.model.downloader.c.aUL().cW(dBX);
          int i = status;
          lwP = path;
          switch (i)
          {
          case 2: 
          default: 
            if (be.kf(fRr)) {
              localObject = a.lxc;
            }
            break;
          case 3: 
            if (com.tencent.mm.a.e.aB(lwP)) {
              localObject = a.lxa;
            } else if (be.kf(fRr)) {
              localObject = a.lxc;
            } else {
              localObject = a.lwY;
            }
            break;
          case 1: 
            localObject = a.lwZ;
            continue;
            localObject = a.lwY;
          }
        }
        break;
      }
    }
    lwK.setText(2131231611);
    return;
    lwK.setText(2131231609);
    return;
    i.a(lwT);
  }
  
  final void bkq()
  {
    if (lwN == 0)
    {
      lwK.setText(2131231618);
      return;
    }
    if (lwN > 99)
    {
      lwK.setText(2131231617);
      return;
    }
    lwK.setText(String.format(a.E(mContext, 2131231616), new Object[] { Integer.valueOf(lwN) }));
  }
  
  private static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */