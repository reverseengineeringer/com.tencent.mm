package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ae.d;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;

final class bh
  extends ab.b
{
  ChattingUI.a ltl;
  
  public bh()
  {
    super(1);
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
      localObject = new ay(paramLayoutInflater, 2130903296);
      ((View)localObject).setTag(new dg(cTv).f((View)localObject, true));
    }
    return (View)localObject;
  }
  
  protected final String a(ChattingUI.a parama, ai paramai)
  {
    return super.a(parama, paramai);
  }
  
  public final void a(ab.a parama, int paramInt, ChattingUI.a parama1, ai paramai, String paramString)
  {
    ltl = parama1;
    dg localdg = (dg)parama;
    boolean bool = n.Ay().a(lqq, field_imgPath, com.tencent.mm.az.a.getDensity(kNN.kOg), aQl, aQm, true, 2130837947, lCF, 2130837949, 1, true, null);
    lCG.setVisibility(0);
    fPG.setVisibility(8);
    if ((!bool) && (!jqM)) {
      lqq.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), 2130838926));
    }
    parama = null;
    if (kZE) {
      parama = field_talker;
    }
    lth.setTag(new dh(paramai, kZE, paramInt, paramString, parama));
    lth.setOnClickListener(lsL.lvy);
    lth.setOnLongClickListener(lsL.lvA);
    if ((field_content == null) || (field_content.length() == 0))
    {
      lqu.setVisibility(8);
      return;
    }
    lqu.setVisibility(8);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ai paramai)
  {
    if (ah.tE().isSDCardAvailable())
    {
      int i = getTagposition;
      Object localObject = null;
      if (field_msgId > 0L) {
        localObject = n.Ay().ae(field_msgId);
      }
      if (((localObject == null) || (bJz <= 0L)) && (field_msgSvrId > 0L)) {
        n.Ay().ad(field_msgSvrId);
      }
      paramContextMenu.add(i, 110, 0, paramView.getContext().getString(2131234525));
      if ((com.tencent.mm.v.o.xl()) && (!ltl.bln())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131231696));
      }
      if (com.tencent.mm.av.c.zM("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131234160));
      }
      localObject = new bz();
      ahe.agU = field_msgId;
      com.tencent.mm.sdk.c.a.kug.y((b)localObject);
      if ((ahf.agF) || (g.u(ltl.kNN.kOg, field_type))) {
        paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131231704));
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
  
  protected final boolean a(ChattingUI.a parama)
  {
    return kZE;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */