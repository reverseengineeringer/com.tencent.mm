package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.text.ClipboardManager;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ag.b.e;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class aq
  extends aa.c
{
  ChattingUI.a kTe;
  
  public aq()
  {
    super(23);
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
      localObject = new ax(paramLayoutInflater, 2131361927);
      ((View)localObject).setTag(new j(eLV).aA((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    j localj = (j)parama;
    kTe = parama1;
    parama = field_content;
    if (parama != null) {}
    for (parama = a.a.B(parama, field_reserved);; parama = null)
    {
      f localf;
      if ((parama != null) && (type == 1))
      {
        dVy.setText(title);
        e.a(dVy, 1);
        localf = com.tencent.mm.pluginsdk.model.app.g.ai(appId, true);
        if ((localf != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label322;
        }
        paramString = appName;
        if ((appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.g.aT(paramString))) {
          break label332;
        }
        dVa.setText(parama1.getString(2131427970, new Object[] { com.tencent.mm.pluginsdk.model.app.g.a(koJ.kpc, localf, paramString) }));
        dVa.setVisibility(0);
        a(parama1, dVa, appId);
        a(parama1, dVa, appId);
        label203:
        if ((field_status != 2) && (field_status != 5)) {
          break label345;
        }
        fGG.setVisibility(8);
      }
      for (;;)
      {
        a(paramInt, localj, paramag, kSE.bEJ, kAy, kSE.kVs);
        dVy.setTag(new dg(paramag, kAy, paramInt, null, 0, (byte)0));
        dVy.setOnClickListener(kSE.kVs);
        if (ah.tD().isSDCardAvailable()) {
          dVy.setOnLongClickListener(kSE.kVu);
        }
        return;
        label322:
        paramString = field_appName;
        break;
        label332:
        dVa.setVisibility(8);
        break label203;
        label345:
        fGG.setVisibility(0);
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
    if ((!paramag.aWV()) && ((field_status == 2) || (bcK == 1)) && (ber()) && (GJ(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131427860));
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
      ((ClipboardManager)koJ.kpc.getSystemService("clipboard")).setText(parama.ba(dzfield_content).title, field_isSend));
      return false;
    }
    paramMenuItem = new Intent(koJ.kpc, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", field_content);
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, final ag paramag)
  {
    if ((getTageLV == 5) && (field_isSend == 1))
    {
      if (paramag != null) {
        com.tencent.mm.ui.base.g.a(kTe.koJ.kpc, kTe.getString(2131427972), "", kTe.getString(2131430880), kTe.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            l.y(paramag);
            ar.E(paramagfield_msgId);
            kTe.bfz();
          }
        }, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */