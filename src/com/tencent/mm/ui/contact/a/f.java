package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.i;
import com.tencent.mm.pluginsdk.ui.d.e;

public class f
  extends a
{
  public CharSequence cKS;
  private b lnc = new b();
  a lnd = new a();
  public String username;
  
  public f(int paramInt)
  {
    super(3, paramInt);
  }
  
  public final a.b ajt()
  {
    return lnc;
  }
  
  protected final a.a awR()
  {
    return lnd;
  }
  
  public void er(Context paramContext)
  {
    if (cId == null)
    {
      cKS = "";
      username = "";
      return;
    }
    cKS = e.a(paramContext, i.d(cId), com.tencent.mm.aw.a.z(paramContext, 2131034564));
    username = cId.field_username;
  }
  
  public final class a
    extends a.a
  {
    public TextView cHk;
    public TextView cOd;
    public ImageView czS;
    public CheckBox czW;
    
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
      paramViewGroup = (f.a)lnd;
      czS = ((ImageView)paramContext.findViewById(2131165293));
      cHk = ((TextView)paramContext.findViewById(2131165340));
      cOd = ((TextView)paramContext.findViewById(2131165341));
      cOd.setVisibility(8);
      czW = ((CheckBox)paramContext.findViewById(2131165695));
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, a parama1, boolean paramBoolean1, boolean paramBoolean2)
    {
      paramContext = (f)parama1;
      parama = (f.a)parama;
      com.tencent.mm.modelsearch.f.a(cKS, cHk);
      com.tencent.mm.pluginsdk.ui.a.b.b(czS, username);
      if (lkT)
      {
        if (paramBoolean1)
        {
          czW.setChecked(true);
          czW.setEnabled(false);
        }
        for (;;)
        {
          czW.setVisibility(0);
          return;
          czW.setChecked(paramBoolean2);
          czW.setEnabled(true);
        }
      }
      czW.setVisibility(8);
    }
    
    public final boolean bhz()
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