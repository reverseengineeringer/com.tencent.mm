package com.tencent.mm.ui.contact.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.w;
import com.tencent.mm.modelsearch.h;
import com.tencent.mm.pluginsdk.ui.d.i;

public class e
  extends a
{
  public CharSequence ctu;
  private b jiy = new b();
  a jiz = new a();
  public String username;
  
  public e(int paramInt)
  {
    super(3, paramInt);
  }
  
  public final a.b ako()
  {
    return jiy;
  }
  
  protected final a.a akp()
  {
    return jiz;
  }
  
  public void dK(Context paramContext)
  {
    if (cqE == null)
    {
      ctu = "";
      username = "";
      return;
    }
    ctu = i.a(paramContext, w.d(cqE), com.tencent.mm.ao.a.v(paramContext, a.g.NormalTextSize));
    username = cqE.field_username;
  }
  
  public final class a
    extends a.a
  {
    public ImageView ciI;
    public TextView cpL;
    public TextView cwo;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(a.k.select_ui_listcontactitem, paramViewGroup, false);
      paramViewGroup = (e.a)jiz;
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */