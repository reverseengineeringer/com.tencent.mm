package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ui.tools.t;

public class SwitchKeyValuePreference
  extends Preference
{
  public boolean aur = true;
  private TextView fxO;
  
  public SwitchKeyValuePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SwitchKeyValuePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(2131363286);
  }
  
  public final void MB()
  {
    if (fxO == null) {
      return;
    }
    if (aur)
    {
      fxO.setTextColor(t.ez(mContext));
      return;
    }
    fxO.setTextColor(t.eA(mContext));
  }
  
  public final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    fxO = ((TextView)paramView.findViewById(16908304));
    MB();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.SwitchKeyValuePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */