package com.tencent.mm.ui.e.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.modelsearch.h;

public final class b$b
  extends a.b
{
  public b$b(b paramb)
  {
    super(paramb);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(a.k.fts_header_item, paramViewGroup, false);
    paramViewGroup = (b.a)jnV.jnT;
    cEY = ((TextView)paramContext.findViewById(a.i.header_tv));
    jnU = paramContext.findViewById(a.i.padding_view);
    cvG = paramContext.findViewById(a.i.search_item_content_layout);
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, a paramVarArgs)
  {
    paramContext = (b.a)parama;
    h.b(jnV.jiB, cEY);
    if (jnV.position == 0) {
      jnU.setVisibility(8);
    }
    for (;;)
    {
      cvG.setBackgroundResource(a.h.list_thicklinecell_bg);
      return;
      jnU.setVisibility(0);
    }
  }
  
  public final boolean a(Context paramContext, a paramVarArgs)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */