package com.tencent.mm.ui.e;

import android.content.Context;
import java.util.List;

public abstract class b
  implements h
{
  public Context context;
  private int eVC;
  public h.c jnu;
  
  public b(Context paramContext, h.c paramc, int paramInt)
  {
    context = paramContext;
    jnu = paramc;
    eVC = paramInt;
  }
  
  public static boolean bq(List paramList)
  {
    return (paramList != null) && (paramList.size() > 0);
  }
  
  public static List br(List paramList)
  {
    List localList = paramList;
    if (bq(paramList))
    {
      localList = paramList;
      if (paramList.size() > 3) {
        localList = paramList.subList(0, 3);
      }
    }
    return localList;
  }
  
  public int aRh()
  {
    return eVC;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */