package com.tencent.mm.ui.e.a;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.sdk.platformtools.u;

public final class c
  extends a
{
  public String ltn;
  private b lto = new b();
  private a ltp = new a();
  
  public c(int paramInt)
  {
    super(12, paramInt);
    ltd = true;
  }
  
  public final a.b Le()
  {
    return lto;
  }
  
  public final void a(Context paramContext, a.a paramVarArgs)
  {
    int i = f.dG(ggB);
    if (i < 0) {}
    for (ltn = "";; ltn = paramContext.getResources().getString(2131431370, new Object[] { paramContext.getResources().getString(i) }))
    {
      u.i("!56@/B4Tb64lLpKLxeMowbLUcFbyZnLcfOYf8yKXo2tSxp4ibz6xubZRvw==", "fillDataItem: tip=%s", new Object[] { ltn });
      return;
    }
  }
  
  public final class a
    extends a.a
  {
    public View cMt;
    public ImageView cNV;
    public TextView fKK;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(2131363034, paramViewGroup, false);
      paramViewGroup = new c.a(c.this);
      fKK = ((TextView)paramContext.findViewById(2131166160));
      cNV = ((ImageView)paramContext.findViewById(2131165516));
      cMt = paramContext.findViewById(2131166159);
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, a paramVarArgs)
    {
      paramContext = (c.a)parama;
      parama = (c)paramVarArgs;
      aN(cMt);
      fKK.setText(ltn);
      cNV.setImageResource(2130903387);
    }
    
    public final boolean a(Context paramContext, a paramVarArgs)
    {
      paramVarArgs = new Intent();
      paramVarArgs.putExtra("detail_query", aEy);
      paramVarArgs.putExtra("detail_type", ggB);
      paramVarArgs.putExtra("Search_Scene", ggI);
      com.tencent.mm.ar.c.c(paramContext, "search", ".ui.FTSDetailUI", paramVarArgs);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */