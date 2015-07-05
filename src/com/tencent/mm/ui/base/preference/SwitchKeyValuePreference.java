package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.a.k;
import com.tencent.mm.ui.tools.gg;

public class SwitchKeyValuePreference
  extends Preference
{
  public boolean cqF = true;
  private TextView enQ;
  
  public SwitchKeyValuePreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SwitchKeyValuePreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setLayoutResource(a.k.mm_preference);
  }
  
  public final void Nq()
  {
    if (enQ == null) {
      return;
    }
    if (cqF)
    {
      enQ.setTextColor(gg.dS(mContext));
      return;
    }
    enQ.setTextColor(gg.dT(mContext));
  }
  
  public final void onBindView(View paramView)
  {
    super.onBindView(paramView);
    enQ = ((TextView)paramView.findViewById(16908304));
    Nq();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.SwitchKeyValuePreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */