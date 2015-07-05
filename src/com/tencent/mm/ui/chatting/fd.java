package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
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
import com.tencent.mm.sdk.platformtools.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class fd
  extends cf.b
{
  d bMt;
  ChattingUI.a iUg;
  
  public fd()
  {
    super(35);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof od)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_voiceremind_remind);
      ((View)localObject).setTag(new od(dJX).aI((View)localObject));
    }
    return (View)localObject;
  }
  
  protected final String a(ChattingUI.a parama, ar paramar)
  {
    return iTH.aqX;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    od localod = (od)parama;
    iUg = parama1;
    paramString = ay.azl().cd(field_msgId);
    parama = bn.xO(field_content);
    if ((paramString != null) && (parama != null)) {}
    for (paramString = a.a.r(parama, field_reserved);; paramString = null)
    {
      k localk = k.bd(parama);
      if ((localk != null) && (aqf != 0)) {}
      try
      {
        localObject2 = m.l(ipQ.iqj, aqf);
        localObject1 = "";
        parama = (cf.a)localObject1;
        if (localObject2 != null)
        {
          parama = (cf.a)localObject1;
          if (((String)localObject2).length() > 0)
          {
            localObject2 = ((String)localObject2).split(";");
            localObject1 = "" + localObject2[0].replace(" ", "");
            parama = (cf.a)localObject1;
            if (localObject2.length > 1) {
              parama = (String)localObject1 + localObject2[1];
            }
          }
        }
        localObject1 = parama;
        if (paramString != null)
        {
          localObject1 = parama;
          if (description != null) {
            localObject1 = parama + " " + description;
          }
        }
        cwo.setText((CharSequence)localObject1);
      }
      catch (Exception parama)
      {
        Object localObject2;
        Object localObject1;
        long l;
        int i;
        for (;;) {}
      }
      t.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g==", "content remind " + field_content);
      if ((ad.iW(field_imgPath)) && (aql > 0))
      {
        parama = ax.tl().rk().q(field_talker, aql);
        if (!ad.iW(field_imgPath))
        {
          localObject1 = x.bl(v.rS());
          localObject2 = n.b((String)localObject1, false);
          if (j.i(n.b(field_imgPath, false), (String)localObject2, false))
          {
            paramar.ck((String)localObject1);
            ax.tl().rk().a(field_msgId, paramar);
          }
        }
      }
      if ((ad.iW(field_imgPath)) && (localk != null) && (aqm != null) && (aqm.length() > 0) && (aqn > 0) && (bMt == null))
      {
        parama = x.bl(v.rS());
        localObject1 = n.b(parama, false);
        if (ad.iW(field_imgPath))
        {
          paramar.ck(parama);
          ax.tl().rk().a(field_msgId, paramar);
          t.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g==", "content.attachid " + aqm);
          parama = p.b((String)localObject1, field_msgId, sdkVer, appId, aqm, aqn);
          t.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g==", "ainfo.field_mediaSvrId " + field_mediaSvrId);
          if (field_mediaSvrId != null)
          {
            paramString = ax.tm();
            localObject1 = new fe(this);
            bMt = ((d)localObject1);
            paramString.a(221, (d)localObject1);
            t.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g==", "doscene");
            parama = new aa(parama);
            ax.tm().d(parama);
          }
        }
      }
      jcw.setOnClickListener(new ff(this, paramar, paramInt));
      l = field_msgId;
      if ((iUg.iTH.iWq.isPlaying()) && (iUg.iTH.iWq.iSm == l))
      {
        i = 1;
        if (i == 0) {
          break label767;
        }
        jcw.setImageResource(a.h.music_pauseicon);
      }
      for (;;)
      {
        iUc.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
        iUc.setOnClickListener(iTH.iWu);
        if (ax.tl().isSDCardAvailable()) {
          iUc.setOnLongClickListener(iTH.iWw);
        }
        return;
        i = 0;
        break;
        label767:
        jcw.setImageResource(a.h.music_playicon);
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
  
  protected final boolean a(ChattingUI.a parama)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.fd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */