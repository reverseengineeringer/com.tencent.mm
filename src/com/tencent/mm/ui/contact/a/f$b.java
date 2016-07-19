package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;

public final class f$b
  extends a.b
{
  public f$b(f paramf)
  {
    super(paramf);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(2130904323, paramViewGroup, false);
    paramViewGroup = (f.a)lNz.lNy;
    cui = ((ImageView)paramContext.findViewById(2131755444));
    cEo = ((TextView)paramContext.findViewById(2131755331));
    cuk = ((TextView)paramContext.findViewById(2131755333));
    cuk.setVisibility(8);
    cul = ((CheckBox)paramContext.findViewById(2131755446));
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramContext = (f)parama1;
    parama = (f.a)parama;
    com.tencent.mm.modelsearch.f.a(cHV, cEo);
    com.tencent.mm.pluginsdk.ui.a.b.a(cui, username);
    if (lNz.lLe)
    {
      if (paramBoolean1)
      {
        cul.setChecked(true);
        cul.setEnabled(false);
      }
      for (;;)
      {
        cul.setVisibility(0);
        return;
        cul.setChecked(paramBoolean2);
        cul.setEnabled(true);
      }
    }
    cul.setVisibility(8);
  }
  
  public final boolean bnp()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */