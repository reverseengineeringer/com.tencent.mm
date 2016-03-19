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
import com.tencent.mm.ab.d;
import com.tencent.mm.ab.f;
import com.tencent.mm.d.a.bw;
import com.tencent.mm.d.a.bw.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.g;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class bg
  extends aa.b
{
  ChattingUI.a kTe;
  
  public bg()
  {
    super(1);
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
      localObject = new ax(paramLayoutInflater, 2131361843);
      ((View)localObject).setTag(new df(eLV).e((View)localObject, true));
    }
    return (View)localObject;
  }
  
  protected final String a(ChattingUI.a parama, ag paramag)
  {
    return super.a(parama, paramag);
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    kTe = parama1;
    df localdf = (df)parama;
    boolean bool = com.tencent.mm.ab.n.Ao().a(kQA, field_imgPath, com.tencent.mm.aw.a.getDensity(koJ.kpc), bcH, bcI, true, 2130970400, lco, 2130970573, 1, true, null);
    lcp.setVisibility(0);
    fGG.setVisibility(8);
    if ((!bool) && (!iTu)) {
      kQA.setImageBitmap(BitmapFactory.decodeResource(parama1.getResources(), 2130970506));
    }
    parama = null;
    if (kAy) {
      parama = field_talker;
    }
    kTa.setTag(new dg(paramag, kAy, paramInt, paramString, parama));
    kTa.setOnClickListener(kSE.kVs);
    kTa.setOnLongClickListener(kSE.kVu);
    if ((field_content == null) || (field_content.length() == 0))
    {
      kQE.setVisibility(8);
      return;
    }
    kQE.setVisibility(8);
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    if (ah.tD().isSDCardAvailable())
    {
      int i = getTagposition;
      Object localObject = null;
      if (field_msgId > 0L) {
        localObject = com.tencent.mm.ab.n.Ao().Z(field_msgId);
      }
      if (((localObject == null) || (bQc <= 0L)) && (field_msgSvrId > 0L)) {
        com.tencent.mm.ab.n.Ao().Y(field_msgSvrId);
      }
      paramContextMenu.add(i, 110, 0, paramView.getContext().getString(2131427822));
      if ((com.tencent.mm.t.n.xh()) && (!kTe.bfD())) {
        paramContextMenu.add(i, 114, 0, paramView.getContext().getString(2131427998));
      }
      if (com.tencent.mm.ar.c.yf("favorite")) {
        paramContextMenu.add(i, 116, 0, paramView.getContext().getString(2131431054));
      }
      localObject = new bw();
      avn.avg = field_msgId;
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
      if (!avo.auR)
      {
        localObject = kTe.koJ.kpc;
        if (!g.of(field_type)) {}
      }
      else
      {
        paramContextMenu.add(i, 128, 0, paramView.getContext().getString(2131427856));
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
  
  protected final boolean a(ChattingUI.a parama)
  {
    return kAy;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */