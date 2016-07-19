package com.tencent.mm.ui.f.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.modelsearch.f;

public final class b$b
  extends a.b
{
  public b$b(b paramb)
  {
    super(paramb);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(2130903647, paramViewGroup, false);
    paramViewGroup = (b.a)lTP.lTO;
    dbw = ((TextView)paramContext.findViewById(2131756195));
    fmy = paramContext.findViewById(2131757000);
    cJf = paramContext.findViewById(2131756997);
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, a paramVarArgs)
  {
    paramContext = (b.a)parama;
    f.b(lTP.lNA, dbw);
    if (lTP.position == 0) {
      fmy.setVisibility(8);
    }
    for (;;)
    {
      cJf.setBackgroundResource(2130838562);
      return;
      fmy.setVisibility(0);
    }
  }
  
  public final boolean a(Context paramContext, a paramVarArgs)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */