package com.tencent.mm.ui.e.a;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.modelsearch.h;
import com.tencent.mm.sdk.platformtools.t;

public final class c
  extends a
{
  public String jnW;
  private b jnX = new b();
  private a jnY = new a();
  
  public c(int paramInt)
  {
    super(12, paramInt);
    jnL = true;
  }
  
  public final a.b IR()
  {
    return jnX;
  }
  
  public final void a(Context paramContext, a.a paramVarArgs)
  {
    int i = h.dr(eVv);
    if (i < 0) {}
    for (jnW = "";; jnW = paramContext.getResources().getString(a.n.search_contact_button_find_more, new Object[] { paramContext.getResources().getString(i) }))
    {
      t.i("!56@/B4Tb64lLpKLxeMowbLUcFbyZnLcfOYf8yKXo2tSxp4ibz6xubZRvw==", "fillDataItem: tip=%s", new Object[] { jnW });
      return;
    }
  }
  
  public final class a
    extends a.a
  {
    public View cvG;
    public ImageView cwg;
    public TextView eBz;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(a.k.fts_more_item, paramViewGroup, false);
      paramViewGroup = new c.a(c.this);
      eBz = ((TextView)paramContext.findViewById(a.i.tip_tv));
      cwg = ((ImageView)paramContext.findViewById(a.i.icon_iv));
      cvG = paramContext.findViewById(a.i.search_item_content_layout);
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, a paramVarArgs)
    {
      paramContext = (c.a)parama;
      parama = (c)paramVarArgs;
      aK(cvG);
      eBz.setText(jnW);
      cwg.setImageResource(a.h.fts_more_button_icon);
    }
    
    public final boolean a(Context paramContext, a paramVarArgs)
    {
      paramVarArgs = new Intent();
      paramVarArgs.putExtra("detail_query", bII);
      paramVarArgs.putExtra("detail_type", eVv);
      paramVarArgs.putExtra("Search_Scene", eVC);
      com.tencent.mm.aj.c.c(paramContext, "search", ".ui.FTSDetailUI", paramVarArgs);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */