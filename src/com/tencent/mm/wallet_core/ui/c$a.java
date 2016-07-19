package com.tencent.mm.wallet_core.ui;

import android.annotation.TargetApi;
import android.view.ViewGroup;
import android.widget.NumberPicker;

final class c$a
{
  c$a(c paramc) {}
  
  @TargetApi(11)
  public final NumberPicker i(ViewGroup paramViewGroup)
  {
    if (paramViewGroup != null)
    {
      int j = paramViewGroup.getChildCount();
      int i = 0;
      while (i < j)
      {
        Object localObject2 = paramViewGroup.getChildAt(i);
        Object localObject1;
        if ((localObject2 instanceof NumberPicker))
        {
          localObject1 = (NumberPicker)localObject2;
          if ((((NumberPicker)localObject1).getMaxValue() < 28) || (((NumberPicker)localObject1).getMaxValue() > 31)) {}
        }
        do
        {
          return (NumberPicker)localObject1;
          if (!(localObject2 instanceof ViewGroup)) {
            break;
          }
          localObject2 = i((ViewGroup)localObject2);
          localObject1 = localObject2;
        } while (localObject2 != null);
        i += 1;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */