package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.modelsearch.f;

public final class g
  extends a
{
  public String lnf;
  private b lnh = new b();
  a lni = new a();
  
  public g(int paramInt)
  {
    super(0, paramInt);
  }
  
  public final a.b ajt()
  {
    return lnh;
  }
  
  protected final a.a awR()
  {
    return lni;
  }
  
  public final void er(Context paramContext) {}
  
  public final class a
    extends a.a
  {
    public TextView dcT;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(2131363010, paramViewGroup, false);
      paramViewGroup = (g.a)lni;
      dcT = ((TextView)paramContext.findViewById(2131167263));
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
    {
      paramContext = (g.a)parama;
      f.a(lnf, dcT);
    }
    
    public final boolean bhz()
    {
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */