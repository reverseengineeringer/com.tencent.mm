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
  public String lNA;
  private b lNB = new b();
  a lNC = new a();
  
  public g(int paramInt)
  {
    super(0, paramInt);
  }
  
  public final a.b amb()
  {
    return lNB;
  }
  
  protected final a.a azo()
  {
    return lNC;
  }
  
  public final void eu(Context paramContext) {}
  
  public final class a
    extends a.a
  {
    public TextView dbw;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(2130904325, paramViewGroup, false);
      paramViewGroup = (g.a)lNC;
      dbw = ((TextView)paramContext.findViewById(2131756195));
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
    {
      paramContext = (g.a)parama;
      f.a(lNA, dbw);
    }
    
    public final boolean bnp()
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