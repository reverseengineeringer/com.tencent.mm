package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.plugin.subapp.c.e;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.z;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class bz
  extends ab.b
{
  d bWN;
  ChattingUI.a ltl;
  
  public bz()
  {
    super(35);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof dr)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903333);
      ((View)localObject).setTag(new dr(cTv).aN((View)localObject));
    }
    return (View)localObject;
  }
  
  protected final String a(ChattingUI.a parama, ai paramai)
  {
    return lsL.ajT;
  }
  
  public final void a(ab.a parama, final int paramInt, ChattingUI.a parama1, final ai paramai, String paramString)
  {
    dr localdr = (dr)parama;
    ltl = parama1;
    Object localObject2 = al.aUB().dk(field_msgId);
    Object localObject1 = field_content;
    parama = null;
    paramString = parama;
    if (localObject2 != null)
    {
      paramString = parama;
      if (localObject1 != null) {
        paramString = a.a.y((String)localObject1, field_reserved);
      }
    }
    localObject2 = e.xw((String)localObject1);
    if ((localObject2 != null) && (hJd != 0)) {}
    try
    {
      localObject3 = com.tencent.mm.pluginsdk.i.n.v(kNN.kOg, hJd);
      localObject1 = "";
      parama = (ab.a)localObject1;
      if (localObject3 != null)
      {
        parama = (ab.a)localObject1;
        if (((String)localObject3).length() > 0)
        {
          localObject3 = ((String)localObject3).split(";");
          localObject1 = "" + localObject3[0].replace(" ", "");
          parama = (ab.a)localObject1;
          if (localObject3.length > 1) {
            parama = (String)localObject1 + localObject3[1];
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
      cuk.setText((CharSequence)localObject1);
    }
    catch (Exception parama)
    {
      Object localObject3;
      long l;
      int i;
      for (;;) {}
    }
    v.d("MicroMsg.ChattingItemVoiceRemindRemind", "content remind " + field_content);
    if ((s.kf(field_imgPath)) && (hJj > 0))
    {
      parama = ah.tE().rt().C(field_talker, hJj);
      if (!s.kf(field_imgPath))
      {
        localObject1 = com.tencent.mm.plugin.subapp.c.k.ko(com.tencent.mm.model.h.se());
        localObject3 = com.tencent.mm.plugin.subapp.c.h.ag((String)localObject1, false);
        if (com.tencent.mm.sdk.platformtools.j.l(com.tencent.mm.plugin.subapp.c.h.ag(field_imgPath, false), (String)localObject3, false))
        {
          paramai.cs((String)localObject1);
          ah.tE().rt().a(field_msgId, paramai);
        }
      }
    }
    if ((s.kf(field_imgPath)) && (localObject2 != null) && (bpZ != null) && (bpZ.length() > 0) && (bpX > 0) && (bWN == null))
    {
      parama = com.tencent.mm.plugin.subapp.c.k.ko(com.tencent.mm.model.h.se());
      localObject1 = com.tencent.mm.plugin.subapp.c.h.ag(parama, false);
      if (s.kf(field_imgPath))
      {
        paramai.cs(parama);
        ah.tE().rt().a(field_msgId, paramai);
        v.d("MicroMsg.ChattingItemVoiceRemindRemind", "content.attachid " + bpZ);
        parama = l.a((String)localObject1, field_msgId, sdkVer, appId, bpZ, bpX);
        v.d("MicroMsg.ChattingItemVoiceRemindRemind", "ainfo.field_mediaSvrId " + field_mediaSvrId);
        if (field_mediaSvrId != null)
        {
          paramString = ah.tF();
          localObject1 = new d()
          {
            public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
            {
              v.d("MicroMsg.ChattingItemVoiceRemindRemind", "errType " + paramAnonymousInt1 + " errCode " + paramAnonymousInt2 + "  scene " + paramAnonymousj.getType());
              ah.tF().b(221, bWN);
              bWN = null;
            }
          };
          bWN = ((d)localObject1);
          paramString.a(221, (d)localObject1);
          v.d("MicroMsg.ChattingItemVoiceRemindRemind", "doscene");
          parama = new z(parama);
          ah.tF().a(parama, 0);
        }
      }
    }
    lDC.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (s.kf(paramaifield_imgPath))
        {
          v.d("MicroMsg.ChattingItemVoiceRemindRemind", "filename is null");
          return;
        }
        ltl.lsL.lvu.d(paramInt, paramai);
      }
    });
    l = field_msgId;
    if ((ltl.lsL.lvu.isPlaying()) && (ltl.lsL.lvu.lrl == l))
    {
      i = 1;
      if (i == 0) {
        break label777;
      }
      lDC.setImageResource(2130838861);
    }
    for (;;)
    {
      lth.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
      lth.setOnClickListener(lsL.lvy);
      if (ah.tE().isSDCardAvailable()) {
        lth.setOnLongClickListener(lsL.lvA);
      }
      return;
      i = 0;
      break;
      label777:
      lDC.setImageResource(2130838863);
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    int j = l.BO(ltl.bm(field_content, field_isSend));
    paramView = a.a.dI(ltl.bm(field_content, field_isSend));
    if ((bpX <= 0) || ((bpX > 0) && (j >= 100))) {
      paramContextMenu.add(i, 111, 0, ltl.getString(2131234525));
    }
    if (!ltl.bln()) {
      paramContextMenu.add(i, 100, 0, ltl.getString(2131231700));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    case 100: 
      parama = field_content;
      paramMenuItem = null;
      if (parama != null) {
        paramMenuItem = a.a.dI(parama);
      }
      if (paramMenuItem != null) {
        l.BN(bpZ);
      }
      ar.H(field_msgId);
      return false;
    }
    paramMenuItem = new Intent(kNN.kOg, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.bm(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return true;
  }
  
  protected final boolean a(ChattingUI.a parama)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */