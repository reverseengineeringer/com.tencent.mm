package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.ui.BasePanelKeybordLayout;

public class ChattingUILayout
  extends BasePanelKeybordLayout
{
  private ChatFooterBottom gVG;
  
  public ChattingUILayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private ChatFooterBottom c(ViewGroup paramViewGroup)
  {
    if (gVG != null) {
      return gVG;
    }
    if ((paramViewGroup == null) || (paramViewGroup.getChildCount() <= 0)) {
      return gVG;
    }
    int i = 0;
    while (i < paramViewGroup.getChildCount())
    {
      View localView = paramViewGroup.getChildAt(i);
      if ((localView instanceof ChatFooterBottom))
      {
        gVG = ((ChatFooterBottom)localView);
        return gVG;
      }
      if (((localView instanceof ViewGroup)) && (c((ViewGroup)localView) != null)) {
        return gVG;
      }
      i += 1;
    }
    return gVG;
  }
  
  protected View getPanelView()
  {
    return c(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChattingUILayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */