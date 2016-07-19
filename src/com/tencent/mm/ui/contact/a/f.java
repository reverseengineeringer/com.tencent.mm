package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;

public class f
  extends a
{
  public CharSequence cHV;
  private b lNx = new b();
  a lNy = new a();
  public String username;
  
  public f(int paramInt)
  {
    super(3, paramInt);
  }
  
  public final a.b amb()
  {
    return lNx;
  }
  
  protected final a.a azo()
  {
    return lNy;
  }
  
  public void eu(Context paramContext)
  {
    if (cFh == null)
    {
      cHV = "";
      username = "";
      return;
    }
    cHV = e.a(paramContext, i.d(cFh), com.tencent.mm.az.a.D(paramContext, 2131427667));
    username = cFh.field_username;
  }
  
  public final class a
    extends a.a
  {
    public TextView cEo;
    public ImageView cui;
    public TextView cuk;
    public CheckBox cul;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(2130904323, paramViewGroup, false);
      paramViewGroup = (f.a)lNy;
      cui = ((ImageView)paramContext.findViewById(2131755444));
      cEo = ((TextView)paramContext.findViewById(2131755331));
      cuk = ((TextView)paramContext.findViewById(2131755333));
      cuk.setVisibility(8);
      cul = ((CheckBox)paramContext.findViewById(2131755446));
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
    {
      paramContext = (f)parama1;
      parama = (f.a)parama;
      com.tencent.mm.modelsearch.f.a(cHV, cEo);
      com.tencent.mm.pluginsdk.ui.a.b.a(cui, username);
      if (lLe)
      {
        if (paramBoolean1)
        {
          cul.setChecked(true);
          cul.setEnabled(false);
        }
        for (;;)
        {
          cul.setVisibility(0);
          return;
          cul.setChecked(paramBoolean2);
          cul.setEnabled(true);
        }
      }
      cul.setVisibility(8);
    }
    
    public final boolean bnp()
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