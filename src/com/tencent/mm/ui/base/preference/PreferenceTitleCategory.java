package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

public class PreferenceTitleCategory
  extends PreferenceCategory
{
  public PreferenceTitleCategory(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PreferenceTitleCategory(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PreferenceTitleCategory(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (kMt != 2131363209) {
      setLayoutResource(2131363216);
    }
  }
  
  protected final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    paramView = (TextView)paramView.findViewById(16908310);
    if (paramView == null) {
      return;
    }
    if ((getTitle() == null) || (getTitle().length() <= 0))
    {
      paramView.setVisibility(8);
      return;
    }
    paramView.setVisibility(0);
    paramView.setText(getTitle());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.PreferenceTitleCategory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */