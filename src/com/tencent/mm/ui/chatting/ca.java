package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.c;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.g;
import com.tencent.mm.p.a.a;
import com.tencent.mm.plugin.subapp.c.e;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.z;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class ca
  extends ab.b
{
  d bWN;
  ChattingUI.a ltl;
  
  public ca()
  {
    super(33);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof dw)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903334);
      ((View)localObject).setTag(new dw(cTv).aO((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(final ab.a parama, final int paramInt, ChattingUI.a parama1, final ai paramai, String paramString)
  {
    dw localdw = (dw)parama;
    ltl = parama1;
    Object localObject2 = al.aUB().dk(field_msgId);
    Object localObject1 = field_content;
    paramString = null;
    parama = paramString;
    if (localObject2 != null)
    {
      parama = paramString;
      if (localObject1 != null) {
        parama = a.a.y((String)localObject1, field_reserved);
      }
    }
    if (parama != null) {
      cuk.setText(description);
    }
    v.d("MicroMsg.ChattingItemVoiceRemindsys", "content sys " + field_content);
    localObject1 = e.xw((String)localObject1);
    if ((localObject1 != null) && (hJf != null) && (hJf.length() > 0) && (hJg > 0) && (bWN == null) && (parama != null) && (be.kf(field_imgPath)))
    {
      localObject2 = com.tencent.mm.plugin.subapp.c.k.ko(com.tencent.mm.model.h.se());
      paramString = com.tencent.mm.plugin.subapp.c.h.ag((String)localObject2, false);
      paramai.cs((String)localObject2);
      ah.tE().rt().a(field_msgId, paramai);
      long l = field_msgId;
      int i = sdkVer;
      localObject2 = appId;
      String str = hJf;
      int j = hJg;
      int k = type;
      localObject1 = bqo;
      parama = l.a(paramString, l, i, (String)localObject2, str, j, k, bqd);
      if (parama != null)
      {
        paramString = ah.tF();
        localObject1 = new d()
        {
          public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
          {
            v.d("MicroMsg.ChattingItemVoiceRemindsys", "errType " + paramAnonymousInt1 + " errCode " + paramAnonymousInt2 + "  scene " + paramAnonymousj.getType());
            boolean bool = false;
            if (z.a.btz != null) {
              bool = z.a.btz.G(paramaifield_msgId);
            }
            if ((!bool) && (paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0) && (((z)paramAnonymousj).getMediaId().equals(parama))) {
              ltl.lsL.lvu.b(paramInt, paramai);
            }
            ah.tF().b(221, bWN);
            bWN = null;
          }
        };
        bWN = ((d)localObject1);
        paramString.a(221, (d)localObject1);
        parama = new z(parama);
        parama.aUu();
        ah.tF().a(parama, 0);
      }
    }
    cuk.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
    cuk.setOnClickListener(lsL.lvy);
    if (ah.tE().isSDCardAvailable()) {
      cuk.setOnLongClickListener(lsL.lvA);
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
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
    }
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
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ca
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */