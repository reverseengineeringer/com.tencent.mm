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
  private TextView hSK;
  private int hSL = -1;
  private String hSM = "";
  private int hSN = 8;
  public boolean kKS = false;
  private MMSwitchBtn krr;
  
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
    setLayoutResource(2131363222);
  }
  
  public void av(String paramString, int paramInt)
  {
    hSL = paramInt;
    hSM = paramString;
    if (hSK != null)
    {
      if (paramInt > 0) {
        hSK.setBackgroundResource(hSL);
      }
      if (!TextUtils.isEmpty(hSM)) {
        hSK.setText(hSM);
      }
    }
  }
  
  public final void hA(boolean paramBoolean)
  {
    if (krr != null)
    {
      kKS = paramBoolean;
      krr.setCheck(paramBoolean);
    }
  }
  
  public final boolean isChecked()
  {
    if (krr != null) {
      return krr.lFD;
    }
    return kKS;
  }
  
  public void na(int paramInt)
  {
    hSN = paramInt;
    if (hSK != null) {
      hSK.setVisibility(hSN);
    }
  }
  
  public void onBindView(View paramView)
  {
    super.onBindView(paramView);
    krr = ((MMSwitchBtn)paramView.findViewById(2131166506));
    krr.setSwitchListener(new MMSwitchBtn.a()
    {
      public final void fg(boolean paramAnonymousBoolean)
      {
        callChangeListener(Boolean.valueOf(paramAnonymousBoolean));
      }
    });
    krr.setCheck(kKS);
    hSK = ((TextView)paramView.findViewById(2131169458));
    av(hSM, hSL);
    na(hSN);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.CheckBoxPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */