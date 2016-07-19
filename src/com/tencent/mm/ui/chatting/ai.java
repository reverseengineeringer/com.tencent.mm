package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.p.a.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.f;
import com.tencent.mm.pluginsdk.ui.emoji.RTChattingEmojiView;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.w;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ai
  extends ab.b
{
  private ChattingUI.a ltl;
  
  public ai()
  {
    super(22);
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
      localObject = new ay(paramLayoutInflater, 2130903284);
      ((View)localObject).setTag(new g(cTv).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, com.tencent.mm.storage.ai paramai, String paramString)
  {
    Object localObject2 = null;
    int j = 1;
    ltl = parama1;
    g localg = (g)parama;
    w localw = w.Hc(field_content);
    parama = (ab.a)localObject2;
    if (!cbe)
    {
      parama = field_content;
      if (parama == null) {
        break label570;
      }
    }
    label296:
    label430:
    label570:
    for (Object localObject1 = a.a.y(parama, field_reserved);; localObject1 = null)
    {
      parama = (ab.a)localObject2;
      if (localObject1 != null)
      {
        parama = (ab.a)localObject2;
        if (bqa != null) {
          parama = i.a.aTv().nz(bqa);
        }
      }
      if ((agg != null) && (!agg.equals("-1")) && (parama == null)) {
        parama = i.a.aTv().nz(agg);
      }
      for (;;)
      {
        int i;
        if (parama != null)
        {
          lqp.a(parama, field_msgId);
          lqr.setVisibility(8);
          if (!cbe)
          {
            cbe = true;
            agg = parama.yt();
            localObject1 = s.ab(field_content, "").replace(":", "*#*");
            localObject2 = new StringBuilder().append(cbd).append(":").append(time).append(":");
            if (cbe)
            {
              i = 1;
              localObject1 = ((StringBuilder)localObject2).append(i).append(":").append(agg).append(":").append((String)localObject1).append(":");
              if (!kFv) {
                break label430;
              }
              i = j;
              paramai.setContent(i + "\n");
              ah.tE().rt().a(field_msgId, paramai);
            }
          }
          else
          {
            o(parama);
          }
        }
        for (;;)
        {
          lqp.setTag(new dh(paramai, kZE, paramInt, paramString, 0, (byte)0));
          lqp.setOnClickListener(lsL.lvy);
          lqp.setOnLongClickListener(lsL.lvA);
          lqr.setOnClickListener(lsL.lvy);
          lqr.setTag(lqp.getTag());
          return;
          i = 0;
          break;
          i = 0;
          break label296;
          if (com.tencent.mm.av.c.zM("emoji"))
          {
            localObject2 = n.Ay().q(field_imgPath, true);
            localObject1 = n.AC().iq((String)localObject2);
            if (localObject1 != null)
            {
              parama = (ab.a)localObject1;
              if (!((Bitmap)localObject1).isRecycled()) {}
            }
            else
            {
              parama = n.Ay().b((String)localObject2, com.tencent.mm.az.a.getDensity(kNN.kOg), true);
              n.AC().f((String)localObject2, parama);
            }
            if (parama != null)
            {
              localObject1 = parama;
              if (!parama.isRecycled()) {}
            }
            else
            {
              localObject1 = d.f(ltl.getResources().getDrawable(2130837673));
            }
            lqp.setImageBitmap((Bitmap)localObject1);
            lqr.setVisibility(0);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, com.tencent.mm.storage.ai paramai)
  {
    int i = getTagposition;
    paramai = w.Hc(field_content);
    if ((agg != null) && (!agg.equals("-1")))
    {
      paramai = i.a.aTv().nz(agg);
      if (paramai != null)
      {
        if ((field_catalog != com.tencent.mm.storage.a.c.kHn) && (!paramai.bdP())) {
          paramContextMenu.add(i, 104, 0, paramView.getContext().getString(2131231707));
        }
        if (paramai != null) {
          com.tencent.mm.plugin.report.service.g.gdY.h(12789, new Object[] { Integer.valueOf(0), paramai.yt(), Integer.valueOf(0), field_designerID, field_groupId });
        }
      }
    }
    if (!ltl.bln()) {
      paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231698));
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, com.tencent.mm.storage.ai paramai)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, com.tencent.mm.storage.ai paramai)
  {
    return false;
  }
  
  protected final boolean a(ChattingUI.a parama)
  {
    return kZE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */