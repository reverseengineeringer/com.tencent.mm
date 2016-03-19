package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.e;
import com.tencent.mm.ab.f;
import com.tencent.mm.ab.m;
import com.tencent.mm.ab.m.d;
import com.tencent.mm.d.a.bw;
import com.tencent.mm.d.a.bw.b;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;
import java.util.concurrent.ConcurrentHashMap;

final class bh
  extends aa.c
{
  private ChattingUI.a kTe;
  
  public bh()
  {
    super(3);
  }
  
  public static void a(aa.a parama, int paramInt1, int paramInt2)
  {
    if (paramInt2 > 0) {
      if (paramInt1 >= paramInt2) {
        paramInt1 = 100;
      }
    }
    for (;;)
    {
      parama = (df)parama;
      if ((paramInt1 < 100) || (lcn.getVisibility() == 0)) {
        break;
      }
      return;
      paramInt1 = (int)(paramInt1 * 100L / paramInt2);
      continue;
      paramInt1 = 0;
    }
    lcn.setText(paramInt1 + "%");
    if (bes()) {
      fGG.setVisibility(8);
    }
    for (;;)
    {
      lcn.setVisibility(0);
      lcp.setVisibility(0);
      return;
      fGG.setVisibility(0);
    }
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == eLV) {}
    }
    else
    {
      localObject = new ax(paramLayoutInflater, 2131361939);
      ((View)localObject).setTag(new df(eLV).e((View)localObject, false));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    paramString = (df)parama;
    parama = m.Af();
    long l = field_msgId;
    boolean bool2 = bSd.containsKey(Long.valueOf(l));
    Object localObject1 = com.tencent.mm.ab.n.Ao().h(paramag);
    int i;
    int j;
    boolean bool1;
    Object localObject2;
    Object localObject3;
    label163:
    int k;
    if ((localObject1 != null) && (!bool2)) {
      if (m.Af().ab(bQc))
      {
        parama = m.Af().ac(bQc);
        i = (int)bSp;
        j = (int)bSq;
        if (i == 0)
        {
          bool1 = true;
          localObject2 = com.tencent.mm.ab.n.Ao();
          localObject3 = kQA;
          String str = field_imgPath;
          float f = com.tencent.mm.aw.a.getDensity(koJ.kpc);
          i = bcH;
          j = bcI;
          ImageView localImageView = lco;
          if (!bool1) {
            break label562;
          }
          parama = null;
          if ((!((f)localObject2).a((ImageView)localObject3, str, f, i, j, true, 2130970382, localImageView, 2130970609, 0, true, parama)) && (!iTu)) {
            kQA.setImageDrawable(com.tencent.mm.aw.a.y(koJ.kpc, 2130970506));
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
          lcn.setText("0%");
          parama = fGG;
          if (k == 0) {
            break label794;
          }
          i = 8;
          label275:
          parama.setVisibility(i);
          parama = lcn;
          if (k == 0) {
            break label800;
          }
          i = 8;
          label296:
          parama.setVisibility(i);
          parama = lcp;
          if (k == 0) {
            break label806;
          }
          i = 8;
          label317:
          parama.setVisibility(i);
          label323:
          kTa.setTag(new dg(paramag, kAy, paramInt, field_talker, 0, (byte)0));
          kTa.setOnClickListener(kSE.kVs);
          kTa.setOnLongClickListener(kSE.kVu);
          kQA.setContentDescription(parama1.getString(2131429633));
          if (bes())
          {
            fGG.setVisibility(8);
            u.d("MicroMsg.ContactInfoUI", "[oneliang]%s,%s", new Object[] { Long.valueOf(field_msgId), Integer.valueOf(field_status) });
            if (bes())
            {
              if ((field_status != 2) || (!a(kSE, field_msgId))) {
                break label845;
              }
              if (kQC != null) {
                kQC.setVisibility(0);
              }
            }
          }
        }
      }
    }
    for (;;)
    {
      a(paramInt, paramString, paramag, kSE.bEJ, kAy, kSE.kVs);
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
      parama = lcp;
      break label163;
      label571:
      k = 0;
      break label245;
      label577:
      parama = lcn;
      localObject2 = new StringBuilder();
      if (localObject1 != null)
      {
        i = bEp;
        j = offset;
        if (m.Af().ab(bQc))
        {
          localObject3 = m.Af().ac(bQc);
          i = (int)bSp;
          j = (int)bSq;
        }
        if (((d)localObject1).zX())
        {
          localObject3 = com.tencent.mm.ab.n.Ao().dq(bQl);
          if (m.Af().ab(bQl))
          {
            localObject1 = m.Af().ac(bQl);
            i = (int)bSp;
            j = (int)bSq;
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
        i = bEp;
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
      lcp.setVisibility(8);
      fGG.setVisibility(8);
      lcn.setVisibility(8);
      break label323;
      label845:
      if (kQC != null) {
        kQC.setVisibility(8);
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    if (ah.tD().isSDCardAvailable())
    {
      int i = getTagposition;
      Object localObject1 = null;
      if (field_msgId > 0L) {
        localObject1 = com.tencent.mm.ab.n.Ao().Z(field_msgId);
      }
      Object localObject2;
      if (localObject1 != null)
      {
        localObject2 = localObject1;
        if (bQc > 0L) {}
      }
      else
      {
        localObject2 = localObject1;
        if (field_msgSvrId > 0L) {
          localObject2 = com.tencent.mm.ab.n.Ao().Y(field_msgSvrId);
        }
      }
      if ((((d)localObject2).zX()) && (bEp == 0)) {
        com.tencent.mm.ab.n.Ao().dq(bQl);
      }
      paramContextMenu.add(i, 110, 0, paramView.getContext().getString(2131427822));
      if (field_status == 5) {
        paramContextMenu.add(i, 103, 0, paramView.getContext().getString(2131427971));
      }
      if ((com.tencent.mm.t.n.xh()) && (!kTe.bfD())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131427998));
      }
      if (com.tencent.mm.ar.c.yf("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131431054));
      }
      localObject1 = new bw();
      avn.avg = field_msgId;
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject1);
      if (!avo.auR)
      {
        localObject1 = kTe.koJ.kpc;
        if (!g.of(field_type)) {}
      }
      else
      {
        paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131427856));
      }
      if ((!paramag.aWV()) && (paramag.aXc()) && ((field_status == 2) || (bcK == 1)) && (ber()) && (GJ(field_talker))) {
        paramContextMenu.add(i, 123, 0, paramView.getContext().getString(2131427860));
      }
      if (!kTe.bfD()) {
        paramContextMenu.add(i, 100, 0, paramView.getContext().getString(2131427850));
      }
    }
    return true;
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ag paramag)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */