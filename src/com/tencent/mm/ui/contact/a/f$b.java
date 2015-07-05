package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.modelsearch.h;

public final class f$b
  extends a.b
{
  public f$b(f paramf)
  {
    super(paramf);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(a.k.select_ui_listheaderitem, paramViewGroup, false);
    paramViewGroup = (f.a)jiE.jiD;
    cEY = ((TextView)paramContext.findViewById(a.i.header_tv));
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramContext = (f.a)parama;
    h.a(jiB, cEY);
  }
  
  public final boolean aQF()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */