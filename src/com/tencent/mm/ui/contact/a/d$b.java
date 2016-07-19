package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.modelsearch.m;

public final class d$b
  extends a.b
{
  public d$b(d paramd)
  {
    super(paramd);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramViewGroup = LayoutInflater.from(paramContext).inflate(2130904323, paramViewGroup, false);
    d.a locala = (d.a)lNt.lNs;
    cui = ((ImageView)paramViewGroup.findViewById(2131755444));
    cuj = ((TextView)paramViewGroup.findViewById(2131755331));
    cuj.setMaxWidth(com.tencent.mm.az.a.fromDPToPix(paramContext, 200));
    cuk = ((TextView)paramViewGroup.findViewById(2131755333));
    fTN = ((TextView)paramViewGroup.findViewById(2131755247));
    cJf = paramViewGroup.findViewById(2131758184);
    cul = ((CheckBox)paramViewGroup.findViewById(2131755446));
    if (lNt.cIG) {
      cJf.setBackgroundResource(2130838073);
    }
    paramViewGroup.setTag(locala);
    return paramViewGroup;
  }
  
  public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramContext = (d.a)parama;
    parama = (d)parama1;
    if ((username != null) && (username.length() > 0))
    {
      com.tencent.mm.pluginsdk.ui.a.b.a(cui, username);
      f.a(cHV, cuj);
      f.a(gsw, cuk);
      f.a(lNq, fTN);
      if (!lNt.lLe) {
        break label146;
      }
      if (!paramBoolean1) {
        break label126;
      }
      cul.setChecked(true);
      cul.setEnabled(false);
    }
    for (;;)
    {
      cul.setVisibility(0);
      return;
      cui.setImageResource(2130838112);
      break;
      label126:
      cul.setChecked(paramBoolean2);
      cul.setEnabled(true);
    }
    label146:
    cul.setVisibility(8);
  }
  
  public final boolean bnp()
  {
    if (lNt.cKY != null) {
      m.b(lNt.aqC, lNt.cKY, 1);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */