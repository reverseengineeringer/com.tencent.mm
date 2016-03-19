package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Intent;
import android.text.ClipboardManager;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ag.b.e;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class ap
  extends aa.b
{
  private ChattingUI.a kTe;
  
  public ap()
  {
    super(22);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof k)))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361970);
      ((View)localObject).setTag(new j(eLV).aA((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    j localj = (j)parama;
    paramString = field_content;
    parama = paramString;
    if (kSI)
    {
      int i = field_content.indexOf(':');
      parama = paramString;
      if (i != -1) {
        parama = field_content.substring(i + 1);
      }
    }
    if (parama != null) {}
    for (parama = a.a.B(parama, field_reserved);; parama = null)
    {
      f localf;
      if ((parama != null) && (type == 1))
      {
        localf = g.ai(appId, true);
        if ((localf != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label355;
        }
        paramString = appName;
        if ((appId == null) || (appId.length() <= 0) || (!g.aT(paramString))) {
          break label365;
        }
        dVa.setText(parama1.getString(2131427970, new Object[] { g.a(koJ.kpc, localf, paramString) }));
        dVa.setVisibility(0);
        a(parama1, dVa, appId);
        a(parama1, dVa, appId);
        label226:
        if ((bcE == null) || (bcE.length() <= 0)) {
          break label378;
        }
        b(parama1, kQE, dg.Hb(bcE));
        kQE.setVisibility(0);
      }
      for (;;)
      {
        dVy.setText(title);
        e.a(dVy, 1);
        dVy.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
        dVy.setOnClickListener(kSE.kVs);
        if (ah.tD().isSDCardAvailable()) {
          dVy.setOnLongClickListener(kSE.kVu);
        }
        return;
        label355:
        paramString = field_appName;
        break;
        label365:
        dVa.setVisibility(8);
        break label226;
        label378:
        kQE.setVisibility(8);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int i = getTagposition;
    paramContextMenu.add(i, 111, 0, kTe.getString(2131427822));
    if (com.tencent.mm.ar.c.yf("favorite")) {
      paramContextMenu.add(i, 116, 0, kTe.getString(2131431054));
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
      ar.E(field_msgId);
      ah.tD().rp().b(new b.e(field_talker, field_msgSvrId));
      return false;
    case 102: 
      ((ClipboardManager)koJ.kpc.getSystemService("clipboard")).setText(parama.ba(dzbafield_content, field_isSend)).title, field_isSend));
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
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */