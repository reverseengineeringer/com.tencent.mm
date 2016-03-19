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
    paramContext = LayoutInflater.from(paramContext).inflate(2131363057, paramViewGroup, false);
    paramViewGroup = (f.a)lne.lnd;
    czS = ((ImageView)paramContext.findViewById(2131165293));
    cHk = ((TextView)paramContext.findViewById(2131165340));
    cOd = ((TextView)paramContext.findViewById(2131165341));
    cOd.setVisibility(8);
    czW = ((CheckBox)paramContext.findViewById(2131165695));
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramContext = (f)parama1;
    parama = (f.a)parama;
    com.tencent.mm.modelsearch.f.a(cKS, cHk);
    com.tencent.mm.pluginsdk.ui.a.b.b(czS, username);
    if (lne.lkT)
    {
      if (paramBoolean1)
      {
        czW.setChecked(true);
        czW.setEnabled(false);
      }
      for (;;)
      {
        czW.setVisibility(0);
        return;
        czW.setChecked(paramBoolean2);
        czW.setEnabled(true);
      }
    }
    czW.setVisibility(8);
  }
  
  public final boolean bhz()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */