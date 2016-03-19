package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.modelvoice.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.aj;
import com.tencent.mm.ui.base.AnimImageView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class bw
  extends aa.b
{
  private ChattingUI.a kTe;
  
  public bw()
  {
    super(6);
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
      localObject = new ax(paramLayoutInflater, 2131361850);
      ((View)localObject).setTag(new ec(eLV).b((View)localObject, true, kAy));
    }
    return (View)localObject;
  }
  
  public final void a(aa.a parama, int paramInt, ChattingUI.a parama1, ag paramag, String paramString)
  {
    int i = 1;
    kTe = parama1;
    paramString = (ec)parama;
    ldW.setFromVoice(true);
    ldW.setFromGroup(kAy);
    a(kSE, field_msgId);
    ec.a(paramString, paramag, paramInt, parama1, true);
    if (nfield_content).time == 0L)
    {
      parama = kQK;
      paramInt = 8;
    }
    for (;;)
    {
      parama.setVisibility(paramInt);
      parama = bcE;
      if ((parama != null) && (parama.length() != 0)) {
        break;
      }
      kQE.setVisibility(8);
      return;
      if (kSE.kVo != null)
      {
        paramInt = i;
        if (kSE.kVo.kRi == field_msgId) {}
      }
      else
      {
        if (!com.tencent.mm.modelvoice.q.m(paramag)) {
          break label179;
        }
      }
      label179:
      for (paramInt = i;; paramInt = 0)
      {
        parama = kQK;
        if (paramInt == 0) {
          break label184;
        }
        paramInt = 8;
        break;
      }
      label184:
      paramInt = 0;
    }
    kQE.setVisibility(0);
    b(parama1, kQE, dg.Hb(parama));
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ag paramag)
  {
    int j;
    if (ah.tD().isSDCardAvailable())
    {
      j = getTagposition;
      if (((nfield_content).time != 0L) || (field_isSend != 0)) && ((field_status != 1) || (field_isSend != 1)))
      {
        Boolean localBoolean = (Boolean)ah.tD().rn().get(26, null);
        Object localObject = localBoolean;
        if (localBoolean == null) {
          localObject = Boolean.valueOf(false);
        }
        if (!((Boolean)localObject).booleanValue()) {
          break label346;
        }
        paramContextMenu.add(j, 120, 0, 2131428002);
        localObject = ah.tD().rq().Ep(field_talker);
        if ((i.el(field_talker)) || (i.eI(field_talker)) || (localObject == null) || (((k)localObject).aWp())) {
          break label364;
        }
        i = 1;
        label168:
        if (com.tencent.mm.ar.c.yf("favorite")) {
          paramContextMenu.add(j, 116, 0, paramView.getContext().getString(2131431054));
        }
        if (i != 0)
        {
          if (aj.xF().cX(2) <= 0) {
            break label370;
          }
          i = 1;
          label215:
          if ((i != 0) && (!kTe.bfD())) {
            paramContextMenu.add(j, 114, 0, paramView.getContext().getString(2131427998));
          }
        }
        if ((!i.ea(field_talker)) || (!t.aUx())) {
          break label376;
        }
        paramContextMenu.add(j, 121, 0, 2131427854);
      }
    }
    label346:
    label364:
    label370:
    label376:
    for (int i = 1;; i = 0)
    {
      if (!kTe.bfD()) {
        paramContextMenu.add(j, 100, 0, paramView.getContext().getString(2131427851));
      }
      if ((t.aUx()) && (i == 0)) {
        paramContextMenu.add(j, 121, 0, 2131427854);
      }
      return true;
      paramContextMenu.add(j, 119, 0, 2131428001);
      break;
      i = 0;
      break label168;
      i = 0;
      break label215;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, final ChattingUI.a parama, final ag paramag)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    case 119: 
      parama.hP(true);
      return true;
    case 120: 
      parama.hP(false);
      return true;
    }
    if (ChattingUI.a.bfX())
    {
      g.a(koJ.kpc, koJ.kpc.getString(2131429461), "", new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          ChattingUI.a.bfY();
          parama.ab(paramag);
        }
      });
      return true;
    }
    parama.ab(paramag);
    return true;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */