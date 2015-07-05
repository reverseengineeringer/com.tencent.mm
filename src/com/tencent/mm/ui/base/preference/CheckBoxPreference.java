package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.widget.MMSwitchBtn;

public class CheckBoxPreference
  extends Preference
{
  public boolean iLH = false;
  private MMSwitchBtn iLI;
  
  public CheckBoxPreference(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(a.k.mm_preference_summary_checkbox);
  }
  
  public final void fx(boolean paramBoolean)
  {
    if (iLI != null)
    {
      iLH = paramBoolean;
      iLI.setCheck(paramBoolean);
    }
  }
  
  public final boolean isChecked()
  {
    if (iLI != null) {
      return iLI.jBe;
    }
    return iLH;
  }
  
  public void onBindView(View paramView)
  {
    super.onBindView(paramView);
    iLI = ((MMSwitchBtn)paramView.findViewById(a.i.checkbox));
    iLI.setSwitchListener(new c(this));
    iLI.setCheck(iLH);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.CheckBoxPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */