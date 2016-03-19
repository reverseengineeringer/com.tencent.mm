package com.tencent.mm.ui.e.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.sdk.platformtools.u;

public class b
  extends a
{
  public String lnf;
  private b ltk = new b();
  a ltl = new a();
  
  public b(int paramInt)
  {
    super(0, paramInt);
    fOr = false;
  }
  
  public final a.b Le()
  {
    return ltk;
  }
  
  public void a(Context paramContext, a.a paramVarArgs)
  {
    int i = f.dG(ggB);
    if (i < 0) {}
    for (lnf = "";; lnf = paramContext.getString(i))
    {
      u.i("!44@/B4Tb64lLpKLxeMowbLUcMlZaEf6+OEAD2Zy+gqayko=", "fillingDataItem: header=%s", new Object[] { lnf });
      return;
    }
  }
  
  public final class a
    extends a.a
  {
    public View cMt;
    public TextView dcT;
    public View fdW;
    
    public a()
    {
      super();
    }
  }
  
  public final class b
    extends a.b
  {
    public b()
    {
      super();
    }
    
    public final View a(Context paramContext, ViewGroup paramViewGroup)
    {
      paramContext = LayoutInflater.from(paramContext).inflate(2131363003, paramViewGroup, false);
      paramViewGroup = (b.a)ltl;
      dcT = ((TextView)paramContext.findViewById(2131167263));
      fdW = paramContext.findViewById(2131166015);
      cMt = paramContext.findViewById(2131166159);
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, a paramVarArgs)
    {
      paramContext = (b.a)parama;
      f.b(lnf, dcT);
      if (position == 0) {
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */