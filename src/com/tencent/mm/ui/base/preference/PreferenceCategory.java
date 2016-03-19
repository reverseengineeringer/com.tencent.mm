package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;

public class PreferenceCategory
  extends Preference
{
  public PreferenceCategory(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PreferenceCategory(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PreferenceCategory(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363176);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.PreferenceCategory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */