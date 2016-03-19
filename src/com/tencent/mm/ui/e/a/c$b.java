package com.tencent.mm.ui.e.a;

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
    paramContext = LayoutInflater.from(paramContext).inflate(2131363034, paramViewGroup, false);
    paramViewGroup = new c.a(ltq);
    fKK = ((TextView)paramContext.findViewById(2131166160));
    cNV = ((ImageView)paramContext.findViewById(2131165516));
    cMt = paramContext.findViewById(2131166159);
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, a paramVarArgs)
  {
    paramContext = (c.a)parama;
    parama = (c)paramVarArgs;
    aN(cMt);
    fKK.setText(ltn);
    cNV.setImageResource(2130903387);
  }
  
  public final boolean a(Context paramContext, a paramVarArgs)
  {
    paramVarArgs = new Intent();
    paramVarArgs.putExtra("detail_query", ltq.aEy);
    paramVarArgs.putExtra("detail_type", ltq.ggB);
    paramVarArgs.putExtra("Search_Scene", ltq.ggI);
    com.tencent.mm.ar.c.c(paramContext, "search", ".ui.FTSDetailUI", paramVarArgs);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */