package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.modelvoice.ab;
import com.tencent.mm.modelvoice.ae;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.AnimImageView;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class et
  extends cf.b
{
  private ChattingUI.a iUg;
  
  public et()
  {
    super(6);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    Object localObject;
    if ((paramView != null) && (paramView.getTag() != null))
    {
      localObject = paramView;
      if (getTagtype == dJX) {}
    }
    else
    {
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_from_voice);
      ((View)localObject).setTag(new ph(dJX).b((View)localObject, true, iBB));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    int i = 1;
    iUg = parama1;
    paramString = (ph)parama;
    jde.setFromVoice(true);
    jde.setFromGroup(iBB);
    a(iTH, field_msgId);
    ph.a(paramString, paramar, paramInt, parama1, true);
    if (abfield_content).time == 0L)
    {
      parama = iRN;
      paramInt = 8;
    }
    for (;;)
    {
      parama.setVisibility(paramInt);
      parama = aWN;
      if ((parama != null) && (parama.length() != 0)) {
        break;
      }
      iRH.setVisibility(8);
      return;
      if (iTH.iWq != null)
      {
        paramInt = i;
        if (iTH.iWq.iSm == field_msgId) {}
      }
      else
      {
        if (!ae.k(paramar)) {
          break label179;
        }
      }
      label179:
      for (paramInt = i;; paramInt = 0)
      {
        parama = iRN;
        if (paramInt == 0) {
          break label184;
        }
        paramInt = 8;
        break;
      }
      label184:
      paramInt = 0;
    }
    iRH.setVisibility(0);
    b(parama1, iRH, nv.Bk(parama));
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int j;
    if (ax.tl().isSDCardAvailable())
    {
      j = getTagposition;
      if (((abfield_content).time != 0L) || (field_isSend != 0)) && ((field_status != 1) || (field_isSend != 1)))
      {
        Boolean localBoolean = (Boolean)ax.tl().rf().get(26, null);
        Object localObject = localBoolean;
        if (localBoolean == null) {
          localObject = Boolean.valueOf(false);
        }
        if (!((Boolean)localObject).booleanValue()) {
          break label348;
        }
        paramContextMenu.add(j, 120, 0, a.n.chatfooter_SpeakerOff);
        localObject = ax.tl().ri().yM(field_talker);
        if ((w.ea(field_talker)) || (w.ew(field_talker)) || (localObject == null) || (((k)localObject).aGk())) {
          break label366;
        }
        i = 1;
        label169:
        if (c.th("favorite")) {
          paramContextMenu.add(j, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
        }
        if (i != 0)
        {
          if (p.wT().cU(2) <= 0) {
            break label372;
          }
          i = 1;
          label217:
          if ((i != 0) && (!iUg.aPy())) {
            paramContextMenu.add(j, 114, 0, paramView.getContext().getString(a.n.chatting_long_click_brand_service));
          }
        }
        if ((!w.dP(field_talker)) || (!s.aEF())) {
          break label378;
        }
        paramContextMenu.add(j, 121, 0, a.n.chatting_long_click_menu_voice_trans);
      }
    }
    label348:
    label366:
    label372:
    label378:
    for (int i = 1;; i = 0)
    {
      if (!iUg.aPy()) {
        paramContextMenu.add(j, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_voice));
      }
      if ((s.aEF()) && (i == 0)) {
        paramContextMenu.add(j, 121, 0, a.n.chatting_long_click_menu_voice_trans);
      }
      return true;
      paramContextMenu.add(j, 119, 0, a.n.chatfooter_SpeakerON);
      break;
      i = 0;
      break label169;
      i = 0;
      break label217;
    }
  }
  
  public final boolean a(MenuItem paramMenuItem, ChattingUI.a parama, ar paramar)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return false;
    case 119: 
      parama.fL(true);
      return true;
    case 120: 
      parama.fL(false);
      return true;
    }
    if (ChattingUI.a.aPN())
    {
      com.tencent.mm.ui.base.h.a(ipQ.iqj, ipQ.iqj.getString(a.n.voice_trans_text_tips), "", new eu(this, parama, paramar));
      return true;
    }
    parama.Y(paramar);
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
  
  protected final boolean a(ChattingUI.a parama)
  {
    return iBB;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.et
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */