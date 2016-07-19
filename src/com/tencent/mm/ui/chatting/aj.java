package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.ChattingEmojiView;
import com.tencent.mm.pluginsdk.ui.emoji.RTChattingEmojiView;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class aj
  extends ab.c
{
  private ChattingUI.a ltl;
  
  public aj()
  {
    super(23);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == cTv) {}
    }
    else
    {
      localObject = new ay(paramLayoutInflater, 2130903315);
      ((View)localObject).setTag(new g(cTv).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    String str = null;
    ltl = parama1;
    g localg = (g)parama;
    lqr.setOnClickListener(lsL.lvy);
    lqr.setTag(lqp.getTag());
    w localw;
    if (paramai != null)
    {
      paramString = field_content;
      localw = w.Hc(field_content);
      parama = str;
      if (!cbe) {
        if (paramString == null) {
          break label635;
        }
      }
    }
    label234:
    label331:
    label493:
    label611:
    label635:
    for (paramString = a.a.y(paramString, field_reserved);; paramString = null)
    {
      parama = str;
      if (paramString != null) {
        parama = i.a.aTv().nz(bqa);
      }
      if ((agg != null) && (!agg.equals("-1")) && (parama == null)) {
        parama = i.a.aTv().nz(agg);
      }
      for (;;)
      {
        int i;
        int j;
        if (parama != null)
        {
          lqp.a(parama, field_msgId);
          paramString = lqp;
          if (jjM != null) {
            jjM.resume();
          }
          if ((field_state == com.tencent.mm.storage.a.c.kHw) || (field_status != 1))
          {
            i = 1;
            paramString = fPG;
            if (i == 0) {
              break label493;
            }
            j = 4;
            paramString.setVisibility(j);
            lqr.setVisibility(8);
            if ((!cbe) && (i != 0))
            {
              cbe = true;
              agg = parama.yt();
              paramai.setContent(localw.bcf());
              paramai.bB(tErtdQfield_msgId).field_status);
              ah.tE().rt().a(field_msgId, paramai);
            }
            o(parama);
            if (bkb())
            {
              if ((paramai == null) || (field_status != 2) || (!a(lsL, field_msgId))) {
                break label611;
              }
              if (lqs != null) {
                lqs.setVisibility(0);
              }
            }
          }
        }
        for (;;)
        {
          lqp.setTag(new dh(paramai, kZE, paramInt, lsL.bxU, 0, (byte)0));
          lqp.setOnClickListener(lsL.lvy);
          lqp.setOnLongClickListener(lsL.lvA);
          lqr.setTag(lqp.getTag());
          a(paramInt, localg, paramai, lsL.bxU, kZE, lsL.lvy);
          return;
          i = 0;
          break;
          j = 0;
          break label234;
          if (com.tencent.mm.av.c.zM("emoji"))
          {
            str = n.Ay().q(field_imgPath, true);
            paramString = n.AC().iq(str);
            if (paramString != null)
            {
              parama = paramString;
              if (!paramString.isRecycled()) {}
            }
            else
            {
              parama = n.Ay().b(str, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
              n.AC().f(str, parama);
            }
            if (parama != null)
            {
              lqp.setImageBitmap(parama);
              lqr.setVisibility(0);
            }
          }
          fPG.setVisibility(8);
          break label331;
          if (lqs != null) {
            lqs.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    if (ah.tE().isSDCardAvailable())
    {
      int i = getTagposition;
      Object localObject = w.Hc(field_content);
      if ((agg != null) && (!agg.equals("-1")))
      {
        localObject = null;
        String str = field_content;
        if (str != null) {
          localObject = a.a.y(str, field_reserved);
        }
        if ((localObject != null) && (bqa != null))
        {
          localObject = i.a.aTv().nz(bqa);
          if ((localObject != null) && (field_catalog != com.tencent.mm.storage.a.c.kHn) && (!((com.tencent.mm.storage.a.c)localObject).bdP())) {
            paramContextMenu.add(i, 104, 0, paramView.getContext().getString(2131231707));
          }
          if (localObject != null) {
            com.tencent.mm.plugin.report.service.g.gdY.h(12789, new Object[] { Integer.valueOf(0), ((com.tencent.mm.storage.a.c)localObject).yt(), Integer.valueOf(0), field_designerID, field_groupId });
          }
        }
      }
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(2131231745));
      }
      if ((!paramai.bco()) && (paramai.bcE()) && ((field_status == 2) || (aQo == 1)) && (bka()) && (IZ(field_talker))) {
        paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131231706));
      }
      if (!ltl.bln()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231698));
      }
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ai paramai)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */