package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;

public class PreferenceSmallCategory
  extends PreferenceCategory
{
  public PreferenceSmallCategory(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PreferenceSmallCategory(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PreferenceSmallCategory(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363193);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.PreferenceSmallCategory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */