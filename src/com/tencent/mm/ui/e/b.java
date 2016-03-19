package com.tencent.mm.ui.e;

import android.content.Context;
import java.util.List;

public abstract class b
  implements h
{
  public Context context;
  private int ggI;
  public h.c lsN;
  
  public b(Context paramContext, h.c paramc, int paramInt)
  {
    context = paramContext;
    lsN = paramc;
    ggI = paramInt;
  }
  
  public static boolean bY(List paramList)
  {
    return (paramList != null) && (paramList.size() > 0);
  }
  
  public int bid()
  {
    return ggI;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */