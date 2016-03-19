package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.support.v4.app.FragmentActivity;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.aa;
import com.tencent.mm.pluginsdk.model.app.aj;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.model.app.k;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class al
  extends aa.b
{
  private ChattingUI.a kTe;
  
  public al()
  {
    super(48);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof h)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361957);
      ((View)localObject).setTag(new h(eLV).ay((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    h localh = (h)parama;
    kTe = parama1;
    a locala = aj.aPS().cT(field_msgId);
    parama = field_content;
    if (kSI)
    {
      int i = field_content.indexOf(':');
      if (i != -1) {
        parama = field_content.substring(i + 1);
      }
    }
    for (;;)
    {
      if ((locala != null) && (parama != null))
      {
        parama = a.a.B(parama, field_reserved);
        if (parama != null)
        {
          kQG.setText(title);
          parama = new dg(paramag, kAy, paramInt, null, 0, (byte)0);
          kTa.setTag(parama);
          kTa.setOnClickListener(kSE.kVs);
          if (iTu) {
            kTa.setOnLongClickListener(kSE.kVu);
          }
        }
        if ((i.a.iyN != null) && (i.a.iyN.qt(parama1.getTalkerUserName())))
        {
          kQG.setTextColor(parama1.getActivity().getResources().getColor(2131231135));
          kTa.setClickable(true);
          kTa.setEnabled(true);
        }
      }
      else
      {
        if (locala == null) {}
        for (boolean bool = true;; bool = false)
        {
          u.e("!64@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20a4XFFxevan1vCiCe2mukZASSq8hOuLt4H", "amessage:%b, %s, %s", new Object[] { Boolean.valueOf(bool), parama, Long.valueOf(field_msgId), paramString });
          parama = null;
          break;
        }
      }
      kQG.setTextColor(-8750470);
      kTa.setClickable(false);
      kTa.setEnabled(false);
      return;
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    l.zS(kTe.ba(field_content, field_isSend));
    paramag = a.a.dz(kTe.ba(field_content, field_isSend));
    f localf = g.ai(appId, false);
    if ((c.yf("favorite")) && ((localf == null) || (!localf.aPB()))) {
      switch (type)
      {
      }
    }
    for (;;)
    {
      if (!kTe.bfD()) {
        paramContextMenu.add(i, 100, 0, kTe.getString(2131427849));
      }
      return true;
      paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131431054));
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
    case 100: 
      Object localObject;
      do
      {
        do
        {
          return false;
          localObject = field_content;
          paramMenuItem = null;
          if (localObject != null) {
            paramMenuItem = a.a.dz((String)localObject);
          }
        } while (paramMenuItem == null);
        l.zR(aoq);
        ar.E(field_msgId);
        localObject = g.ai(appId, false);
      } while ((localObject == null) || (!((f)localObject).aPB()));
      a(parama, paramMenuItem, paramag, (f)localObject);
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
    parama.getTalkerUserName();
    parama.au("fromMessage", true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */