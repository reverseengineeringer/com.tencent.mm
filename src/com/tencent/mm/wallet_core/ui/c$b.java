package com.tencent.mm.wallet_core.ui;

import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.sdk.platformtools.v;

final class c$b
{
  c$b(c paramc) {}
  
  public final View c(ViewGroup paramViewGroup, int paramInt)
  {
    if (paramViewGroup != null)
    {
      int j = paramViewGroup.getChildCount();
      int i = 0;
      while (i < j)
      {
        Object localObject1 = paramViewGroup.getChildAt(i);
        Object localObject2 = localObject1.getClass();
        String str = ((Class)localObject2).getName();
        v.d("MicroMsg.MMDatePickerDialog", "NAME = " + str);
        v.d("MicroMsg.MMDatePickerDialog", "SimpleName = " + ((Class)localObject2).getSimpleName());
        if (("NumberPicker".equals(((Class)localObject2).getSimpleName())) && (i == paramInt)) {}
        do
        {
          return (View)localObject1;
          if (!(localObject1 instanceof ViewGroup)) {
            break;
          }
          localObject2 = c((ViewGroup)localObject1, paramInt);
          localObject1 = localObject2;
        } while (localObject2 != null);
        i += 1;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */