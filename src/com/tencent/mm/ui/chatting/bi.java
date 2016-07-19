package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ae.d;
import com.tencent.mm.ae.e;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.m;
import com.tencent.mm.ae.m.d;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import java.util.concurrent.ConcurrentHashMap;

final class bi
  extends ab.c
{
  private ChattingUI.a ltl;
  
  public bi()
  {
    super(3);
  }
  
  public static void a(ab.a parama, int paramInt1, int paramInt2)
  {
    if (paramInt2 > 0) {
      if (paramInt1 >= paramInt2) {
        paramInt1 = 100;
      }
    }
    for (;;)
    {
      parama = (dg)parama;
      if ((paramInt1 < 100) || (lCE.getVisibility() == 0)) {
        break;
      }
      return;
      paramInt1 = (int)(paramInt1 * 100L / paramInt2);
      continue;
      paramInt1 = 0;
    }
    lCE.setText(paramInt1 + "%");
    if (bkb()) {
      fPG.setVisibility(8);
    }
    for (;;)
    {
      lCE.setVisibility(0);
      lCG.setVisibility(0);
      return;
      fPG.setVisibility(0);
    }
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
      localObject = new ay(paramLayoutInflater, 2130903326);
      ((View)localObject).setTag(new dg(cTv).f((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    paramString = (dg)parama;
    parama = m.Ap();
    long l = field_msgId;
    boolean bool2 = bLC.containsKey(Long.valueOf(l));
    Object localObject1 = n.Ay().j(paramai);
    int i;
    int j;
    boolean bool1;
    Object localObject2;
    Object localObject3;
    label163:
    int k;
    if ((localObject1 != null) && (!bool2)) {
      if (m.Ap().ag(bJz))
      {
        parama = m.Ap().ah(bJz);
        i = (int)bLO;
        j = (int)bLP;
        if (i == 0)
        {
          bool1 = true;
          localObject2 = n.Ay();
          localObject3 = lqq;
          String str = field_imgPath;
          float f = com.tencent.mm.az.a.getDensity(kNN.kOg);
          i = aQl;
          j = aQm;
          ImageView localImageView = lCF;
          if (!bool1) {
            break label562;
          }
          parama = null;
          if ((!((f)localObject2).a((ImageView)localObject3, str, f, i, j, true, 2130837950, localImageView, 2130837952, 0, true, parama)) && (!jqM)) {
            lqq.setImageDrawable(com.tencent.mm.az.a.C(kNN.kOg, 2130838926));
          }
          if ((localObject1 == null) && (!bool2)) {
            break label812;
          }
          if ((!bool1) && (field_status != 5)) {
            break label571;
          }
          k = 1;
          label245:
          if (!bool2) {
            break label577;
          }
          lCE.setText("0%");
          parama = fPG;
          if (k == 0) {
            break label794;
          }
          i = 8;
          label275:
          parama.setVisibility(i);
          parama = lCE;
          if (k == 0) {
            break label800;
          }
          i = 8;
          label296:
          parama.setVisibility(i);
          parama = lCG;
          if (k == 0) {
            break label806;
          }
          i = 8;
          label317:
          parama.setVisibility(i);
          label323:
          lth.setTag(new dh(paramai, kZE, paramInt, field_talker, 0, (byte)0));
          lth.setOnClickListener(lsL.lvy);
          lth.setOnLongClickListener(lsL.lvA);
          lqq.setContentDescription(parama1.getString(2131231674));
          if (bkb())
          {
            fPG.setVisibility(8);
            v.d("MicroMsg.ContactInfoUI", "[oneliang]%s,%s", new Object[] { Long.valueOf(field_msgId), Integer.valueOf(field_status) });
            if (bkb())
            {
              if ((field_status != 2) || (!a(lsL, field_msgId))) {
                break label845;
              }
              if (lqs != null) {
                lqs.setVisibility(0);
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      a(paramInt, paramString, paramai, lsL.bxU, kZE, lsL.lvy);
      return;
      if ((j == i) && (i != 0))
      {
        bool1 = true;
        break;
      }
      bool1 = false;
      break;
      bool1 = e.b((d)localObject1);
      break;
      bool1 = false;
      break;
      label562:
      parama = lCG;
      break label163;
      label571:
      k = 0;
      break label245;
      label577:
      parama = lCE;
      localObject2 = new StringBuilder();
      if (localObject1 != null)
      {
        i = bxA;
        j = offset;
        if (m.Ap().ag(bJz))
        {
          localObject3 = m.Ap().ah(bJz);
          i = (int)bLO;
          j = (int)bLP;
        }
        if (((d)localObject1).Ah())
        {
          localObject3 = n.Ay().dV(bJI);
          if (m.Ap().ag(bJI))
          {
            localObject1 = m.Ap().ah(bJI);
            i = (int)bLO;
            j = (int)bLP;
          }
        }
        else
        {
          label720:
          if (i <= 0) {
            break label788;
          }
          if (j < i) {
            break label775;
          }
          i = 100;
        }
      }
      for (;;)
      {
        parama.setText(i + "%");
        break;
        i = bxA;
        j = offset;
        break label720;
        label775:
        i = j * 100 / i;
        continue;
        label788:
        i = 0;
      }
      label794:
      i = 0;
      break label275;
      label800:
      i = 0;
      break label296;
      label806:
      i = 0;
      break label317;
      label812:
      lCG.setVisibility(8);
      fPG.setVisibility(8);
      lCE.setVisibility(8);
      break label323;
      label845:
      if (lqs != null) {
        lqs.setVisibility(8);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    if (ah.tE().isSDCardAvailable())
    {
      int i = getTagposition;
      Object localObject1 = null;
      if (field_msgId > 0L) {
        localObject1 = n.Ay().ae(field_msgId);
      }
      Object localObject2;
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (bJz > 0L) {}
      }
      else
      {
        localObject2 = localObject1;
        if (field_msgSvrId > 0L) {
          localObject2 = n.Ay().ad(field_msgSvrId);
        }
      }
      if ((((d)localObject2).Ah()) && (bxA == 0)) {
        n.Ay().dV(bJI);
      }
      paramContextMenu.add(i, 110, 0, paramView.getContext().getString(2131234525));
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(2131231745));
      }
      if ((com.tencent.mm.v.o.xl()) && (!ltl.bln())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131231696));
      }
      if (com.tencent.mm.av.c.zM("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131234160));
      }
      localObject1 = new bz();
      ahe.agU = field_msgId;
      com.tencent.mm.sdk.c.a.kug.y((b)localObject1);
      if ((ahf.agF) || (g.u(ltl.kNN.kOg, field_type))) {
        paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131231704));
      }
      if ((!paramai.bco()) && (paramai.bcx()) && ((field_status == 2) || (aQo == 1)) && (bka()) && (IZ(field_talker))) {
        paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131231706));
      }
      if (!ltl.bln()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131231699));
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
 * Qualified Name:     com.tencent.mm.ui.chatting.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */