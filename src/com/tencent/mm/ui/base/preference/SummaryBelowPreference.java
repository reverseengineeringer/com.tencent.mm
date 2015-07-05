package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import com.tencent.mm.a.k;

public class SummaryBelowPreference
  extends Preference
{
  public SummaryBelowPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SummaryBelowPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(a.k.mm_preference_summary_below);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.SummaryBelowPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */