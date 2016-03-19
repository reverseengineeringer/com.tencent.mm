package com.tencent.mm.ui.c;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMAppMgr;
import java.lang.ref.WeakReference;

public final class m
  extends com.tencent.mm.pluginsdk.ui.b.b
{
  private boolean bVa = false;
  private TextView cNT;
  public ImageView cNV;
  private TextView cOd;
  private ProgressDialog coM = null;
  public View cyN = null;
  private TextView htg;
  private TextView kBc;
  private TextView kBd;
  public ImageView kBe;
  public ImageView kBf;
  public ImageView kBg;
  private ProgressBar kBh;
  String kBi;
  private boolean kBj = false;
  boolean kBk = false;
  
  public m(Context paramContext)
  {
    super(paramContext);
    ZF();
  }
  
  private void ZF()
  {
    if ((!kBj) && (view != null))
    {
      cyN = view.findViewById(2131165721);
      cNT = ((TextView)view.findViewById(2131165723));
      cOd = ((TextView)view.findViewById(2131165724));
      htg = ((TextView)view.findViewById(2131165725));
      kBc = ((TextView)view.findViewById(2131165727));
      kBh = ((ProgressBar)view.findViewById(2131165726));
      cNV = ((ImageView)view.findViewById(2131165722));
      kBe = ((ImageView)view.findViewById(2131165731));
      kBf = ((ImageView)view.findViewById(2131165730));
      kBg = ((ImageView)view.findViewById(2131165729));
      kBd = ((TextView)view.findViewById(2131165728));
      kBe.setVisibility(8);
      kBj = true;
    }
  }
  
  public final boolean Rt()
  {
    int j = 0;
    final int i = com.tencent.mm.model.ah.tE().vL();
    Object localObject = com.tencent.mm.model.ah.tE().getNetworkServerIp();
    kBi = String.format("http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s", new Object[] { "0x" + Integer.toHexString(com.tencent.mm.protocal.b.iUf), com.tencent.mm.protocal.b.bwR, h.sc(), localObject, com.tencent.mm.sdk.platformtools.t.aUB() });
    ZF();
    u.i("!32@/B4Tb64lLpLZK4S58QkvjMJNCW0pm8rv", "update st:%d", new Object[] { Integer.valueOf(i) });
    boolean bool1;
    boolean bool2;
    switch (i)
    {
    case 1: 
    case 2: 
    case 5: 
    default: 
      bool1 = false;
      if (bool1)
      {
        htg.setVisibility(8);
        cNT.setVisibility(0);
        cyN.setBackgroundResource(2130970253);
        cNV.setImageResource(2130903517);
        kBf.setVisibility(8);
        kBg.setVisibility(8);
        kBd.setVisibility(8);
        bool2 = bool1;
        label215:
        bool1 = bool2;
        if (!bool2)
        {
          kBe.setVisibility(8);
          bool1 = bool2;
          if (com.tencent.mm.platformtools.r.cmF)
          {
            i = com.tencent.mm.sdk.platformtools.ah.dC((Context)iJu.get());
            if ((!com.tencent.mm.sdk.platformtools.ah.pt(i)) || (kBk)) {
              break label1028;
            }
            cNT.setText(((Context)iJu.get()).getString(2131429203));
            cOd.setText(((Context)iJu.get()).getString(2131429202));
            cOd.setVisibility(0);
            kBc.setVisibility(8);
            kBh.setVisibility(8);
            cNV.setVisibility(0);
            kBe.setVisibility(0);
            cyN.setOnClickListener(new View.OnClickListener()
            {
              public final void onClick(View paramAnonymousView)
              {
                try
                {
                  com.tencent.mm.sdk.platformtools.ah.F((Context)iJu.get(), i);
                  return;
                }
                catch (Exception paramAnonymousView) {}
              }
            });
            kBe.setOnClickListener(new View.OnClickListener()
            {
              public final void onClick(View paramAnonymousView)
              {
                MMAppMgr.b((Context)iJu.get(), i, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
                {
                  public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                  {
                    try
                    {
                      cyN.setVisibility(8);
                      kBk = true;
                      com.tencent.mm.sdk.platformtools.ah.F((Context)iJu.get(), csD);
                      return;
                    }
                    catch (Exception paramAnonymous2DialogInterface) {}
                  }
                }, new DialogInterface.OnClickListener()
                {
                  public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                  {
                    cyN.setVisibility(8);
                    kBk = true;
                  }
                });
              }
            });
            bool1 = true;
          }
        }
        label389:
        kBg.setImageResource(2130903591);
        kBe.setImageResource(2130970006);
        localObject = cyN;
        if (!bool1) {
          break label1043;
        }
      }
      break;
    }
    label879:
    label914:
    label1018:
    label1023:
    label1028:
    label1043:
    for (i = j;; i = 8)
    {
      ((View)localObject).setVisibility(i);
      return bool1;
      cNT.setText(2131427839);
      cOd.setVisibility(8);
      kBc.setVisibility(8);
      kBh.setVisibility(8);
      cNV.setVisibility(0);
      cyN.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("title", ((Context)iJu.get()).getString(2131427839));
          paramAnonymousView.putExtra("rawUrl", ((Context)iJu.get()).getString(2131432235));
          paramAnonymousView.putExtra("showShare", false);
          com.tencent.mm.ar.c.c((Context)iJu.get(), "webview", ".ui.tools.WebViewUI", paramAnonymousView);
        }
      });
      bool1 = true;
      break;
      cNT.setText(2131427838);
      cOd.setVisibility(8);
      kBc.setVisibility(8);
      kBh.setVisibility(0);
      cNV.setVisibility(0);
      bool1 = true;
      break;
      cNT.setText(2131427840);
      cOd.setVisibility(8);
      kBc.setVisibility(8);
      kBh.setVisibility(8);
      cNV.setVisibility(0);
      cyN.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.ar.c.u((Context)iJu.get(), "traceroute", ".ui.NetworkDiagnoseIntroUI");
        }
      });
      bool1 = true;
      break;
      cNT.setText(2131427841);
      cOd.setText(((Context)iJu.get()).getString(2131427842));
      cOd.setVisibility(0);
      kBc.setVisibility(8);
      kBh.setVisibility(8);
      cNV.setVisibility(0);
      cyN.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (!com.tencent.mm.platformtools.t.C((Context)iJu.get(), kBi))
          {
            paramAnonymousView = new Intent();
            paramAnonymousView.putExtra("title", ((Context)iJu.get()).getString(2131427840));
            paramAnonymousView.putExtra("rawUrl", ((Context)iJu.get()).getString(2131432235));
            paramAnonymousView.putExtra("showShare", false);
            com.tencent.mm.ar.c.c((Context)iJu.get(), "webview", ".ui.tools.WebViewUI", paramAnonymousView);
          }
        }
      });
      bool1 = true;
      break;
      if ((com.tencent.mm.model.c.cv(tDbzI)) && (com.tencent.mm.modelsimple.r.dO(tDbzJ)))
      {
        com.tencent.mm.model.ah.tE().d(new com.tencent.mm.modelsimple.r(tDbzJ));
        bool2 = bool1;
        break label215;
      }
      bool2 = bool1;
      if (!com.tencent.mm.model.c.cv(tDbzI)) {
        break label215;
      }
      bool2 = bool1;
      if (com.tencent.mm.platformtools.t.kz(com.tencent.mm.modelsimple.r.caX)) {
        break label215;
      }
      bool2 = bool1;
      if (com.tencent.mm.modelsimple.r.Cw()) {
        break label215;
      }
      cyN.setBackgroundResource(2130970275);
      ((Context)iJu.get()).getResources().getDimensionPixelSize(2131034587);
      cNT.setVisibility(8);
      cOd.setVisibility(8);
      htg.setVisibility(0);
      htg.setText(com.tencent.mm.modelsimple.r.caX);
      kBc.setVisibility(8);
      kBh.setVisibility(8);
      if (com.tencent.mm.modelsimple.r.Cv() == 1)
      {
        cNV.setImageResource(2130903054);
        cNV.setVisibility(0);
        kBf.setVisibility(8);
        localObject = kBg;
        if (!h.cw(h.sh())) {
          break label1018;
        }
        i = 8;
        ((ImageView)localObject).setVisibility(i);
        localObject = kBd;
        if (!h.cw(h.sh())) {
          break label1023;
        }
      }
      for (i = 8;; i = 0)
      {
        ((TextView)localObject).setVisibility(i);
        cyN.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            com.tencent.mm.ar.c.u((Context)iJu.get(), "webwx", ".ui.WebWXLogoutUI");
          }
        });
        bool2 = true;
        break;
        if (com.tencent.mm.modelsimple.r.Cv() == 2)
        {
          cNV.setImageResource(2130903057);
          break label879;
        }
        if (com.tencent.mm.modelsimple.r.Cv() == 3)
        {
          cNV.setImageResource(2130903067);
          break label879;
        }
        cNV.setImageResource(2130903042);
        break label879;
        i = 0;
        break label914;
      }
      kBe.setVisibility(8);
      bool1 = bool2;
      break label389;
    }
  }
  
  public final void bco()
  {
    if (cyN != null) {
      cyN.setVisibility(8);
    }
  }
  
  public final int getLayoutId()
  {
    return 2131361986;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */