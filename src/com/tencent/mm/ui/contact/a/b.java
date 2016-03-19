package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ab.n;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.pluginsdk.ui.d.e;
import java.util.HashMap;
import java.util.Map;

public final class b
  extends a
{
  private static Map lmQ = new HashMap();
  public CharSequence cKS;
  public long cYx = -1L;
  public String lmP;
  private b lmR = new b();
  a lmS = new a();
  public String username;
  
  public b(int paramInt)
  {
    super(3, paramInt);
  }
  
  public final a.b ajt()
  {
    return lmR;
  }
  
  protected final a.a awR()
  {
    return lmS;
  }
  
  public final void er(Context paramContext)
  {
    cKS = e.a(paramContext, cKS, com.tencent.mm.aw.a.z(paramContext, 2131034564));
  }
  
  public final class a
    extends a.a
  {
    public TextView cHk;
    public TextView cOd;
    public ImageView czS;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(2131363057, paramViewGroup, false);
      paramViewGroup = (b.a)lmS;
      czS = ((ImageView)paramContext.findViewById(2131165293));
      cHk = ((TextView)paramContext.findViewById(2131165340));
      cOd = ((TextView)paramContext.findViewById(2131165341));
      cOd.setVisibility(8);
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
    {
      paramContext = (b)parama1;
      parama = (b.a)parama;
      f.a(cKS, cHk);
      n.As().a(lmP, czS, b.Hk(username));
    }
    
    public final boolean bhz()
    {
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */