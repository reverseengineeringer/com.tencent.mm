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
    paramViewGroup = LayoutInflater.from(paramContext).inflate(2131363057, paramViewGroup, false);
    d.a locala = (d.a)lmY.lmX;
    czS = ((ImageView)paramViewGroup.findViewById(2131165293));
    cNT = ((TextView)paramViewGroup.findViewById(2131165340));
    cNT.setMaxWidth(com.tencent.mm.aw.a.fromDPToPix(paramContext, 200));
    cOd = ((TextView)paramViewGroup.findViewById(2131165341));
    fKK = ((TextView)paramViewGroup.findViewById(2131166160));
    cMt = paramViewGroup.findViewById(2131167176);
    czW = ((CheckBox)paramViewGroup.findViewById(2131165695));
    if (lmY.cLD) {
      cMt.setBackgroundResource(2130970303);
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
      com.tencent.mm.pluginsdk.ui.a.b.b(czS, username);
      f.a(cKS, cNT);
      f.a(ghW, cOd);
      f.a(lmV, fKK);
      if (!lmY.lkT) {
        break label146;
      }
      if (!paramBoolean1) {
        break label126;
      }
      czW.setChecked(true);
      czW.setEnabled(false);
    }
    for (;;)
    {
      czW.setVisibility(0);
      return;
      czS.setImageResource(2130970523);
      break;
      label126:
      czW.setChecked(paramBoolean2);
      czW.setEnabled(true);
    }
    label146:
    czW.setVisibility(8);
  }
  
  public final boolean bhz()
  {
    if (lmY.cNY != null) {
      m.b(lmY.aEy, lmY.cNY, 1);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */