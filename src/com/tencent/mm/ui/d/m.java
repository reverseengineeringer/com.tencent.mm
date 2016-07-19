package com.tencent.mm.ui.d;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.modelsimple.p;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.webwx.ui.WebWXLogoutUI;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMAppMgr;
import java.lang.ref.WeakReference;

public final class m
  extends b
{
  private boolean bOB = false;
  public ImageView cKV;
  private ProgressDialog cka = null;
  private TextView cuj;
  private TextView cuk;
  public View cvL = null;
  private TextView hKS;
  private TextView lah;
  private TextView lai;
  public ImageView laj;
  public ImageView lak;
  public ImageView lal;
  private ProgressBar lam;
  String lan;
  private boolean lao = false;
  boolean lap = false;
  
  public m(Context paramContext)
  {
    super(paramContext);
    abZ();
  }
  
  private void abZ()
  {
    if ((!lao) && (view != null))
    {
      cvL = view.findViewById(2131758261);
      cuj = ((TextView)view.findViewById(2131758263));
      cuk = ((TextView)view.findViewById(2131758264));
      hKS = ((TextView)view.findViewById(2131758265));
      lah = ((TextView)view.findViewById(2131758267));
      lam = ((ProgressBar)view.findViewById(2131758266));
      cKV = ((ImageView)view.findViewById(2131758262));
      laj = ((ImageView)view.findViewById(2131758271));
      lak = ((ImageView)view.findViewById(2131758270));
      lal = ((ImageView)view.findViewById(2131758269));
      lai = ((TextView)view.findViewById(2131758268));
      laj.setVisibility(8);
      lao = true;
    }
  }
  
  public final boolean SM()
  {
    boolean bool3 = true;
    int j = 0;
    final int i = ah.tF().vN();
    final Object localObject = ah.tF().getNetworkServerIp();
    lan = String.format("http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s", new Object[] { "0x" + Integer.toHexString(com.tencent.mm.protocal.c.jry), com.tencent.mm.protocal.c.boS, h.se(), localObject, u.aZF() });
    abZ();
    v.i("MicroMsg.NetWarnView", "update st:%d", new Object[] { Integer.valueOf(i) });
    boolean bool1;
    boolean bool2;
    switch (i)
    {
    case 1: 
    case 2: 
    case 5: 
    default: 
      bool1 = false;
      i = a.fromDPToPix((Context)jgq.get(), 2);
      if (bool1)
      {
        hKS.setVisibility(8);
        cuj.setVisibility(0);
        cvL.setBackgroundResource(2130839499);
        localObject = cKV.getLayoutParams();
        width = a.fromDPToPix((Context)jgq.get(), 31);
        height = a.fromDPToPix((Context)jgq.get(), 31);
        cKV.setLayoutParams((ViewGroup.LayoutParams)localObject);
        cKV.setImageResource(2130839413);
        cKV.setPadding(i, i, i, i);
        lak.setVisibility(8);
        lal.setVisibility(8);
        lai.setVisibility(8);
        bool2 = bool1;
        label299:
        bool1 = bool2;
        if (!bool2)
        {
          laj.setVisibility(8);
          bool1 = bool2;
          if (q.chK)
          {
            i = ak.dD((Context)jgq.get());
            if ((!ak.rk(i)) || (lap)) {
              break label1213;
            }
            cuj.setText(((Context)jgq.get()).getString(2131234231));
            cuk.setText(((Context)jgq.get()).getString(2131234230));
            cuk.setVisibility(0);
            lah.setVisibility(8);
            lam.setVisibility(8);
            cKV.setVisibility(0);
            laj.setVisibility(0);
            cvL.setOnClickListener(new View.OnClickListener()
            {
              public final void onClick(View paramAnonymousView)
              {
                try
                {
                  ak.J((Context)jgq.get(), i);
                  return;
                }
                catch (Exception paramAnonymousView) {}
              }
            });
            laj.setOnClickListener(new View.OnClickListener()
            {
              public final void onClick(View paramAnonymousView)
              {
                MMAppMgr.b((Context)jgq.get(), i, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
                {
                  public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                  {
                    try
                    {
                      cvL.setVisibility(8);
                      lap = true;
                      ak.J((Context)jgq.get(), coh);
                      return;
                    }
                    catch (Exception paramAnonymous2DialogInterface) {}
                  }
                }, new DialogInterface.OnClickListener()
                {
                  public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                  {
                    cvL.setVisibility(8);
                    lap = true;
                  }
                });
              }
            });
            bool1 = bool3;
          }
        }
        label476:
        lal.setImageResource(2131165297);
        laj.setImageResource(2130837742);
        localObject = cvL;
        if (!bool1) {
          break label1228;
        }
      }
      break;
    }
    label956:
    label991:
    label1136:
    label1208:
    label1213:
    label1228:
    for (i = j;; i = 8)
    {
      ((View)localObject).setVisibility(i);
      return bool1;
      cuj.setText(2131234007);
      cuk.setVisibility(8);
      lah.setVisibility(8);
      lam.setVisibility(8);
      cKV.setVisibility(0);
      cvL.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("title", ((Context)jgq.get()).getString(2131234007));
          paramAnonymousView.putExtra("rawUrl", ((Context)jgq.get()).getString(2131234006));
          paramAnonymousView.putExtra("showShare", false);
          com.tencent.mm.av.c.c((Context)jgq.get(), "webview", ".ui.tools.WebViewUI", paramAnonymousView);
        }
      });
      bool1 = true;
      break;
      cuj.setText(2131234005);
      cuk.setVisibility(8);
      lah.setVisibility(8);
      lam.setVisibility(0);
      cKV.setVisibility(0);
      bool1 = true;
      break;
      cuj.setText(2131234010);
      cuk.setVisibility(8);
      lah.setVisibility(8);
      lam.setVisibility(8);
      cKV.setVisibility(0);
      cvL.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          com.tencent.mm.av.c.v((Context)jgq.get(), "traceroute", ".ui.NetworkDiagnoseIntroUI");
        }
      });
      bool1 = true;
      break;
      cuj.setText(2131234008);
      cuk.setText(((Context)jgq.get()).getString(2131234009));
      cuk.setVisibility(0);
      lah.setVisibility(8);
      lam.setVisibility(8);
      cKV.setVisibility(0);
      cvL.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (!s.D((Context)jgq.get(), lan))
          {
            paramAnonymousView = new Intent();
            paramAnonymousView.putExtra("title", ((Context)jgq.get()).getString(2131234010));
            paramAnonymousView.putExtra("rawUrl", ((Context)jgq.get()).getString(2131234006));
            paramAnonymousView.putExtra("showShare", false);
            com.tencent.mm.av.c.c((Context)jgq.get(), "webview", ".ui.tools.WebViewUI", paramAnonymousView);
          }
        }
      });
      bool1 = true;
      break;
      if ((com.tencent.mm.model.c.da(tEbsL)) && (p.ev(tEbsM)))
      {
        ah.tF().a(new p(tEbsM), 0);
        bool2 = bool1;
        break label299;
      }
      bool2 = bool1;
      if (!com.tencent.mm.model.c.da(tEbsL)) {
        break label299;
      }
      bool2 = bool1;
      if (s.kf(p.bUG)) {
        break label299;
      }
      bool2 = bool1;
      if (p.CD()) {
        break label299;
      }
      cvL.setBackgroundResource(2130839500);
      ((Context)jgq.get()).getResources().getDimensionPixelSize(2131427666);
      cuj.setVisibility(8);
      cuk.setVisibility(8);
      hKS.setVisibility(0);
      if (h.db(h.sj())) {
        if ((!p.CG()) && (p.CE()))
        {
          hKS.setText(p.bUN);
          lah.setVisibility(8);
          lam.setVisibility(8);
          if (p.CC() != 1) {
            break label1136;
          }
          cKV.setImageResource(2131165355);
          cKV.setVisibility(0);
          lak.setVisibility(8);
          lal.setVisibility(8);
          localObject = lai;
          if (!h.db(h.sj())) {
            break label1208;
          }
        }
      }
      for (i = 8;; i = 0)
      {
        ((TextView)localObject).setVisibility(i);
        localObject = new Intent();
        ((Intent)localObject).putExtra(WebWXLogoutUI.iQW, p.CF());
        cvL.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            com.tencent.mm.av.c.c((Context)jgq.get(), "webwx", ".ui.WebWXLogoutUI", localObject);
          }
        });
        bool2 = true;
        break;
        hKS.setText(p.bUG);
        break label956;
        if ((!p.CG()) && (p.CE()))
        {
          hKS.setText(p.bUO);
          break label956;
        }
        hKS.setText(p.bUJ);
        break label956;
        if (p.CC() == 2)
        {
          if (p.CE())
          {
            cKV.setImageResource(2131165354);
            break label991;
          }
          cKV.setImageResource(2131165353);
          break label991;
        }
        if (p.CC() == 3)
        {
          cKV.setImageResource(2131165352);
          break label991;
        }
        cKV.setImageResource(2131165888);
        break label991;
      }
      laj.setVisibility(8);
      bool1 = bool2;
      break label476;
    }
  }
  
  public final void bhB()
  {
    if (cvL != null) {
      cvL.setVisibility(8);
    }
  }
  
  public final int getLayoutId()
  {
    return 2130904108;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */