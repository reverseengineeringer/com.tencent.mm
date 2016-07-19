package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.h;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.o;

final class ap
  extends ab.c
{
  private ChattingUI.a ltl;
  
  public ap()
  {
    super(54);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof j)))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903318);
      ((View)localObject).setTag(new j(cTv).aD((View)localObject));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    j localj = (j)parama;
    parama = field_content;
    if (parama != null) {}
    for (parama = a.a.y(parama, field_reserved);; parama = null)
    {
      if (parama != null)
      {
        lqy.setSingleLine(true);
        switch (brd)
        {
        case 2: 
        default: 
          lqx.setImageResource(2131165286);
          lqy.setSingleLine(false);
          lqy.setMaxLines(2);
          lqz.setText(null);
          lqy.setText(description);
        }
      }
      for (;;)
      {
        lth.setOnClickListener(lsL.lvy);
        lth.setOnLongClickListener(lsL.lvA);
        parama = new dh(paramai, ltl.kZE, paramInt, null, 0, (byte)0);
        lth.setTag(parama);
        return;
        paramString = ah.tE().rr().GC(field_talker);
        if (paramString != null)
        {
          paramString = paramString.pc();
          label218:
          if (!s.kf(brL)) {
            break label311;
          }
          paramString = parama1.getString(2131231679, new Object[] { s.li(paramString) });
          lqy.setText(e.a(kNN.kOg, paramString, lqy.getTextSize()));
        }
        for (;;)
        {
          lqz.setText(bre);
          lqx.setImageResource(2131165286);
          break;
          paramString = field_talker;
          break label218;
          label311:
          paramString = e.a(kNN.kOg, brL);
          lqy.setText(paramString);
        }
        lqy.setText(2131231675);
        lqz.setText(bre);
        lqx.setImageResource(2131165287);
        continue;
        lqy.setText(2131231681);
        lqz.setText(bre);
        lqx.setImageResource(2131165288);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    int i = getTagposition;
    String str = field_content;
    paramView = null;
    if (str != null) {
      paramView = a.a.y(str, field_reserved);
    }
    if (paramView != null)
    {
      paramContextMenu.add(i, 100, 0, ltl.getString(2131231700));
      if (brd == 1) {
        paramContextMenu.add(i, 103, 0, ltl.getString(2131234503));
      }
    }
    return false;
  }
  
  public final boolean a(final MenuItem paramMenuItem, final ChattingUI.a parama, final ai paramai)
  {
    switch (paramMenuItem.getItemId())
    {
    case 101: 
    case 102: 
    default: 
      return false;
    case 100: 
      ar.H(field_msgId);
      return true;
    }
    final String str = field_content;
    paramMenuItem = null;
    if (str != null) {
      paramMenuItem = a.a.y(str, field_reserved);
    }
    if (paramMenuItem != null)
    {
      str = brf;
      paramai = field_talker;
      final int i = brh;
      final int j = brj;
      paramMenuItem = brk;
      g.b(kNN.kOg, parama.getString(2131234457), parama.getString(2131231000), parama.getString(2131234503), parama.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = new Intent();
          paramAnonymousDialogInterface.putExtra("transaction_id", str);
          paramAnonymousDialogInterface.putExtra("receiver_name", paramai);
          paramAnonymousDialogInterface.putExtra("resend_msg_from_flag", 2);
          paramAnonymousDialogInterface.putExtra("invalid_time", i);
          paramAnonymousDialogInterface.putExtra("total_fee", j);
          paramAnonymousDialogInterface.putExtra("fee_type", paramMenuItem);
          if (h.sr())
          {
            com.tencent.mm.av.c.c(parama.y(), "wallet_payu", ".remittance.ui.PayURemittanceResendMsgUI", paramAnonymousDialogInterface);
            return;
          }
          com.tencent.mm.av.c.c(parama.y(), "remittance", ".ui.RemittanceResendMsgUI", paramAnonymousDialogInterface);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
    }
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    Object localObject = field_content;
    paramView = null;
    if (localObject != null) {
      paramView = a.a.y((String)localObject, field_reserved);
    }
    if (paramView != null)
    {
      localObject = new Intent();
      ((Intent)localObject).putExtra("sender_name", field_talker);
      switch (brd)
      {
      case 2: 
      default: 
        v.d("MicroMsg.ChattingItemAppMsgRemittanceTo", "Unrecognized type, probably version to low & check update!");
        s.bg(kNN.kOg);
        return true;
      case 1: 
        ((Intent)localObject).putExtra("invalid_time", brh);
        ((Intent)localObject).putExtra("is_sender", true);
        ((Intent)localObject).putExtra("appmsg_type", brd);
        ((Intent)localObject).putExtra("transfer_id", brg);
        ((Intent)localObject).putExtra("transaction_id", brf);
        ((Intent)localObject).putExtra("effective_date", bri);
        ((Intent)localObject).putExtra("total_fee", brj);
        ((Intent)localObject).putExtra("fee_type", brk);
        if (h.sr())
        {
          com.tencent.mm.av.c.a(parama, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject, 221);
          return true;
        }
        com.tencent.mm.av.c.a(parama, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject, 221);
        return true;
      }
      ((Intent)localObject).putExtra("appmsg_type", brd);
      ((Intent)localObject).putExtra("transfer_id", brg);
      ((Intent)localObject).putExtra("transaction_id", brf);
      ((Intent)localObject).putExtra("effective_date", bri);
      ((Intent)localObject).putExtra("total_fee", brj);
      ((Intent)localObject).putExtra("fee_type", brk);
      if (h.sr())
      {
        com.tencent.mm.av.c.c(kNN.kOg, "wallet_payu", ".remittance.ui.PayURemittanceDetailUI", (Intent)localObject);
        return true;
      }
      com.tencent.mm.av.c.c(kNN.kOg, "remittance", ".ui.RemittanceDetailUI", (Intent)localObject);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */