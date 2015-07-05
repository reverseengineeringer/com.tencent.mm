package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.modelsearch.h;

public final class f
  extends a
{
  public String jiB;
  private b jiC = new b();
  a jiD = new a();
  
  public f(int paramInt)
  {
    super(0, paramInt);
  }
  
  public final a.b ako()
  {
    return jiC;
  }
  
  protected final a.a akp()
  {
    return jiD;
  }
  
  public final void dK(Context paramContext) {}
  
  public final class a
    extends a.a
  {
    public TextView cEY;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(a.k.select_ui_listheaderitem, paramViewGroup, false);
      paramViewGroup = (f.a)jiD;
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */