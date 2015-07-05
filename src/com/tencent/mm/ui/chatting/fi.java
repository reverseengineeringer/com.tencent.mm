package com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.modelvoice.ab;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.AnimImageView;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class fi
  extends cf.c
{
  private ChattingUI.a iUg;
  
  public fi()
  {
    super(7);
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
      localObject = new ds(paramLayoutInflater, a.k.chatting_item_to_voice);
      ((View)localObject).setTag(new ph(dJX).b((View)localObject, false, iBB));
    }
    return (View)localObject;
  }
  
  public final void a(cf.a parama, int paramInt, ChattingUI.a parama1, ar paramar, String paramString)
  {
    iUg = parama1;
    parama = (ph)parama;
    jde.setFromVoice(false);
    jde.setFromGroup(iBB);
    a(iTH, field_msgId);
    ph.a(parama, paramar, paramInt, parama1, false);
    if (aOu())
    {
      if (jdj != null) {
        jdj.setVisibility(8);
      }
      if (iRF != null) {
        iRF.setVisibility(8);
      }
      if ((field_status == 1) || (field_status == 5))
      {
        jdk.setBackgroundResource(a.h.chatto_bg_alpha);
        iga = true;
      }
    }
    for (;;)
    {
      a(paramInt, parama, paramar, iTH.bsH, iBB, iTH.iWu);
      return;
      jdk.setBackgroundResource(a.h.chatto_bg);
      if ((iRF != null) && (a(iTH, field_msgId)))
      {
        if (iga)
        {
          paramString = new AlphaAnimation(0.5F, 1.0F);
          paramString.setDuration(300L);
          jdk.startAnimation(paramString);
          iga = false;
        }
        iRF.setVisibility(0);
        continue;
        if (jdj != null)
        {
          jdj.setVisibility(0);
          if (field_status >= 2) {
            jdj.setVisibility(8);
          }
        }
      }
    }
  }
  
  public final boolean a(ContextMenu paramContextMenu, View paramView, ar paramar)
  {
    int j;
    ab localab;
    if (ax.tl().isSDCardAvailable())
    {
      j = getTagposition;
      localab = new ab(field_content);
      if (((time != 0L) || (field_isSend != 0)) && ((field_status != 1) || (field_isSend != 1)))
      {
        if (!iUg.crj) {
          break label347;
        }
        paramContextMenu.add(j, 120, 0, a.n.chatfooter_SpeakerOff);
      }
      if (field_status == 5) {
        paramContextMenu.add(j, 103, 0, paramView.getContext().getString(a.n.chatting_resend_title));
      }
      if (c.th("favorite")) {
        paramContextMenu.add(j, 116, 0, paramView.getContext().getString(a.n.plugin_favorite_opt));
      }
      if ((!paramar.aHu()) && (paramar.aHv()) && ((field_status == 2) || (aWT == 1)) && (aOt()) && (AV(field_talker))) {
        paramContextMenu.add(j, 123, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_revoke_msg));
      }
      if ((!w.dP(field_talker)) || (!s.aEF())) {
        break label365;
      }
      paramContextMenu.add(j, 121, 0, a.n.chatting_long_click_menu_voice_trans);
    }
    label347:
    label365:
    for (int i = 1;; i = 0)
    {
      if (((time != 0L) || (field_isSend != 0)) && ((field_status != 1) || (field_isSend != 1)) && (!iUg.aPy())) {
        paramContextMenu.add(j, 100, 0, paramView.getContext().getString(a.n.chatting_long_click_menu_delete_voice));
      }
      if ((s.aEF()) && (i == 0)) {
        paramContextMenu.add(j, 121, 0, a.n.chatting_long_click_menu_voice_trans);
      }
      return true;
      paramContextMenu.add(j, 119, 0, a.n.chatfooter_SpeakerON);
      break;
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
      h.a(ipQ.iqj, ipQ.iqj.getString(a.n.voice_trans_text_tips), "", new fj(this, parama, paramar));
      return true;
    }
    parama.Y(paramar);
    return true;
  }
  
  public final boolean a(View paramView, ChattingUI.a parama, ar paramar)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.fi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */