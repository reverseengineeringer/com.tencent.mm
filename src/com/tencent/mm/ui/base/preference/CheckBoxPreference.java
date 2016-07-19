package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.ui.widget.MMSwitchBtn;
import com.tencent.mm.ui.widget.MMSwitchBtn.a;

public class CheckBoxPreference
  extends Preference
{
  private TextView iln;
  private int ilo = -1;
  private String ilp = "";
  private int ilq = 8;
  private MMSwitchBtn kQy;
  public boolean lkh = false;
  
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
    setLayoutResource(2130904054);
  }
  
  public void ax(String paramString, int paramInt)
  {
    ilo = paramInt;
    ilp = paramString;
    if (iln != null)
    {
      if (paramInt > 0) {
        iln.setBackgroundResource(ilo);
      }
      if (!TextUtils.isEmpty(ilp)) {
        iln.setText(ilp);
      }
    }
  }
  
  public final void ie(boolean paramBoolean)
  {
    if (kQy != null)
    {
      lkh = paramBoolean;
      kQy.iV(paramBoolean);
    }
  }
  
  public final boolean isChecked()
  {
    if (kQy != null) {
      return kQy.mgQ;
    }
    return lkh;
  }
  
  public void onBindView(View paramView)
  {
    super.onBindView(paramView);
    kQy = ((MMSwitchBtn)paramView.findViewById(2131755174));
    kQy.mgU = new MMSwitchBtn.a()
    {
      public final void ft(boolean paramAnonymousBoolean)
      {
        callChangeListener(Boolean.valueOf(paramAnonymousBoolean));
      }
    };
    kQy.iV(lkh);
    iln = ((TextView)paramView.findViewById(2131758143));
    ax(ilp, ilo);
    ox(ilq);
  }
  
  public void ox(int paramInt)
  {
    ilq = paramInt;
    if (iln != null) {
      iln.setVisibility(ilq);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.CheckBoxPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */