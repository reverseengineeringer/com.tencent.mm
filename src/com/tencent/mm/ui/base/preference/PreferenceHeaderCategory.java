package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

public class PreferenceHeaderCategory
  extends Preference
{
  public PreferenceHeaderCategory(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PreferenceHeaderCategory(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363193);
  }
  
  protected final View onCreateView(ViewGroup paramViewGroup)
  {
    paramViewGroup = super.onCreateView(paramViewGroup);
    paramViewGroup.findViewById(16908310).setBackgroundResource(2130970212);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.PreferenceHeaderCategory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */