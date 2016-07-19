package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Intent;
import android.text.ClipboardManager;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.aj.b.e;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class aq
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public aq()
  {
    super(22);
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
      localObject = new ay(paramLayoutInflater, 2130903288);
      ((View)localObject).setTag(new k(cTv).aE((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    k localk = (k)parama;
    paramString = field_content;
    parama = paramString;
    if (lsP)
    {
      int i = field_content.indexOf(':');
      parama = paramString;
      if (i != -1) {
        parama = field_content.substring(i + 1);
      }
    }
    if (parama != null) {}
    for (parama = a.a.y(parama, field_reserved);; parama = null)
    {
      f localf;
      if ((parama != null) && (type == 1))
      {
        localf = g.ar(appId, true);
        if ((localf != null) && (field_appName != null) && (field_appName.trim().length() > 0)) {
          break label355;
        }
        paramString = appName;
        if ((appId == null) || (appId.length() <= 0) || (!g.aY(paramString))) {
          break label365;
        }
        dXi.setText(parama1.getString(2131231773, new Object[] { g.a(kNN.kOg, localf, paramString) }));
        dXi.setVisibility(0);
        a(parama1, dXi, appId);
        a(parama1, dXi, appId);
        label226:
        if ((aQi == null) || (aQi.length() <= 0)) {
          break label378;
        }
        b(parama1, lqu, dh.Jq(aQi));
        lqu.setVisibility(0);
      }
      for (;;)
      {
        dXF.setText(title);
        e.b(dXF, 1);
        dXF.setTag(new dh(paramai, kZE, paramInt, null, 0, (byte)0));
        dXF.setOnClickListener(lsL.lvy);
        if (ah.tE().isSDCardAvailable()) {
          dXF.setOnLongClickListener(lsL.lvA);
        }
        return;
        label355:
        paramString = field_appName;
        break;
        label365:
        dXi.setVisibility(8);
        break label226;
        label378:
        lqu.setVisibility(8);
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
      ar.H(field_msgId);
      ah.tE().rq().b(new b.e(field_talker, field_msgSvrId));
      return false;
    case 102: 
      ((ClipboardManager)kNN.kOg.getSystemService("clipboard")).setText(parama.bm(dIbmfield_content, field_isSend)).title, field_isSend));
      return false;
    }
    paramMenuItem = new Intent(kNN.kOg, MsgRetransmitUI.class);
    paramMenuItem.putExtra("Retr_Msg_content", parama.bm(field_content, field_isSend));
    paramMenuItem.putExtra("Retr_Msg_Type", 2);
    paramMenuItem.putExtra("Retr_Msg_Id", field_msgId);
    parama.startActivity(paramMenuItem);
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */