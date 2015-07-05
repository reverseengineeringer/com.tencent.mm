package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.ui.tools.gg;

public class IconSwitchKeyValuePreference
  extends IconPreference
{
  private TextView enQ;
  private int status = 0;
  
  public IconSwitchKeyValuePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public IconSwitchKeyValuePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private void Nq()
  {
    if (enQ == null) {
      return;
    }
    int i = BackwardSupportUtil.b.a(mContext, 2.0F);
    enQ.setTextColor(gg.dT(mContext));
    if (status == 0)
    {
      enQ.setCompoundDrawablesWithIntrinsicBounds(a.h.status_accountunkey, 0, 0, 0);
      enQ.setCompoundDrawablePadding(i);
      return;
    }
    if (status == 1)
    {
      enQ.setCompoundDrawablesWithIntrinsicBounds(a.h.status_accountkey, 0, 0, 0);
      enQ.setCompoundDrawablePadding(i);
      return;
    }
    if (status == 2)
    {
      enQ.setCompoundDrawablesWithIntrinsicBounds(a.h.status_accountkey_off, 0, 0, 0);
      enQ.setCompoundDrawablePadding(i);
      return;
    }
    enQ.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
  }
  
  public final void nS(int paramInt)
  {
    status = paramInt;
    Nq();
  }
  
  public final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    enQ = ((TextView)paramView.findViewById(16908304));
    Nq();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.IconSwitchKeyValuePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */