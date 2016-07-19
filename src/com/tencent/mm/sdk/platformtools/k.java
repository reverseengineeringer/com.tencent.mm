package com.tencent.mm.sdk.platformtools;

import android.os.Build.VERSION;
import android.view.View;

public final class k
{
  public static void H(View paramView)
  {
    if (paramView == null) {}
    do
    {
      do
      {
        return;
        v.h("MicroMsg.ForceGpuUtil", "setLayerType, view: %s", new Object[] { Integer.valueOf(paramView.hashCode()) });
      } while (Build.VERSION.SDK_INT < 11);
      new m();
    } while (paramView.getLayerType() == 1);
    paramView.setLayerType(1, null);
  }
  
  public static void e(View paramView, int paramInt1, int paramInt2)
  {
    if (paramView == null) {}
    for (;;)
    {
      return;
      if (Build.VERSION.SDK_INT >= 11)
      {
        new m();
        if ((paramInt1 >= 2048) || (paramInt2 >= 2048)) {}
        for (paramInt1 = 1; paramView.getLayerType() != paramInt1; paramInt1 = 2)
        {
          paramView.setLayerType(paramInt1, null);
          return;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */