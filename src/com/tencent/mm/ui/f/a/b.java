package com.tencent.mm.ui.f.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.modelsearch.f;
import com.tencent.mm.sdk.platformtools.v;

public class b
  extends a
{
  public String lNA;
  private b lTN = new b();
  a lTO = new a();
  
  public b(int paramInt)
  {
    super(0, paramInt);
    fXv = false;
  }
  
  public final a.b LY()
  {
    return lTN;
  }
  
  public void a(Context paramContext, a.a paramVarArgs)
  {
    int i = f.em(grd);
    if (i < 0) {}
    for (lNA = "";; lNA = paramContext.getString(i))
    {
      v.i("MicroMsg.FTS.FTSHeaderDataItem", "fillingDataItem: header=%s", new Object[] { lNA });
      return;
    }
  }
  
  public final class a
    extends a.a
  {
    public View cJf;
    public TextView dbw;
    public View fmy;
    
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
      paramContext = LayoutInflater.from(paramContext).inflate(2130903647, paramViewGroup, false);
      paramViewGroup = (b.a)lTO;
      dbw = ((TextView)paramContext.findViewById(2131756195));
      fmy = paramContext.findViewById(2131757000);
      cJf = paramContext.findViewById(2131756997);
      paramContext.setTag(paramViewGroup);
      return paramContext;
    }
    
    public final void a(Context paramContext, a.a parama, a paramVarArgs)
    {
      paramContext = (b.a)parama;
      f.b(lNA, dbw);
      if (position == 0) {
        fmy.setVisibility(8);
      }
      for (;;)
      {
        cJf.setBackgroundResource(2130838562);
        return;
        fmy.setVisibility(0);
      }
    }
    
    public final boolean a(Context paramContext, a paramVarArgs)
    {
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */