package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.app.plugin.voicereminder.a.k;
import com.tencent.mm.app.plugin.voicereminder.a.n;
import com.tencent.mm.app.plugin.voicereminder.a.x;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.g.m;
import com.tencent.mm.pluginsdk.model.app.aa;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.o;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class ev
  extends cf
{
  d bMt;
  ProgressDialog eYW;
  ChattingUI.a iUg;
  
  public ev()
  {
    super(34);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof ni)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_voiceremind_confirm);
      ((View)localObject).setTag(new ni(dJX).aG((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    paramString = (ni)parama;
    iUg = parama1;
    parama = ay.azl().cd(field_msgId);
    parama1 = bn.xO(field_content);
    if ((parama != null) && (parama1 != null)) {}
    for (parama = a.a.dr(parama1);; parama = null)
    {
      boolean bool2 = false;
      parama1 = k.bd(parama1);
      boolean bool1 = bool2;
      if (parama1 != null)
      {
        bool1 = bool2;
        if (aqf == 0) {}
      }
      for (;;)
      {
        try
        {
          localObject1 = m.l(iUg.ipQ.iqj, aqf);
          if ((parama != null) && (description != null))
          {
            i = description.indexOf('|');
            if ((i <= 0) || (description.length() <= i + 1)) {
              continue;
            }
            localObject2 = description.substring(i + 1);
            cwo.setText((CharSequence)localObject2);
          }
          if ((localObject1 != null) && (((String)localObject1).length() > 0))
          {
            localObject1 = ((String)localObject1).split(";");
            jbA.setText(localObject1[0]);
            if (localObject1.length > 1) {
              jbB.setText(localObject1[1]);
            }
          }
        }
        catch (Exception localException)
        {
          Object localObject1;
          Object localObject2;
          long l;
          Object localObject3;
          continue;
          jbE.setVisibility(8);
          cwo.setTextColor(iUg.getResources().getColor(a.f.voice_remind_date_color));
          jbB.setTextColor(iUg.getResources().getColor(a.f.voice_remind_date_color));
          jbA.setTextColor(iUg.getResources().getColor(a.f.voice_remind_date_color));
          continue;
          int i = 0;
          continue;
          jbC.setBackgroundResource(a.h.voice_remind_play_btn);
          continue;
        }
        bool1 = ad.dO(aqf);
        if (!bool1) {
          continue;
        }
        jbE.setVisibility(0);
        cwo.setTextColor(iUg.getResources().getColor(a.f.voice_remind_grey_color));
        jbB.setTextColor(iUg.getResources().getColor(a.f.voice_remind_grey_color));
        jbA.setTextColor(iUg.getResources().getColor(a.f.voice_remind_grey_color));
        jbC.setOnClickListener(new ew(this, paramar, paramInt));
        l = field_msgId;
        if ((!iUg.iTH.iWq.isPlaying()) || (iUg.iTH.iWq.iSm != l)) {
          continue;
        }
        i = 1;
        if (i == 0) {
          continue;
        }
        jbC.setBackgroundResource(a.h.voice_remind_pause_btn);
        if ((parama1 != null) && (!ad.iW(aqh)) && (aqi > 0) && (ad.iW(field_reserved)))
        {
          localObject1 = x.bl(v.rS());
          localObject2 = n.b((String)localObject1, false);
          paramar.cl((String)localObject1);
          ax.tl().rk().a(field_msgId, paramar);
          localObject1 = p.a((String)localObject2, field_msgId, sdkVer, appId, aqh, aqi);
          if (localObject1 != null)
          {
            localObject2 = ax.tm();
            localObject3 = new ex(this, paramar, (String)localObject1, paramInt);
            bMt = ((d)localObject3);
            ((l)localObject2).a(221, (d)localObject3);
            localObject1 = new aa((String)localObject1);
            ((aa)localObject1).azf();
            ax.tm().d((com.tencent.mm.q.j)localObject1);
          }
        }
        if ((ad.iW(field_imgPath)) && (aql > 0))
        {
          localObject1 = ax.tl().rk().q(field_talker, aql);
          if (!ad.iW(field_imgPath))
          {
            localObject2 = x.bl(v.rS());
            localObject3 = n.b((String)localObject2, false);
            if (com.tencent.mm.sdk.platformtools.j.i(n.b(field_imgPath, false), (String)localObject3, false))
            {
              paramar.ck((String)localObject2);
              ax.tl().rk().a(field_msgId, paramar);
            }
          }
        }
        if ((ad.iW(field_imgPath)) && (parama1 != null) && (!ad.iW(aqm)) && (aqn > 0) && (bMt == null))
        {
          localObject1 = x.bl(v.rS());
          localObject2 = n.b((String)localObject1, false);
          paramar.ck((String)localObject1);
          ax.tl().rk().a(field_msgId, paramar);
          parama = p.b((String)localObject2, field_msgId, sdkVer, appId, aqm, aqn);
          t.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "mediaId  " + field_mediaSvrId);
          if (field_mediaSvrId != null)
          {
            localObject1 = ax.tm();
            localObject2 = new ey(this, parama);
            bMt = ((d)localObject2);
            ((l)localObject1).a(221, (d)localObject2);
            parama = new aa(parama);
            ax.tm().d(parama);
          }
        }
        jbD.setOnClickListener(new ez(this, paramar, parama1));
        iUc.setTag(new nv(paramar, iUg.iBB, paramInt, null, 0, (byte)0));
        iUc.setOnClickListener(iUg.iTH.iWu);
        if (ax.tl().isSDCardAvailable()) {
          iUc.setOnLongClickListener(iUg.iTH.iWw);
        }
        return;
        cwo.setText("");
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
    int j = p.us(iUg.aJ(field_content, field_isSend));
    paramView = a.a.dr(iUg.aJ(field_content, field_isSend));
    if ((aqn <= 0) || ((aqn > 0) && (j >= 100))) {
      paramContextMenu.add(i, 111, 0, iUg.getString(a.n.retransmit));
    }
    if (!iUg.aPy()) {
      paramContextMenu.add(i, 100, 0, iUg.getString(a.n.chatting_long_click_menu_delete_msg));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    case 100: 
      parama = bn.xO(field_content);
      paramMenuItem = null;
      if (parama != null) {
        paramMenuItem = a.a.dr(parama);
      }
      if (paramMenuItem != null) {
        p.ur(aqm);
      }
      br.E(field_msgId);
      return false;
    }
    paramMenuItem = new Intent(ipQ.iqj, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.aJ(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return true;
  }
  
  protected final boolean aOs()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */