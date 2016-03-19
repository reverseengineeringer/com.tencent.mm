package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.ui.tools.t;

public class IconSwitchKeyValuePreference
  extends IconPreference
{
  private TextView fxO;
  private int status = 0;
  
  public IconSwitchKeyValuePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IconSwitchKeyValuePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void MB()
  {
    if (fxO == null) {
      return;
    }
    int i = BackwardSupportUtil.b.a(mContext, 2.0F);
    fxO.setTextColor(t.eA(mContext));
    if (status == 0)
    {
      fxO.setCompoundDrawablesWithIntrinsicBounds(2130903551, 0, 0, 0);
      fxO.setCompoundDrawablePadding(i);
      return;
    }
    if (status == 1)
    {
      fxO.setCompoundDrawablesWithIntrinsicBounds(2130903445, 0, 0, 0);
      fxO.setCompoundDrawablePadding(i);
      return;
    }
    if (status == 2)
    {
      fxO.setCompoundDrawablesWithIntrinsicBounds(2130903573, 0, 0, 0);
      fxO.setCompoundDrawablePadding(i);
      return;
    }
    fxO.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
  }
  
  public final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    fxO = ((TextView)paramView.findViewById(16908304));
    MB();
  }
  
  public final void qR(int paramInt)
  {
    status = paramInt;
    MB();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.IconSwitchKeyValuePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */