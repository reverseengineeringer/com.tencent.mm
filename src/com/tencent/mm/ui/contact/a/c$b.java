package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.modelsearch.h;
import com.tencent.mm.modelsearch.o;

public final class c$b
  extends a.b
{
  public c$b(c paramc)
  {
    super(paramc);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramViewGroup = LayoutInflater.from(paramContext).inflate(a.k.select_ui_listcontactitem, paramViewGroup, false);
    c.a locala = (c.a)jiu.jit;
    ciI = ((ImageView)paramViewGroup.findViewById(a.i.avatar_iv));
    cwe = ((TextView)paramViewGroup.findViewById(a.i.title_tv));
    cwe.setMaxWidth(com.tencent.mm.ao.a.fromDPToPix(paramContext, 200));
    cwo = ((TextView)paramViewGroup.findViewById(a.i.desc_tv));
    eBz = ((TextView)paramViewGroup.findViewById(a.i.tip_tv));
    cvG = paramViewGroup.findViewById(a.i.select_item_content_layout);
    ciM = ((CheckBox)paramViewGroup.findViewById(a.i.select_cb));
    if (jiu.cuh) {
      cvG.setBackgroundResource(a.h.comm_list_item_selector_no_divider);
    }
    paramViewGroup.setTag(locala);
    return paramViewGroup;
  }
  
  public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramContext = (c.a)parama;
    parama = (c)parama1;
    if ((username != null) && (username.length() > 0))
    {
      com.tencent.mm.pluginsdk.ui.a.b.b(ciI, username);
      h.a(ctu, cwe);
      h.a(eWr, cwo);
      h.a(jir, eBz);
      if (!jiu.jgE) {
        break label147;
      }
      if (!paramBoolean1) {
        break label127;
      }
      ciM.setChecked(true);
      ciM.setEnabled(false);
    }
    for (;;)
    {
      ciM.setVisibility(0);
      return;
      ciI.setImageResource(a.h.default_avatar);
      break;
      label127:
      ciM.setChecked(paramBoolean2);
      ciM.setEnabled(true);
    }
    label147:
    ciM.setVisibility(8);
  }
  
  public final boolean aQF()
  {
    if (jiu.cwj != null) {
      o.b(jiu.bII, jiu.cwj, 1);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */