package com.tencent.mm.plugin.sight.encode.ui;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.a.f;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.contact.a.a.a;
import com.tencent.mm.ui.contact.a.d.b;

public final class an$a$b
  extends d.b
{
  public an$a$b(an.a parama)
  {
    super(parama);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(a.k.sight_select_contact_item, paramViewGroup, false);
    paramViewGroup = (an.a.a)flU.akp();
    ciI = ((ImageView)paramContext.findViewById(a.i.avatar_iv));
    cwe = ((TextView)paramContext.findViewById(a.i.title_tv));
    cwo = ((TextView)paramContext.findViewById(a.i.desc_tv));
    cvG = paramContext.findViewById(a.i.select_item_content_layout);
    ciM = ((CheckBox)paramContext.findViewById(a.i.select_cb));
    fiA = paramContext.findViewById(a.i.item_shadow);
    flT = paramContext.findViewById(a.i.search_view);
    paramContext.setTag(paramViewGroup);
    cwe.setTextColor(-1);
    paramViewGroup = (AbsListView.LayoutParams)paramContext.getLayoutParams();
    width = -1;
    paramContext.setLayoutParams(paramViewGroup);
    paramContext.setBackgroundResource(a.f.black);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, com.tencent.mm.ui.contact.a.a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    com.tencent.mm.storage.k localk = cqE;
    an.a.a locala = (an.a.a)parama;
    cvG.setVisibility(0);
    flT.setVisibility(8);
    fiA.setVisibility(8);
    if (an.qb(field_username))
    {
      ciI.setImageResource(a.h.sight_icon_draft_item);
      cwe.setText(a.n.sight_draft_title);
      cwo.setText(a.n.sight_draft_subtitle);
      cwo.setVisibility(0);
      ciM.setEnabled(false);
      if (an.flR)
      {
        cvG.setBackgroundResource(a.h.sight_list_divider);
        ciM.setVisibility(0);
        ciM.setBackgroundResource(a.h.sight_list_checkbox_selected);
        fiA.setVisibility(0);
      }
      for (;;)
      {
        parama = flU.flS;
        an.c(paramContext, cvG);
        parama = ciI.getLayoutParams();
        width = com.tencent.mm.ao.a.v(paramContext, a.g.sight_avatar_size);
        height = com.tencent.mm.ao.a.v(paramContext, a.g.sight_avatar_size);
        ciI.setLayoutParams(parama);
        parama = (LinearLayout.LayoutParams)ciM.getLayoutParams();
        height = com.tencent.mm.ao.a.v(paramContext, a.g.sight_checkbox_size);
        width = com.tencent.mm.ao.a.v(paramContext, a.g.sight_checkbox_size);
        parama.setMargins(leftMargin, topMargin, 0, bottomMargin);
        ciM.setLayoutParams(parama);
        return;
        cvG.setBackgroundResource(a.h.sight_select_contact_item_bg);
        ciM.setVisibility(8);
        ciM.setBackgroundResource(a.h.sight_list_checkbox_unselected);
        fiA.setVisibility(8);
      }
    }
    if (an.pZ(field_username))
    {
      ciI.setImageResource(a.h.sight_item_sns_icon);
      ciM.setVisibility(8);
      cwe.setText(paramContext.getString(a.n.sight_share_sns));
      cwo.setVisibility(8);
      if (an.flQ)
      {
        cvG.setBackgroundResource(a.h.sight_select_contact_item_bg);
        fiA.setVisibility(8);
        parama = flU.flS;
        an.c(paramContext, cvG);
      }
    }
    for (;;)
    {
      parama = ciI.getLayoutParams();
      width = com.tencent.mm.ao.a.v(paramContext, a.g.sight_avatar_size);
      height = com.tencent.mm.ao.a.v(paramContext, a.g.sight_avatar_size);
      ciI.setLayoutParams(parama);
      parama = (LinearLayout.LayoutParams)ciM.getLayoutParams();
      height = com.tencent.mm.ao.a.v(paramContext, a.g.sight_checkbox_size);
      width = com.tencent.mm.ao.a.v(paramContext, a.g.sight_checkbox_size);
      parama.setMargins(leftMargin, topMargin, 0, bottomMargin);
      ciM.setLayoutParams(parama);
      ciM.setBackgroundResource(a.h.sight_list_checkbox);
      return;
      cvG.setBackgroundResource(a.h.sight_list_divider);
      fiA.setVisibility(0);
      break;
      if (an.qa(field_username))
      {
        cvG.setVisibility(8);
        flT.setVisibility(0);
        return;
      }
      super.a(paramContext, parama, parama1, paramBoolean1, paramBoolean2);
      cvG.setBackgroundResource(a.h.sight_select_contact_item_bg);
      parama = flU.flS;
      an.c(paramContext, cvG);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.an.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */