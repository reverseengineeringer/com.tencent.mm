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

public class d$b
  extends a.b
{
  public d$b(d paramd)
  {
    super(paramd);
  }
  
  public View a(Context paramContext, ViewGroup paramViewGroup)
  {
    if (com.tencent.mm.ao.a.cB(paramContext)) {}
    for (paramContext = LayoutInflater.from(paramContext).inflate(a.k.select_ui_listcontactitem_large, paramViewGroup, false);; paramContext = LayoutInflater.from(paramContext).inflate(a.k.select_ui_listcontactitem, paramViewGroup, false))
    {
      paramViewGroup = (d.a)jix.akp();
      ciI = ((ImageView)paramContext.findViewById(a.i.avatar_iv));
      cwe = ((TextView)paramContext.findViewById(a.i.title_tv));
      cwo = ((TextView)paramContext.findViewById(a.i.desc_tv));
      cvG = paramContext.findViewById(a.i.select_item_content_layout);
      ciM = ((CheckBox)paramContext.findViewById(a.i.select_cb));
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
  }
  
  public void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramContext = (d.a)parama;
    parama = (d)parama1;
    if ((username != null) && (username.length() > 0))
    {
      com.tencent.mm.pluginsdk.ui.a.b.b(ciI, username);
      h.a(ctu, cwe);
      h.a(eWr, cwo);
      if (!jix.jgE) {
        break label155;
      }
      if (!paramBoolean1) {
        break label135;
      }
      ciM.setChecked(true);
      ciM.setEnabled(false);
      label93:
      ciM.setVisibility(0);
    }
    for (;;)
    {
      if (!jix.cuh) {
        break label167;
      }
      cvG.setBackgroundResource(a.h.comm_list_item_selector_no_divider);
      return;
      ciI.setImageResource(a.h.default_avatar);
      break;
      label135:
      ciM.setChecked(paramBoolean2);
      ciM.setEnabled(true);
      break label93;
      label155:
      ciM.setVisibility(8);
    }
    label167:
    cvG.setBackgroundResource(a.h.comm_list_item_selector);
  }
  
  public final boolean aQF()
  {
    if (jix.cwj != null) {
      o.b(jix.bII, jix.cwj, 1);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */