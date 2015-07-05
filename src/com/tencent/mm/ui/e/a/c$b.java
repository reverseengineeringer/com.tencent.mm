package com.tencent.mm.ui.e.a;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;

public final class c$b
  extends a.b
{
  public c$b(c paramc)
  {
    super(paramc);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(a.k.fts_more_item, paramViewGroup, false);
    paramViewGroup = new c.a(jnZ);
    eBz = ((TextView)paramContext.findViewById(a.i.tip_tv));
    cwg = ((ImageView)paramContext.findViewById(a.i.icon_iv));
    cvG = paramContext.findViewById(a.i.search_item_content_layout);
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, a paramVarArgs)
  {
    paramContext = (c.a)parama;
    parama = (c)paramVarArgs;
    aK(cvG);
    eBz.setText(jnW);
    cwg.setImageResource(a.h.fts_more_button_icon);
  }
  
  public final boolean a(Context paramContext, a paramVarArgs)
  {
    paramVarArgs = new Intent();
    paramVarArgs.putExtra("detail_query", jnZ.bII);
    paramVarArgs.putExtra("detail_type", jnZ.eVv);
    paramVarArgs.putExtra("Search_Scene", jnZ.eVC);
    com.tencent.mm.aj.c.c(paramContext, "search", ".ui.FTSDetailUI", paramVarArgs);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */