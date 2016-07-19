package com.tencent.mm.ui.f.a;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.sdk.platformtools.v;

public final class c
  extends a
{
  public String lTQ;
  private b lTR = new b();
  private a lTS = new a();
  
  public c(int paramInt)
  {
    super(12, paramInt);
    lTH = true;
  }
  
  public final a.b LY()
  {
    return lTR;
  }
  
  public final void a(Context paramContext, a.a paramVarArgs)
  {
    int i = f.em(grd);
    if (i < 0) {}
    for (lTQ = "";; lTQ = paramContext.getResources().getString(2131234791, new Object[] { paramContext.getResources().getString(i) }))
    {
      v.i("MicroMsg.FTS.FTSMoreButtonDataItem", "fillDataItem: tip=%s", new Object[] { lTQ });
      return;
    }
  }
  
  public final class a
    extends a.a
  {
    public View cJf;
    public ImageView cKV;
    public TextView fTN;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(2130903651, paramViewGroup, false);
      paramViewGroup = new c.a(c.this);
      fTN = ((TextView)paramContext.findViewById(2131755247));
      cKV = ((ImageView)paramContext.findViewById(2131756836));
      cJf = paramContext.findViewById(2131756997);
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, a paramVarArgs)
    {
      paramContext = (c.a)parama;
      parama = (c)paramVarArgs;
      aR(cJf);
      fTN.setText(lTQ);
      cKV.setImageResource(2131165507);
    }
    
    public final boolean a(Context paramContext, a paramVarArgs)
    {
      paramVarArgs = new Intent();
      paramVarArgs.putExtra("detail_query", aqC);
      paramVarArgs.putExtra("detail_type", grd);
      paramVarArgs.putExtra("Search_Scene", grk);
      com.tencent.mm.av.c.c(paramContext, "search", ".ui.FTSDetailUI", paramVarArgs);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */