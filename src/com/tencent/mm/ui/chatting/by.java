package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.app.plugin.voicereminder.a.e;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.h.n;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.x;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class by
  extends aa.b
{
  d ccZ;
  ChattingUI.a kTe;
  
  public by()
  {
    super(35);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof dq)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361898);
      ((View)localObject).setTag(new dq(eLV).aJ((View)localObject));
    }
    return (View)localObject;
  }
  
  protected final String a(ChattingUI.a parama, ag paramag)
  {
    return kSE.apb;
  }
  
  public final void a(aa.a parama, final int paramInt, ChattingUI.a parama1, final ag paramag, String paramString)
  {
    dq localdq = (dq)parama;
    kTe = parama1;
    paramString = aj.aPS().cT(field_msgId);
    parama = field_content;
    if ((paramString != null) && (parama != null)) {}
    for (paramString = a.a.B(parama, field_reserved);; paramString = null)
    {
      e locale = e.bf(parama);
      if ((locale != null) && (aoj != 0)) {}
      try
      {
        localObject2 = n.r(koJ.kpc, aoj);
        localObject1 = "";
        parama = (aa.a)localObject1;
        if (localObject2 != null)
        {
          parama = (aa.a)localObject1;
          if (((String)localObject2).length() > 0)
          {
            localObject2 = ((String)localObject2).split(";");
            localObject1 = "" + localObject2[0].replace(" ", "");
            parama = (aa.a)localObject1;
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
        cOd.setText((CharSequence)localObject1);
      }
      catch (Exception parama)
      {
        Object localObject2;
        Object localObject1;
        long l;
        int i;
        for (;;) {}
      }
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g==", "content remind " + field_content);
      if ((t.kz(field_imgPath)) && (aop > 0))
      {
        parama = com.tencent.mm.model.ah.tD().rs().x(field_talker, aop);
        if (!t.kz(field_imgPath))
        {
          localObject1 = com.tencent.mm.app.plugin.voicereminder.a.k.bn(com.tencent.mm.model.h.sc());
          localObject2 = com.tencent.mm.app.plugin.voicereminder.a.h.b((String)localObject1, false);
          if (com.tencent.mm.sdk.platformtools.j.i(com.tencent.mm.app.plugin.voicereminder.a.h.b(field_imgPath, false), (String)localObject2, false))
          {
            paramag.cn((String)localObject1);
            com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
          }
        }
      }
      if ((t.kz(field_imgPath)) && (locale != null) && (aoq != null) && (aoq.length() > 0) && (aor > 0) && (ccZ == null))
      {
        parama = com.tencent.mm.app.plugin.voicereminder.a.k.bn(com.tencent.mm.model.h.sc());
        localObject1 = com.tencent.mm.app.plugin.voicereminder.a.h.b(parama, false);
        if (t.kz(field_imgPath))
        {
          paramag.cn(parama);
          com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
          u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g==", "content.attachid " + aoq);
          parama = l.b((String)localObject1, field_msgId, sdkVer, appId, aoq, aor);
          u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g==", "ainfo.field_mediaSvrId " + field_mediaSvrId);
          if (field_mediaSvrId != null)
          {
            paramString = com.tencent.mm.model.ah.tE();
            localObject1 = new d()
            {
              public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.j paramAnonymousj)
              {
                u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g==", "errType " + paramAnonymousInt1 + " errCode " + paramAnonymousInt2 + "  scene " + paramAnonymousj.getType());
                com.tencent.mm.model.ah.tE().b(221, ccZ);
                ccZ = null;
              }
            };
            ccZ = ((d)localObject1);
            paramString.a(221, (d)localObject1);
            u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g==", "doscene");
            parama = new x(parama);
            com.tencent.mm.model.ah.tE().d(parama);
          }
        }
      }
      ldl.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (t.kz(paramagfield_imgPath))
          {
            u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLvWE+WR3rr02g==", "filename is null");
            return;
          }
          kTe.kSE.kVo.d(paramInt, paramag);
        }
      });
      l = field_msgId;
      if ((kTe.kSE.kVo.isPlaying()) && (kTe.kSE.kVo.kRi == l))
      {
        i = 1;
        if (i == 0) {
          break label764;
        }
        ldl.setImageResource(2130968615);
      }
      for (;;)
      {
        kTa.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
        kTa.setOnClickListener(kSE.kVs);
        if (com.tencent.mm.model.ah.tD().isSDCardAvailable()) {
          kTa.setOnLongClickListener(kSE.kVu);
        }
        return;
        i = 0;
        break;
        label764:
        ldl.setImageResource(2130968612);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    int j = l.zS(kTe.ba(field_content, field_isSend));
    paramView = a.a.dz(kTe.ba(field_content, field_isSend));
    if ((aor <= 0) || ((aor > 0) && (j >= 100))) {
      paramContextMenu.add(i, 111, 0, kTe.getString(2131427822));
    }
    if (!kTe.bfD()) {
      paramContextMenu.add(i, 100, 0, kTe.getString(2131427849));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    case 100: 
      parama = field_content;
      paramMenuItem = null;
      if (parama != null) {
        paramMenuItem = a.a.dz(parama);
      }
      if (paramMenuItem != null) {
        l.zR(aoq);
      }
      ar.E(field_msgId);
      return false;
    }
    paramMenuItem = new Intent(koJ.kpc, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.ba(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return true;
  }
  
  protected final boolean a(ChattingUI.a parama)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */