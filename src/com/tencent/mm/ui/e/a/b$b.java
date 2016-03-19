package com.tencent.mm.ui.e.a;

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
    paramContext = LayoutInflater.from(paramContext).inflate(2131363003, paramViewGroup, false);
    paramViewGroup = (b.a)ltm.ltl;
    dcT = ((TextView)paramContext.findViewById(2131167263));
    fdW = paramContext.findViewById(2131166015);
    cMt = paramContext.findViewById(2131166159);
    paramContext.setTag(paramViewGroup);
    return paramContext;
  }
  
  public final void a(Context paramContext, a.a parama, a paramVarArgs)
  {
    paramContext = (b.a)parama;
    f.b(ltm.lnf, dcT);
    if (ltm.position == 0) {
      fdW.setVisibility(8);
    }
    for (;;)
    {
      cMt.setBackgroundResource(2130970212);
      return;
      fdW.setVisibility(0);
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