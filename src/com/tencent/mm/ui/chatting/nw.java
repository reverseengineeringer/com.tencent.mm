package com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.dt;
import com.tencent.mm.d.a.eb;
import com.tencent.mm.d.a.eb.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;
import com.tencent.mm.ui.tools.p;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;

final class nw
  extends cf.a
{
  ImageView iRF;
  TextView iVT;
  LinearLayout jcd;
  TextView jce;
  ProgressBar jcf;
  ImageView jcg;
  ProgressBar jch;
  ImageView jci;
  
  public nw(int paramInt)
  {
    super(paramInt);
  }
  
  public static void a(nw paramnw, ar paramar, boolean paramBoolean, int paramInt, ChattingUI.a parama)
  {
    if (paramnw == null) {
      return;
    }
    jcd.setVisibility(8);
    Object localObject1;
    label143:
    Object localObject2;
    if (paramBoolean)
    {
      jcg.setImageBitmap(af.zl().a(a.h.location_msg, a.h.chat_img_from_bg_mask, com.tencent.mm.ao.a.v(ipQ.iqj, a.g.chatting_loaction_item_width), com.tencent.mm.ao.a.v(ipQ.iqj, a.g.chatting_loaction_item_height), paramBoolean));
      localObject1 = new dt();
      azO.aub = paramar;
      azO.w = com.tencent.mm.ao.a.v(ipQ.iqj, a.g.chatting_loaction_item_width);
      azO.h = com.tencent.mm.ao.a.v(ipQ.iqj, a.g.chatting_loaction_item_height);
      if (!paramBoolean) {
        break label496;
      }
      azO.azT = a.h.chat_img_from_bg_mask;
      azO.azQ = jcg;
      azO.azS = jcf;
      azO.azR = jci;
      com.tencent.mm.sdk.c.a.hXQ.g((d)localObject1);
      p.x(jce, a.h.chat_text_mask_top);
      p.x(iVT, a.h.chat_text_mask);
      jce.setMaxLines(1);
      iVT.setMaxLines(1);
      iVT.setText("");
      if (!c.th("location")) {
        break label673;
      }
      t.d("!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w=", "plugin found!");
      localObject2 = new eb();
      aAi.aAk = 1;
      aAi.aub = paramar;
      com.tencent.mm.sdk.c.a.hXQ.g((d)localObject2);
      localObject1 = aAj.aAm;
      localObject2 = aAj.aAn;
      if (((localObject1 != null) || (a((String)localObject2, parama))) && ((localObject1 == null) || (!((String)localObject1).equals(""))) && ((localObject1 == null) || (!((String)localObject1).equals("err_not_started")))) {
        break label510;
      }
      t.d("!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w=", "info error or subcore not started!");
      jch.setVisibility(0);
      jcd.setVisibility(0);
      jce.setText("");
      iVT.setText("");
    }
    for (;;)
    {
      iUc.setTag(new nv(paramar, iBB, paramInt, null, 0, (byte)0));
      iUc.setOnClickListener(iTH.iWu);
      iUc.setOnLongClickListener(iTH.iWw);
      return;
      jcg.setImageBitmap(af.zl().a(a.h.location_msg, a.h.chat_img_to_bg_mask, com.tencent.mm.ao.a.v(ipQ.iqj, a.g.chatting_loaction_item_width), com.tencent.mm.ao.a.v(ipQ.iqj, a.g.chatting_loaction_item_height), paramBoolean));
      break;
      label496:
      azO.azT = a.h.chat_img_to_bg_mask;
      break label143;
      label510:
      jch.setVisibility(8);
      jcd.setVisibility(0);
      t.d("!44@/B4Tb64lLpIu6Y+BscdrxMmjRr+eAHhjm8+ihV5oE4w=", "location info : " + (String)localObject1);
      if (a((String)localObject2, parama))
      {
        jce.setVisibility(0);
        jce.setText((CharSequence)localObject2);
        if ((localObject1 == null) || (((String)localObject1).equals("")))
        {
          iVT.setVisibility(8);
          p.x(jce, a.h.chat_text_mask);
        }
        else
        {
          iVT.setVisibility(0);
          iVT.setText((CharSequence)localObject1);
        }
      }
      else
      {
        jce.setMaxLines(2);
        jce.setText((CharSequence)localObject1);
        iVT.setVisibility(8);
        p.x(jce, a.h.chat_text_mask);
        continue;
        label673:
        jcf.setVisibility(0);
        jcd.setVisibility(8);
      }
    }
  }
  
  private static boolean a(String paramString, ChattingUI.a parama)
  {
    return (paramString != null) && (!paramString.equals("")) && (!paramString.equals(parama.getString(a.n.location_selected)));
  }
  
  public final cf.a f(View paramView, boolean paramBoolean)
  {
    super.aB(paramView);
    dkB = ((TextView)paramView.findViewById(a.i.chatting_time_tv));
    iVT = ((TextView)paramView.findViewById(a.i.chatting_location_info));
    jce = ((TextView)paramView.findViewById(a.i.chatting_location_title));
    jcd = ((LinearLayout)paramView.findViewById(a.i.chatting_location_panel));
    jcf = ((ProgressBar)paramView.findViewById(a.i.chatting_load_progress));
    iUc = paramView.findViewById(a.i.chatting_click_area);
    eYr = ((TextView)paramView.findViewById(a.i.chatting_user_tv));
    doF = ((CheckBox)paramView.findViewById(a.i.chatting_checkbox));
    fxt = paramView.findViewById(a.i.chatting_maskview);
    jcg = ((ImageView)paramView.findViewById(a.i.chatting_location_bg));
    jch = ((ProgressBar)paramView.findViewById(a.i.chatting_location_address_progress));
    jci = ((ImageView)paramView.findViewById(a.i.chatting_content_pin));
    if (paramBoolean) {}
    for (int i = 16;; i = 17)
    {
      type = i;
      if (!paramBoolean)
      {
        iRN = ((ImageView)paramView.findViewById(a.i.chatting_state_iv));
        iRF = ((ImageView)paramView.findViewById(a.i.chatting_status_tick));
      }
      return this;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */