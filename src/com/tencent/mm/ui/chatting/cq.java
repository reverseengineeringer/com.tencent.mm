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
import com.tencent.mm.aw.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.downloader.d.a;
import com.tencent.mm.pluginsdk.ui.tools.i;
import com.tencent.mm.pluginsdk.ui.tools.i.a;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

public final class cq
{
  SharedPreferences bxg;
  long dAE = -1L;
  LinearLayout duT = null;
  String fIq;
  String fIr;
  String fIs;
  ChatFooterCustom kWA;
  FrameLayout kWB;
  FrameLayout kWC;
  TextView kWD;
  ImageView kWE;
  a kWF = a.kWQ;
  int kWG = -1;
  public boolean kWH;
  String kWI = null;
  String kWJ;
  View.OnClickListener kWK = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      new Intent().putExtra("composeType", 1);
      com.tencent.mm.ar.c.u(mContext, "qqmail", ".ui.ComposeUI");
    }
  };
  View.OnClickListener kWL = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      switch (cq.7.kWP[kWF.ordinal()])
      {
      }
      do
      {
        return;
        h.fUJ.g(11288, new Object[] { Integer.valueOf(6) });
        paramAnonymousView = cq.this;
        if (!ah.ds(mContext))
        {
          g.a(mContext, a.A(mContext, 2131428021), "", a.A(mContext, 2131428022), null);
          return;
        }
        if (!ah.dB(mContext))
        {
          g.a(mContext, 2131428018, 0, 2131428020, 2131428019, new cq.3(paramAnonymousView), null);
          return;
        }
        g.a(mContext, 2131428016, 0, 2131428020, 2131428019, new cq.4(paramAnonymousView), null);
        return;
        paramAnonymousView = cq.this;
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[cancelDownload]");
        com.tencent.mm.pluginsdk.model.downloader.c.aQc().cG(dAE);
        paramAnonymousView.beI();
        return;
        h.fUJ.g(11288, new Object[] { Integer.valueOf(7) });
        paramAnonymousView = cq.this;
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[installQQMail]");
        ay.i(kWI, mContext);
        return;
        h.fUJ.g(11288, new Object[] { Integer.valueOf(5) });
        cq localcq = cq.this;
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[openQQMail]");
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "mQQMailScheme = %s", new Object[] { kWJ });
        if (ay.kz(kWJ)) {
          paramAnonymousView = mContext.getPackageManager().getLaunchIntentForPackage("com.tencent.androidqqmail");
        }
        for (;;)
        {
          u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "intent = %s", new Object[] { paramAnonymousView });
          mContext.startActivity(paramAnonymousView);
          return;
          Intent localIntent = new Intent();
          localIntent.setData(Uri.parse(kWJ));
          localIntent.addFlags(268435456);
          if (Build.VERSION.SDK_INT >= 11) {
            localIntent.addFlags(32768);
          }
          paramAnonymousView = localIntent;
          if (!ay.n(mContext, localIntent)) {
            paramAnonymousView = mContext.getPackageManager().getLaunchIntentForPackage("com.tencent.androidqqmail");
          }
        }
      } while (!kWH);
      cq.a(cq.this);
    }
  };
  private i.a kWM = new i.a()
  {
    public final void aod()
    {
      kWD.setText(2131428011);
    }
    
    public final void jL(int paramAnonymousInt)
    {
      kWG = paramAnonymousInt;
      beJ();
    }
  };
  Context mContext;
  
  public cq(ChatFooterCustom paramChatFooterCustom)
  {
    mContext = paramChatFooterCustom.getContext();
    kWA = paramChatFooterCustom;
  }
  
  final void beH()
  {
    if (kWF == a.kWU)
    {
      kWE.setImageResource(2130903489);
      return;
    }
    kWE.setImageResource(2130903608);
  }
  
  public final void beI()
  {
    Object localObject;
    if (p.m(mContext, "com.tencent.androidqqmail")) {
      localObject = a.kWU;
    }
    for (;;)
    {
      kWF = ((a)localObject);
      beH();
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[initRightBtnTv: status:%s]", new Object[] { kWF.toString() });
      switch (7.kWP[kWF.ordinal()])
      {
      default: 
        i.a(kWM);
        return;
        bxg = mContext.getSharedPreferences("QQMAIL", 4);
        dAE = bxg.getLong("qqmail_downloadid", -1L);
        if (dAE < 0L)
        {
          if (ay.kz(fIq)) {
            localObject = a.kWV;
          } else {
            localObject = a.kWR;
          }
        }
        else
        {
          localObject = com.tencent.mm.pluginsdk.model.downloader.c.aQc().cH(dAE);
          int i = status;
          kWI = path;
          switch (i)
          {
          case 2: 
          default: 
            if (ay.kz(fIq)) {
              localObject = a.kWV;
            }
            break;
          case 3: 
            if (com.tencent.mm.a.e.ax(kWI)) {
              localObject = a.kWT;
            } else if (ay.kz(fIq)) {
              localObject = a.kWV;
            } else {
              localObject = a.kWR;
            }
            break;
          case 1: 
            localObject = a.kWS;
            continue;
            localObject = a.kWR;
          }
        }
        break;
      }
    }
    kWD.setText(2131428013);
    return;
    kWD.setText(2131428012);
    return;
    i.a(kWM);
  }
  
  final void beJ()
  {
    if (kWG == 0)
    {
      kWD.setText(2131428011);
      return;
    }
    if (kWG > 99)
    {
      kWD.setText(2131428015);
      return;
    }
    kWD.setText(String.format(a.A(mContext, 2131428014), new Object[] { Integer.valueOf(kWG) }));
  }
  
  private static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */