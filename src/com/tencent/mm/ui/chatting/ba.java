package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.ChattingEmojiView;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ba
  extends aa.b
{
  private ChattingUI.a kTe;
  
  public ba()
  {
    super(14);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361923);
      ((View)localObject).setTag(new db(eLV).e((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    com.tencent.mm.storage.a.c localc = i.a.aOT().mD(field_imgPath);
    parama = (db)parama;
    w localw;
    boolean bool;
    if (localc != null)
    {
      localw = w.EO(field_content);
      if (!localc.aPB()) {
        break label226;
      }
      ChattingEmojiView localChattingEmojiView = kQz;
      if (cfS) {
        break label220;
      }
      bool = true;
      localChattingEmojiView.a(bool, i.a.aOT().d(localc), i.a.aOT().e(localc), localc.getName(), String.valueOf(field_msgId + localc.getName()));
    }
    for (;;)
    {
      if (!cfS)
      {
        cfS = true;
        paramag.setContent(localw.aWR());
        com.tencent.mm.model.ah.tD().rs().a(field_msgId, paramag);
      }
      kQz.setTag(new dg(paramag, kAy, paramInt, paramString, 0, (byte)0));
      kQz.setOnClickListener(kSE.kVs);
      kQz.setOnLongClickListener(kSE.kVu);
      return;
      label220:
      bool = false;
      break;
      label226:
      o(localc);
      if (localc != null) {
        if (localc.aYw()) {
          kQz.a(com.tencent.mm.storage.a.c.aX(koJ.kpc, localc.getName()), String.valueOf(field_msgId));
        } else {
          kQz.a(localc, String.valueOf(field_msgId));
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i;
    com.tencent.mm.storage.a.c localc;
    if ((paramag.aXi()) && (com.tencent.mm.model.ah.tD().isSDCardAvailable()))
    {
      i = getTagposition;
      localc = i.a.aOT().mD(field_imgPath);
      if (localc != null) {
        break label79;
      }
      if (paramag != null) {
        break label71;
      }
    }
    label71:
    for (paramContextMenu = "";; paramContextMenu = field_imgPath)
    {
      u.w("!56@/B4Tb64lLpJxLnYrfKxtob+l8HbEW6cai3tWwJLh6jCU+Jmn1VkpLg==", "emoji is null. md5:%s", new Object[] { paramContextMenu });
      return true;
    }
    label79:
    if ((field_catalog != com.tencent.mm.storage.a.c.kgO) && (!localc.aYw())) {
      paramContextMenu.add(i, 104, 0, paramView.getContext().getString(2131427858));
    }
    if ((field_catalog == com.tencent.mm.storage.a.c.kgO) || (ay.kz(field_groupId)) || ((!ay.kz(field_groupId)) && (i.a.aOT().mH(field_groupId)))) {
      paramContextMenu.add(i, 113, 0, 2131427822);
    }
    if ((!ay.kz(field_groupId)) && (!localc.aPB())) {
      paramContextMenu.add(i, 127, 0, 2131427866);
    }
    if (!kTe.bfD()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427857));
    }
    h.fUJ.g(12789, new Object[] { Integer.valueOf(0), localc.yh(), Integer.valueOf(0), field_designerID, field_groupId });
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  protected final boolean a(ChattingUI.a parama)
  {
    return kAy;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */