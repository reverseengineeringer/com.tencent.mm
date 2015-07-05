package com.tencent.mm.ui.c;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.modelsimple.q;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;

public final class aj
  extends com.tencent.mm.pluginsdk.ui.b.b
{
  private boolean bGp = false;
  private ProgressDialog bXB = null;
  public View chD = null;
  private TextView cwe;
  public ImageView cwg;
  private TextView cwo;
  private TextView fRl;
  private TextView iBY;
  private TextView iBZ;
  public ImageView iCa;
  public ImageView iCb;
  public ImageView iCc;
  private ProgressBar iCd;
  String iCe;
  private boolean iCf = false;
  boolean iCg = false;
  
  public aj(Context paramContext)
  {
    super(paramContext);
    SA();
  }
  
  private void SA()
  {
    if ((!iCf) && (view != null))
    {
      chD = view.findViewById(a.i.nwview);
      cwe = ((TextView)view.findViewById(a.i.nw_detail));
      cwo = ((TextView)view.findViewById(a.i.nw_detail_tip));
      fRl = ((TextView)view.findViewById(a.i.nw_hint_tip));
      iBY = ((TextView)view.findViewById(a.i.nw_btn));
      iCd = ((ProgressBar)view.findViewById(a.i.nw_prog));
      cwg = ((ImageView)view.findViewById(a.i.nw_icon));
      iCa = ((ImageView)view.findViewById(a.i.close_icon));
      iCb = ((ImageView)view.findViewById(a.i.forward_icon));
      iCc = ((ImageView)view.findViewById(a.i.silent_icon));
      iBZ = ((TextView)view.findViewById(a.i.empty_space));
      iCa.setVisibility(8);
      iCf = true;
    }
  }
  
  public final boolean Nj()
  {
    int j = 0;
    int i = ax.tm().vr();
    Object localObject = ax.tm().getNetworkServerIp();
    iCe = String.format("http://w.mail.qq.com/cgi-bin/report_mm?failuretype=1&devicetype=2&clientversion=%s&os=%s&username=%s&iport=%s&t=weixin_bulletin&f=xhtml&lang=%s", new Object[] { "0x" + Integer.toHexString(com.tencent.mm.protocal.b.hgo), com.tencent.mm.protocal.b.hgg, v.rS(), localObject, s.aEJ() });
    SA();
    t.i("!32@/B4Tb64lLpLZK4S58QkvjMJNCW0pm8rv", "update st:%d", new Object[] { Integer.valueOf(i) });
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
        fRl.setVisibility(8);
        cwe.setVisibility(0);
        chD.setBackgroundResource(a.h.tips_bar_red_selector);
        cwg.setImageResource(a.h.net_warn_icon);
        iCb.setVisibility(8);
        iCc.setVisibility(8);
        iBZ.setVisibility(8);
        bool2 = bool1;
        label217:
        bool1 = bool2;
        if (!bool2)
        {
          iCa.setVisibility(8);
          bool1 = bool2;
          if (ab.bVH)
          {
            i = com.tencent.mm.sdk.platformtools.al.cY((Context)gTl.get());
            if ((!com.tencent.mm.sdk.platformtools.al.mz(i)) || (iCg)) {
              break label1035;
            }
            cwe.setText(((Context)gTl.get()).getString(a.n.process_limited_warn_title));
            cwo.setText(((Context)gTl.get()).getString(a.n.process_limited_warn_message));
            cwo.setVisibility(0);
            iBY.setVisibility(8);
            iCd.setVisibility(8);
            cwg.setVisibility(0);
            iCa.setVisibility(0);
            chD.setOnClickListener(new ao(this, i));
            iCa.setOnClickListener(new ap(this, i));
            bool1 = true;
          }
        }
        label393:
        iCc.setImageResource(a.h.chat_mute_notify_normal);
        iCa.setImageResource(a.h.bottle_close_frame_state);
        localObject = chD;
        if (!bool1) {
          break label1050;
        }
      }
      break;
    }
    label886:
    label921:
    label1025:
    label1030:
    label1035:
    label1050:
    for (i = j;; i = 8)
    {
      ((View)localObject).setVisibility(i);
      return bool1;
      cwe.setText(a.n.net_warn_no_network);
      cwo.setVisibility(8);
      iBY.setVisibility(8);
      iCd.setVisibility(8);
      cwg.setVisibility(0);
      chD.setOnClickListener(new ak(this));
      bool1 = true;
      break;
      cwe.setText(a.n.net_warn_connecting);
      cwo.setVisibility(8);
      iBY.setVisibility(8);
      iCd.setVisibility(0);
      cwg.setVisibility(0);
      bool1 = true;
      break;
      cwe.setText(a.n.net_warn_server_failed);
      cwo.setVisibility(8);
      iBY.setVisibility(8);
      iCd.setVisibility(8);
      cwg.setVisibility(0);
      chD.setOnClickListener(new al(this));
      bool1 = true;
      break;
      cwe.setText(a.n.net_warn_server_down);
      cwo.setText(((Context)gTl.get()).getString(a.n.net_warn_server_down_tip));
      cwo.setVisibility(0);
      iBY.setVisibility(8);
      iCd.setVisibility(8);
      cwg.setVisibility(0);
      chD.setOnClickListener(new am(this));
      bool1 = true;
      break;
      if ((com.tencent.mm.model.b.cu(tlbnU)) && (q.dv(tlbnV)))
      {
        ax.tm().d(new q(tlbnV));
        bool2 = bool1;
        break label217;
      }
      bool2 = bool1;
      if (!com.tencent.mm.model.b.cu(tlbnU)) {
        break label217;
      }
      bool2 = bool1;
      if (ad.iW(q.bKV)) {
        break label217;
      }
      bool2 = bool1;
      if (q.AJ()) {
        break label217;
      }
      chD.setBackgroundResource(a.h.tips_bar_white_selector);
      ((Context)gTl.get()).getResources().getDimensionPixelSize(a.g.NormalPadding);
      cwe.setVisibility(8);
      cwo.setVisibility(8);
      fRl.setVisibility(0);
      fRl.setText(q.bKV);
      iBY.setVisibility(8);
      iCd.setVisibility(8);
      if (q.AI() == 1)
      {
        cwg.setImageResource(a.h.tipsbar_icon_web);
        cwg.setVisibility(0);
        iCb.setVisibility(8);
        localObject = iCc;
        if (!v.cv(v.rX())) {
          break label1025;
        }
        i = 8;
        ((ImageView)localObject).setVisibility(i);
        localObject = iBZ;
        if (!v.cv(v.rX())) {
          break label1030;
        }
      }
      for (i = 8;; i = 0)
      {
        ((TextView)localObject).setVisibility(i);
        chD.setOnClickListener(new an(this));
        bool2 = true;
        break;
        if (q.AI() == 2)
        {
          cwg.setImageResource(a.h.tipsbar_icon_mac);
          break label886;
        }
        if (q.AI() == 3)
        {
          cwg.setImageResource(a.h.tipsbar_icon_ipad);
          break label886;
        }
        cwg.setImageResource(a.h.tipsbar_icon_default);
        break label886;
        i = 0;
        break label921;
      }
      iCa.setVisibility(8);
      bool1 = bool2;
      break label393;
    }
  }
  
  public final void aMw()
  {
    if (chD != null) {
      chD.setVisibility(8);
    }
  }
  
  public final int getLayoutId()
  {
    return a.k.net_warn_item;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */