package com.tencent.mm.ui.tools;

import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.pluginsdk.ui.EmojiView;

public final class gi
{
  public static void aN(View paramView)
  {
    if ((paramView instanceof ViewGroup))
    {
      int j = ((ViewGroup)paramView).getChildCount();
      int i = 0;
      while (i < j)
      {
        aN(((ViewGroup)paramView).getChildAt(i));
        i += 1;
      }
    }
    if ((paramView instanceof EmojiView)) {
      ((EmojiView)paramView).azZ();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.gi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */