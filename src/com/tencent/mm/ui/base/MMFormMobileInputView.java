package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.p;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.ek;
import com.tencent.mm.ui.widget.MMEditText.c;

public class MMFormMobileInputView
  extends LinearLayout
{
  private int iEB = -1;
  private int[] iEC;
  private EditText iEF;
  private String iEG = "";
  private final int iEH = 13;
  private a iEI = null;
  private String iua = "";
  private EditText ivp;
  private Context mContext = null;
  
  public MMFormMobileInputView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  @TargetApi(11)
  public MMFormMobileInputView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.FormItemView, paramInt, 0);
    iEB = paramAttributeSet.getResourceId(2, -1);
    paramAttributeSet.recycle();
    ek.dx(paramContext).inflate(a.k.mm_form_mobile_input_view, this);
    mContext = paramContext;
  }
  
  private void aq(View paramView)
  {
    iEC = new int[] { paramView.getPaddingLeft(), paramView.getPaddingTop(), paramView.getPaddingRight(), paramView.getPaddingBottom() };
  }
  
  private void ar(View paramView)
  {
    if (iEC != null) {
      paramView.setPadding(iEC[0], iEC[1], iEC[2], iEC[3]);
    }
  }
  
  public final void fv(boolean paramBoolean)
  {
    aq(ivp);
    if (paramBoolean)
    {
      ivp.setBackgroundResource(a.h.input_bar_bg_active);
      ar(ivp);
      aq(iEF);
      if (!paramBoolean) {
        break label74;
      }
      iEF.setBackgroundResource(a.h.input_bar_bg_active);
    }
    for (;;)
    {
      ar(iEF);
      return;
      ivp.setBackgroundResource(a.h.input_bar_bg_normal);
      break;
      label74:
      iEF.setBackgroundResource(a.h.input_bar_bg_normal);
    }
  }
  
  public String getCountryCode()
  {
    if (ivp != null) {
      return ivp.getText().toString().trim();
    }
    return "";
  }
  
  public EditText getCountryCodeEditText()
  {
    return ivp;
  }
  
  public String getMobileNumber()
  {
    if (iEF != null) {
      return am.xx(iEF.getText().toString());
    }
    return "";
  }
  
  public EditText getMobileNumberEditText()
  {
    return iEF;
  }
  
  public void onFinishInflate()
  {
    ivp = ((EditText)findViewById(a.i.country_code));
    iEF = ((EditText)findViewById(a.i.mobile_number));
    if ((ivp == null) || (iEF == null))
    {
      t.w("!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c=", "countryCodeET : %s, mobileNumberET : %s", new Object[] { ivp, iEF });
      if ((ivp != null) && (iEF != null))
      {
        if ((!ivp.hasFocus()) && (!iEF.hasFocus())) {
          break label205;
        }
        fv(true);
      }
    }
    for (;;)
    {
      ao localao = new ao(this);
      ivp.setOnFocusChangeListener(localao);
      iEF.setOnFocusChangeListener(localao);
      iEF.addTextChangedListener(new MMEditText.c(iEF, null, 20));
      iEF.addTextChangedListener(new ap(this));
      ivp.addTextChangedListener(new aq(this));
      return;
      if (iEB == -1) {
        break;
      }
      iEF.setHint(iEB);
      break;
      label205:
      fv(false);
    }
  }
  
  public void setCountryCode(String paramString)
  {
    if (ivp != null)
    {
      ivp.setText(paramString);
      return;
    }
    t.e("!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c=", "countryCodeET is null!");
  }
  
  public void setHint(String paramString)
  {
    if (iEF != null)
    {
      iEF.setHint(paramString);
      return;
    }
    t.e("!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c=", "mobileNumberET is null!");
  }
  
  public void setMobileNumber(String paramString)
  {
    if (iEF != null)
    {
      iEF.setText(paramString);
      return;
    }
    t.e("!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c=", "mobileNumberET is null!");
  }
  
  public void setOnCountryCodeChangedListener(a parama)
  {
    iEI = parama;
  }
  
  public static abstract interface a
  {
    public abstract void AD(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormMobileInputView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */