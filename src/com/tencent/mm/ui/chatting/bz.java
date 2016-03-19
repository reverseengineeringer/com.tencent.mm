package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.app.plugin.voicereminder.a.e;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.model.app.x;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class bz
  extends aa.b
{
  com.tencent.mm.r.d ccZ;
  ChattingUI.a kTe;
  
  public bz()
  {
    super(33);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof dv)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361798);
      ((View)localObject).setTag(new dv(eLV).aK((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(final aa.a parama, final int paramInt, ChattingUI.a parama1, final ag paramag, String paramString)
  {
    paramString = (dv)parama;
    kTe = parama1;
    parama = aj.aPS().cT(field_msgId);
    Object localObject1 = field_content;
    if ((parama != null) && (localObject1 != null)) {}
    for (parama = a.a.B((String)localObject1, field_reserved);; parama = null)
    {
      if (parama != null) {
        cOd.setText(description);
      }
      u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLsGtZa7kCGtUQ==", "content sys " + field_content);
      localObject1 = e.bf((String)localObject1);
      if ((localObject1 != null) && (aol != null) && (aol.length() > 0) && (aom > 0) && (ccZ == null) && (parama != null) && (ay.kz(field_imgPath)))
      {
        Object localObject2 = com.tencent.mm.app.plugin.voicereminder.a.k.bn(com.tencent.mm.model.h.sc());
        String str = com.tencent.mm.app.plugin.voicereminder.a.h.b((String)localObject2, false);
        paramag.cn((String)localObject2);
        com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
        parama = l.a(str, field_msgId, sdkVer, appId, aol, aom);
        if (parama != null)
        {
          localObject1 = com.tencent.mm.model.ah.tE();
          localObject2 = new com.tencent.mm.r.d()
          {
            public final void a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, j paramAnonymousj)
            {
              u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLsGtZa7kCGtUQ==", "errType " + paramAnonymousInt1 + " errCode " + paramAnonymousInt2 + "  scene " + paramAnonymousj.getType());
              if ((!((com.tencent.mm.app.plugin.voicereminder.a.d)com.tencent.mm.model.ah.tk().fu(com.tencent.mm.app.plugin.voicereminder.a.d.class.getName())).n(paramagfield_msgId)) && (paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0) && (iBg.field_mediaSvrId.equals(parama))) {
                kTe.kSE.kVo.b(paramInt, paramag);
              }
              com.tencent.mm.model.ah.tE().b(221, ccZ);
              ccZ = null;
            }
          };
          ccZ = ((com.tencent.mm.r.d)localObject2);
          ((com.tencent.mm.r.m)localObject1).a(221, (com.tencent.mm.r.d)localObject2);
          parama = new x(parama);
          parama.aPM();
          com.tencent.mm.model.ah.tE().d(parama);
        }
      }
      cOd.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
      cOd.setOnClickListener(kSE.kVs);
      if (com.tencent.mm.model.ah.tD().isSDCardAvailable()) {
        cOd.setOnLongClickListener(kSE.kVu);
      }
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
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
    }
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
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */