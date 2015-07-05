package com.tencent.mm.ui.e.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.modelsearch.h;
import com.tencent.mm.sdk.platformtools.t;

public final class b
  extends a
{
  public String jiB;
  private b jnS = new b();
  a jnT = new a();
  
  public b(int paramInt)
  {
    super(0, paramInt);
    eFd = false;
  }
  
  public final a.b IR()
  {
    return jnS;
  }
  
  public final void a(Context paramContext, a.a paramVarArgs)
  {
    int i = h.dr(eVv);
    if (i < 0) {}
    for (jiB = "";; jiB = paramContext.getString(i))
    {
      t.i("!44@/B4Tb64lLpKLxeMowbLUcMlZaEf6+OEAD2Zy+gqayko=", "fillingDataItem: header=%s", new Object[] { jiB });
      return;
    }
  }
  
  public final class a
    extends a.a
  {
    public TextView cEY;
    public View cvG;
    public View jnU;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(a.k.fts_header_item, paramViewGroup, false);
      paramViewGroup = (b.a)jnT;
      cEY = ((TextView)paramContext.findViewById(a.i.header_tv));
      jnU = paramContext.findViewById(a.i.padding_view);
      cvG = paramContext.findViewById(a.i.search_item_content_layout);
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, a paramVarArgs)
    {
      paramContext = (b.a)parama;
      h.b(jiB, cEY);
      if (position == 0) {
        jnU.setVisibility(8);
      }
      for (;;)
      {
        cvG.setBackgroundResource(a.h.list_thicklinecell_bg);
        return;
        jnU.setVisibility(0);
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