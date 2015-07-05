package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.app.plugin.voicereminder.a.k;
import com.tencent.mm.app.plugin.voicereminder.a.n;
import com.tencent.mm.app.plugin.voicereminder.a.x;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.br;
import com.tencent.mm.model.v;
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

final class fg
  extends cf.b
{
  d bMt;
  ChattingUI.a iUg;
  
  public fg()
  {
    super(33);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof pa)))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_voiceremind_sys);
      ((View)localObject).setTag(new pa(dJX).aJ((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    paramString = (pa)parama;
    iUg = parama1;
    parama = ay.azl().cd(field_msgId);
    Object localObject1 = bn.xO(field_content);
    if ((parama != null) && (localObject1 != null)) {}
    for (parama = a.a.r((String)localObject1, field_reserved);; parama = null)
    {
      if (parama != null) {
        cwo.setText(description);
      }
      t.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLsGtZa7kCGtUQ==", "content sys " + field_content);
      localObject1 = k.bd((String)localObject1);
      if ((localObject1 != null) && (aqh != null) && (aqh.length() > 0) && (aqi > 0) && (bMt == null) && (parama != null) && (bn.iW(field_imgPath)))
      {
        Object localObject2 = x.bl(v.rS());
        String str = n.b((String)localObject2, false);
        paramar.ck((String)localObject2);
        ax.tl().rk().a(field_msgId, paramar);
        parama = p.a(str, field_msgId, sdkVer, appId, aqh, aqi);
        if (parama != null)
        {
          localObject1 = ax.tm();
          localObject2 = new fh(this, paramar, parama, paramInt);
          bMt = ((d)localObject2);
          ((l)localObject1).a(221, (d)localObject2);
          parama = new aa(parama);
          parama.azf();
          ax.tm().d(parama);
        }
      }
      cwo.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
      cwo.setOnClickListener(iTH.iWu);
      if (ax.tl().isSDCardAvailable()) {
        cwo.setOnLongClickListener(iTH.iWw);
      }
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int i = getTagposition;
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
    }
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
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.fg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */