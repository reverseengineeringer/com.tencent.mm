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
import com.tencent.mm.aj.b.e;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class ar
  extends ab.c
{
  ChattingUI.a ltl;
  
  public ar()
  {
    super(23);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof l)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903319);
      ((View)localObject).setTag(new k(cTv).aE((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    k localk = (k)parama;
    ltl = parama1;
    parama = field_content;
    if (parama != null) {}
    for (parama = a.a.y(parama, field_reserved);; parama = null)
    {
      f localf;
      if ((parama != null) && (type == 1))
      {
        dXF.setText(title);
        e.b(dXF, 1);
        localf = com.tencent.mm.pluginsdk.model.app.g.ar(appId, true);
        if ((localf != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label322;
        }
        paramString = appName;
        if ((appId == null) || (appId.length() <= 0) || (!com.tencent.mm.pluginsdk.model.app.g.aY(paramString))) {
          break label332;
        }
        dXi.setText(parama1.getString(2131231773, new Object[] { com.tencent.mm.pluginsdk.model.app.g.a(kNN.kOg, localf, paramString) }));
        dXi.setVisibility(0);
        a(parama1, dXi, appId);
        a(parama1, dXi, appId);
        label203:
        if ((field_status != 2) && (field_status != 5)) {
          break label345;
        }
        fPG.setVisibility(8);
      }
      for (;;)
      {
        a(paramInt, localk, paramai, lsL.bxU, kZE, lsL.lvy);
        dXF.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
        dXF.setOnClickListener(lsL.lvy);
        if (ah.tE().isSDCardAvailable()) {
          dXF.setOnLongClickListener(lsL.lvA);
        }
        return;
        label322:
        paramString = field_appName;
        break;
        label332:
        dXi.setVisibility(8);
        break label203;
        label345:
        fPG.setVisibility(0);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    paramContextMenu.add(i, 111, 0, ltl.getString(2131234525));
    if (com.tencent.mm.av.c.zM("favorite")) {
      paramContextMenu.add(i, 116, 0, ltl.getString(2131234160));
    }
    if ((!paramai.bco()) && ((field_status == 2) || (aQo == 1)) && (bka()) && (IZ(field_talker))) {
      paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131231706));
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
      com.tencent.mm.model.ar.H(field_msgId);
      ah.tE().rq().b(new b.e(field_talker, field_msgSvrId));
      return false;
    case 102: 
      ((ClipboardManager)kNN.kOg.getSystemService("clipboard")).setText(parama.bm(dIfield_content).title, field_isSend));
      return false;
    }
    paramMenuItem = new Intent(kNN.kOg, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", field_content);
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, final ai paramai)
  {
    if ((getTagcTv == 5) && (field_isSend == 1))
    {
      if (paramai != null) {
        com.tencent.mm.ui.base.g.b(ltl.kNN.kOg, ltl.getString(2131231744), "", ltl.getString(2131231004), ltl.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
          {
            com.tencent.mm.pluginsdk.model.app.l.B(paramai);
            com.tencent.mm.model.ar.H(paramaifield_msgId);
            ltl.blj();
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
 * Qualified Name:     com.tencent.mm.ui.chatting.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */