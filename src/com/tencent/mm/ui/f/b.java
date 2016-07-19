package com.tencent.mm.ui.f;

import android.content.Context;
import java.util.List;

public abstract class b
  implements h
{
  public Context context;
  private int grk;
  public h.c lTr;
  
  public b(Context paramContext, h.c paramc, int paramInt)
  {
    context = paramContext;
    lTr = paramc;
    grk = paramInt;
  }
  
  public static boolean cn(List<? extends Object> paramList)
  {
    return (paramList != null) && (paramList.size() > 0);
  }
  
  public int bnZ()
  {
    return grk;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */