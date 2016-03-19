package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.fu;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class ag
  extends aa.c
{
  private ChattingUI.a kTe;
  
  public ag()
  {
    super(62);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof e)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361876);
      ((View)localObject).setTag(new e(eLV).aw((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, com.tencent.mm.storage.ag paramag, String paramString)
  {
    kTe = parama1;
    e locale = (e)parama;
    paramString = field_content;
    if (paramString != null) {}
    for (paramString = a.a.B(paramString, field_reserved);; paramString = null)
    {
      locale.a(paramString, field_imgPath, iTu);
      paramag = new dg(paramag, kAy, paramInt, null, 0, (byte)0);
      kTa.setTag(paramag);
      kTa.setOnClickListener(kSE.kVs);
      if (iTu) {
        kTa.setOnLongClickListener(kSE.kVu);
      }
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, com.tencent.mm.storage.ag paramag)
  {
    int i = getTagposition;
    paramView = field_content;
    if (paramView == null) {
      return true;
    }
    paramView = a.a.dz(kTe.ba(paramView, field_isSend));
    if (paramView == null) {
      return true;
    }
    if (g.i(g.ai(appId, false))) {
      paramContextMenu.add(i, 111, 0, kTe.getString(2131427822));
    }
    switch (type)
    {
    }
    do
    {
      return true;
    } while ((byv != 5) && (byv != 6) && (byv != 2));
    if (byv != 2) {
      paramContextMenu.clear();
    }
    paramContextMenu.add(i, 100, 0, kTe.getString(2131427849));
    return false;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, com.tencent.mm.storage.ag paramag)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    do
    {
      do
      {
        return false;
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
        Object localObject = parama.ba(field_content, field_isSend);
        paramMenuItem = new Intent(koJ.kpc, MsgRetransmitUI.class);
        paramMenuItem.putExtra("Retr_Msg_content", (String)localObject);
        localObject = a.a.dz((String)localObject);
        if ((localObject != null) && (16 == type)) {
          paramMenuItem.putExtra("Retr_Msg_Type", 14);
        }
        for (;;)
        {
          paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
          parama.startActivity(paramMenuItem);
          return false;
          paramMenuItem.putExtra("Retr_Msg_Type", 2);
        }
        paramMenuItem = field_content;
      } while (paramMenuItem == null);
      paramMenuItem = a.a.dz(paramMenuItem);
    } while (paramMenuItem == null);
    switch (type)
    {
    default: 
      return false;
    }
    parama = new fu();
    aAJ.aAK = aAK;
    aAJ.aAL = field_msgId;
    aAJ.aAM = field_talker;
    a.jUF.j(parama);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, com.tencent.mm.storage.ag paramag)
  {
    paramView = field_content;
    if (paramView == null) {}
    do
    {
      do
      {
        return false;
        paramView = a.a.dz(paramView);
      } while (paramView == null);
      switch (type)
      {
      default: 
        return false;
      }
    } while (t.kz(aAK));
    paramag = new Intent();
    paramag.setFlags(65536);
    paramag.putExtra("key_card_app_msg", aAK);
    paramag.putExtra("key_from_scene", byv);
    c.c(koJ.kpc, "card", ".ui.CardDetailUI", paramag);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */