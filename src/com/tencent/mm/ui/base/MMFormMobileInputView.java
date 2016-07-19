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
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.p;
import com.tencent.mm.ui.widget.MMEditText.c;

public class MMFormMobileInputView
  extends LinearLayout
{
  private String kSa = "";
  public EditText kTy;
  private int lcQ = -1;
  private int[] lcR;
  public EditText lcT;
  private String lcU = "";
  private final int lcV = 13;
  public a lcW = null;
  private Context mContext = null;
  
  public MMFormMobileInputView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  @TargetApi(11)
  public MMFormMobileInputView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Wy, paramInt, 0);
    lcQ = paramAttributeSet.getResourceId(2, -1);
    paramAttributeSet.recycle();
    p.ef(paramContext).inflate(2130903969, this);
    mContext = paramContext;
  }
  
  private void av(View paramView)
  {
    lcR = new int[] { paramView.getPaddingLeft(), paramView.getPaddingTop(), paramView.getPaddingRight(), paramView.getPaddingBottom() };
  }
  
  private void aw(View paramView)
  {
    if (lcR != null) {
      paramView.setPadding(lcR[0], lcR[1], lcR[2], lcR[3]);
    }
  }
  
  public final String bhO()
  {
    if (lcT != null) {
      return al.Fl(lcT.getText().toString());
    }
    return "";
  }
  
  public final String getCountryCode()
  {
    if (kTy != null) {
      return kTy.getText().toString().trim();
    }
    return "";
  }
  
  public final void hW(boolean paramBoolean)
  {
    av(kTy);
    if (paramBoolean)
    {
      kTy.setBackgroundResource(2130838514);
      aw(kTy);
      av(lcT);
      if (!paramBoolean) {
        break label71;
      }
      lcT.setBackgroundResource(2130838514);
    }
    for (;;)
    {
      aw(lcT);
      return;
      kTy.setBackgroundResource(2130838515);
      break;
      label71:
      lcT.setBackgroundResource(2130838515);
    }
  }
  
  public void onFinishInflate()
  {
    kTy = ((EditText)findViewById(2131755478));
    lcT = ((EditText)findViewById(2131758051));
    if ((kTy == null) || (lcT == null))
    {
      v.w("MicroMsg.MMFormMobileInputView", "countryCodeET : %s, mobileNumberET : %s", new Object[] { kTy, lcT });
      if ((kTy != null) && (lcT != null))
      {
        if ((!kTy.hasFocus()) && (!lcT.hasFocus())) {
          break label203;
        }
        hW(true);
      }
    }
    for (;;)
    {
      View.OnFocusChangeListener local1 = new View.OnFocusChangeListener()
      {
        public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
        {
          if ((paramAnonymousView == MMFormMobileInputView.a(MMFormMobileInputView.this)) || (paramAnonymousView == MMFormMobileInputView.b(MMFormMobileInputView.this))) {
            hW(paramAnonymousBoolean);
          }
        }
      };
      kTy.setOnFocusChangeListener(local1);
      lcT.setOnFocusChangeListener(local1);
      lcT.addTextChangedListener(new MMEditText.c(lcT, null, 20));
      lcT.addTextChangedListener(new TextWatcher()
      {
        private al eJd = new al();
        
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          int i = MMFormMobileInputView.b(MMFormMobileInputView.this).getSelectionEnd();
          paramAnonymousEditable = MMFormMobileInputView.b(MMFormMobileInputView.this).getText().toString();
          String str1 = MMFormMobileInputView.b(MMFormMobileInputView.this).getText().toString().substring(0, i);
          String str2;
          if ((paramAnonymousEditable != null) && (!paramAnonymousEditable.equals(MMFormMobileInputView.c(MMFormMobileInputView.this))))
          {
            str2 = MMFormMobileInputView.a(MMFormMobileInputView.this).getText().toString();
            MMFormMobileInputView.a(MMFormMobileInputView.this, al.formatNumber(str2.replace("+", ""), paramAnonymousEditable));
            MMFormMobileInputView.b(MMFormMobileInputView.this, al.formatNumber(str2.replace("+", ""), str1));
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
              MMFormMobileInputView.b(MMFormMobileInputView.this, al.formatNumber(str2.replace("+", ""), str1));
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
              v.printErrStackTrace("MicroMsg.MMFormMobileInputView", paramAnonymousEditable, "", new Object[0]);
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
      kTy.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          String str1 = MMFormMobileInputView.a(MMFormMobileInputView.this).getText().toString();
          if (be.kf(str1))
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
                  MMFormMobileInputView.e(MMFormMobileInputView.this).IH(paramAnonymousEditable);
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
      if (lcQ == -1) {
        break;
      }
      lcT.setHint(lcQ);
      break;
      label203:
      hW(false);
    }
  }
  
  public static abstract interface a
  {
    public abstract void IH(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormMobileInputView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */