package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.modelsearch.h;

public final class e$b
  extends a.b
{
  public e$b(e parame)
  {
    super(parame);
  }
  
  public final View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(a.k.select_ui_listcontactitem, paramViewGroup, false);
    paramViewGroup = (e.a)jiA.jiz;
    ciI = ((ImageView)paramContext.findViewById(a.i.avatar_iv));
    cpL = ((TextView)paramContext.findViewById(a.i.title_tv));
    cwo = ((TextView)paramContext.findViewById(a.i.desc_tv));
    cwo.setVisibility(8);
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramContext = (e)parama1;
    parama = (e.a)parama;
    h.a(ctu, cpL);
    com.tencent.mm.pluginsdk.ui.a.b.b(ciI, username);
  }
  
  public final boolean aQF()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */