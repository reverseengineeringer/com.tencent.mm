package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

public class NormalIconPreference
  extends IconPreference
{
  public NormalIconPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NormalIconPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    paramViewGroup.setMinimumHeight(paramViewGroup.getResources().getDimensionPixelSize(2131034596));
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.NormalIconPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */