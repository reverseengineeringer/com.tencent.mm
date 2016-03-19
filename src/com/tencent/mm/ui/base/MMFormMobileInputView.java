package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.tencent.mm.R.b;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.widget.MMEditText.c;

public class MMFormMobileInputView
  extends LinearLayout
{
  private int kDL = -1;
  private int[] kDM;
  private EditText kDP;
  private String kDQ = "";
  private final int kDR = 13;
  private a kDS = null;
  private String ksS = "";
  private EditText kur;
  private Context mContext = null;
  
  public MMFormMobileInputView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  @TargetApi(11)
  public MMFormMobileInputView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.FormItemView, paramInt, 0);
    kDL = paramAttributeSet.getResourceId(2, -1);
    paramAttributeSet.recycle();
    p.ee(paramContext).inflate(2131363244, this);
    mContext = paramContext;
  }
  
  private void ar(View paramView)
  {
    kDM = new int[] { paramView.getPaddingLeft(), paramView.getPaddingTop(), paramView.getPaddingRight(), paramView.getPaddingBottom() };
  }
  
  private void as(View paramView)
  {
    if (kDM != null) {
      paramView.setPadding(kDM[0], kDM[1], kDM[2], kDM[3]);
    }
  }
  
  public String getCountryCode()
  {
    if (kur != null) {
      return kur.getText().toString().trim();
    }
    return "";
  }
  
  public EditText getCountryCodeEditText()
  {
    return kur;
  }
  
  public String getMobileNumber()
  {
    if (kDP != null) {
      return ai.CX(kDP.getText().toString());
    }
    return "";
  }
  
  public EditText getMobileNumberEditText()
  {
    return kDP;
  }
  
  public final void hy(boolean paramBoolean)
  {
    ar(kur);
    if (paramBoolean)
    {
      kur.setBackgroundResource(2130970444);
      as(kur);
      ar(kDP);
      if (!paramBoolean) {
        break label71;
      }
      kDP.setBackgroundResource(2130970444);
    }
    for (;;)
    {
      as(kDP);
      return;
      kur.setBackgroundResource(2130970418);
      break;
      label71:
      kDP.setBackgroundResource(2130970418);
    }
  }
  
  public void onFinishInflate()
  {
    kur = ((EditText)findViewById(2131167043));
    kDP = ((EditText)findViewById(2131169471));
    if ((kur == null) || (kDP == null))
    {
      u.w("!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c=", "countryCodeET : %s, mobileNumberET : %s", new Object[] { kur, kDP });
      if ((kur != null) && (kDP != null))
      {
        if ((!kur.hasFocus()) && (!kDP.hasFocus())) {
          break label203;
        }
        hy(true);
      }
    }
    for (;;)
    {
      View.OnFocusChangeListener local1 = new View.OnFocusChangeListener()
      {
        public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
        {
          if ((paramAnonymousView == MMFormMobileInputView.a(MMFormMobileInputView.this)) || (paramAnonymousView == MMFormMobileInputView.b(MMFormMobileInputView.this))) {
            hy(paramAnonymousBoolean);
          }
        }
      };
      kur.setOnFocusChangeListener(local1);
      kDP.setOnFocusChangeListener(local1);
      kDP.addTextChangedListener(new MMEditText.c(kDP, null, 20));
      kDP.addTextChangedListener(new TextWatcher()
      {
        private ai eCG = new ai();
        
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          int i = MMFormMobileInputView.b(MMFormMobileInputView.this).getSelectionEnd();
          paramAnonymousEditable = MMFormMobileInputView.b(MMFormMobileInputView.this).getText().toString();
          String str1 = MMFormMobileInputView.b(MMFormMobileInputView.this).getText().toString().substring(0, i);
          String str2;
          if ((paramAnonymousEditable != null) && (!paramAnonymousEditable.equals(MMFormMobileInputView.c(MMFormMobileInputView.this))))
          {
            str2 = MMFormMobileInputView.a(MMFormMobileInputView.this).getText().toString();
            MMFormMobileInputView.a(MMFormMobileInputView.this, ai.formatNumber(str2.replace("+", ""), paramAnonymousEditable));
            MMFormMobileInputView.b(MMFormMobileInputView.this, ai.formatNumber(str2.replace("+", ""), str1));
            if (!paramAnonymousEditable.equals(MMFormMobileInputView.c(MMFormMobileInputView.this))) {}
          }
          else
          {
            return;
          }
          MMFormMobileInputView.b(MMFormMobileInputView.this).setText(MMFormMobileInputView.c(MMFormMobileInputView.this));
          int j = MMFormMobileInputView.b(MMFormMobileInputView.this).getText().toString().length();
          if (str1 != null)
          {
            try
            {
              MMFormMobileInputView.b(MMFormMobileInputView.this, ai.formatNumber(str2.replace("+", ""), str1));
              if ((paramAnonymousEditable.length() > 13) && (i <= j)) {
                break label293;
              }
              if ((i > j) || (MMFormMobileInputView.d(MMFormMobileInputView.this).toString().length() > j))
              {
                MMFormMobileInputView.b(MMFormMobileInputView.this).setSelection(j - Math.abs(paramAnonymousEditable.length() - i));
                return;
              }
            }
            catch (Exception paramAnonymousEditable)
            {
              u.printErrStackTrace("!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c=", paramAnonymousEditable, "", new Object[0]);
              return;
            }
            MMFormMobileInputView.b(MMFormMobileInputView.this).setSelection(MMFormMobileInputView.d(MMFormMobileInputView.this).toString().length());
            return;
            label293:
            MMFormMobileInputView.b(MMFormMobileInputView.this).setSelection(str1.toString().length());
            return;
          }
          MMFormMobileInputView.b(MMFormMobileInputView.this).setSelection(0);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      kur.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          String str1 = MMFormMobileInputView.a(MMFormMobileInputView.this).getText().toString();
          if (ay.kz(str1))
          {
            MMFormMobileInputView.a(MMFormMobileInputView.this).setText("+");
            MMFormMobileInputView.a(MMFormMobileInputView.this).setSelection(MMFormMobileInputView.a(MMFormMobileInputView.this).getText().toString().length());
            paramAnonymousEditable = str1;
          }
          String str2;
          do
          {
            do
            {
              for (;;)
              {
                if (MMFormMobileInputView.e(MMFormMobileInputView.this) != null) {
                  MMFormMobileInputView.e(MMFormMobileInputView.this).Gs(paramAnonymousEditable);
                }
                return;
                if (str1.contains("+")) {
                  break;
                }
                paramAnonymousEditable = "+" + str1;
                MMFormMobileInputView.a(MMFormMobileInputView.this).setText(paramAnonymousEditable);
                MMFormMobileInputView.a(MMFormMobileInputView.this).setSelection(MMFormMobileInputView.a(MMFormMobileInputView.this).getText().toString().length());
              }
              paramAnonymousEditable = str1;
            } while (str1.length() <= 1);
            str2 = str1.substring(1);
            paramAnonymousEditable = str1;
          } while (str2.length() <= 4);
          MMFormMobileInputView.a(MMFormMobileInputView.this).setText(str2.substring(0, 4));
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      return;
      if (kDL == -1) {
        break;
      }
      kDP.setHint(kDL);
      break;
      label203:
      hy(false);
    }
  }
  
  public void setCountryCode(String paramString)
  {
    if (kur != null)
    {
      kur.setText(paramString);
      return;
    }
    u.e("!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c=", "countryCodeET is null!");
  }
  
  public void setHint(String paramString)
  {
    if (kDP != null)
    {
      kDP.setHint(paramString);
      return;
    }
    u.e("!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c=", "mobileNumberET is null!");
  }
  
  public void setMobileNumber(String paramString)
  {
    if (kDP != null)
    {
      kDP.setText(paramString);
      return;
    }
    u.e("!44@/B4Tb64lLpLJ0gQcBqq1VNhsQPYjnP2P5/VEOFZcz1c=", "mobileNumberET is null!");
  }
  
  public void setOnCountryCodeChangedListener(a parama)
  {
    kDS = parama;
  }
  
  public static abstract interface a
  {
    public abstract void Gs(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormMobileInputView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */