package com.tencent.mm.ui.f.a;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

public final class c$b
  extends a.b
{
  public c$b(c paramc)
  {
    super(paramc);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(2130903651, paramViewGroup, false);
    paramViewGroup = new c.a(lTT);
    fTN = ((TextView)paramContext.findViewById(2131755247));
    cKV = ((ImageView)paramContext.findViewById(2131756836));
    cJf = paramContext.findViewById(2131756997);
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, a paramVarArgs)
  {
    paramContext = (c.a)parama;
    parama = (c)paramVarArgs;
    aR(cJf);
    fTN.setText(lTQ);
    cKV.setImageResource(2131165507);
  }
  
  public final boolean a(Context paramContext, a paramVarArgs)
  {
    paramVarArgs = new Intent();
    paramVarArgs.putExtra("detail_query", lTT.aqC);
    paramVarArgs.putExtra("detail_type", lTT.grd);
    paramVarArgs.putExtra("Search_Scene", lTT.grk);
    com.tencent.mm.av.c.c(paramContext, "search", ".ui.FTSDetailUI", paramVarArgs);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.a.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */