package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.modelsearch.f;

public final class g$b
  extends a.b
{
  public g$b(g paramg)
  {
    super(paramg);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(2130904325, paramViewGroup, false);
    paramViewGroup = (g.a)lND.lNC;
    dbw = ((TextView)paramContext.findViewById(2131756195));
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramContext = (g.a)parama;
    f.a(lNA, dbw);
  }
  
  public final boolean bnp()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */