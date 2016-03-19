package com.tencent.mm.pluginsdk.ui.chat;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.ui.BasePanelKeybordLayout;

public class ChattingUILayout
  extends BasePanelKeybordLayout
{
  private ChatFooterBottom iMa;
  
  public ChattingUILayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private ChatFooterBottom e(ViewGroup paramViewGroup)
  {
    if (iMa != null) {
      return iMa;
    }
    if ((paramViewGroup == null) || (paramViewGroup.getChildCount() <= 0)) {
      return iMa;
    }
    int i = 0;
    while (i < paramViewGroup.getChildCount())
    {
      View localView = paramViewGroup.getChildAt(i);
      if ((localView instanceof ChatFooterBottom))
      {
        iMa = ((ChatFooterBottom)localView);
        return iMa;
      }
      if (((localView instanceof ViewGroup)) && (e((ViewGroup)localView) != null)) {
        return iMa;
      }
      i += 1;
    }
    return iMa;
  }
  
  protected View getPanelView()
  {
    return e(this);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ChattingUILayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */