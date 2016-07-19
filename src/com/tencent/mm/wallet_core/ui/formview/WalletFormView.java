package com.tencent.mm.wallet_core.ui.formview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextWatcher;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tencent.mm.R.b;
import com.tencent.mm.pluginsdk.ui.wallet.WalletIconImageView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.ui.formview.a.a;
import com.tenpay.android.wechat.TenpaySecureEditText;
import junit.framework.Assert;

public final class WalletFormView
  extends LinearLayout
  implements View.OnFocusChangeListener
{
  public TextView ddF = null;
  public TextView fYT = null;
  public WalletIconImageView fYV = null;
  public TextView fYW = null;
  private View.OnFocusChangeListener fYY = null;
  private View.OnClickListener fYZ = null;
  private int fZc = -1;
  private String fZd = "";
  private int fZe = 0;
  private String fZf = "";
  private int fZg = 8;
  private int fZh = -1;
  private int fZi = 4;
  private String fZj = "";
  private int fZk = 8;
  private String fZl = "";
  private int fZm = 19;
  private int fZn = 2131689841;
  private String fZo = "";
  public int fZp = Integer.MAX_VALUE;
  private int fZq = 1;
  private int fZr = 2130838813;
  private boolean fZs = true;
  private boolean fZt = false;
  private boolean fZu = true;
  private int fZv = 1;
  private int fZw = 5;
  private int fZx = 2131689773;
  public TenpaySecureEditText mjX = null;
  public a mjY = null;
  public a mjZ = null;
  public com.tencent.mm.wallet_core.ui.formview.a.b mka = null;
  private int mkb = fZc;
  public int mkc = 100;
  private int mkd = 0;
  
  public WalletFormView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  public WalletFormView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Xb, paramInt, 0);
    fZc = paramAttributeSet.getResourceId(2, fZc);
    paramInt = paramAttributeSet.getResourceId(4, 0);
    if (paramInt != 0) {
      fZd = paramContext.getString(paramInt);
    }
    fZh = paramAttributeSet.getResourceId(5, fZh);
    paramInt = paramAttributeSet.getResourceId(6, 0);
    if (paramInt != 0) {
      fZj = paramContext.getString(paramInt);
    }
    fZi = paramAttributeSet.getInteger(9, fZi);
    fZe = paramAttributeSet.getInteger(10, fZe);
    fZk = paramAttributeSet.getInteger(11, fZk);
    fZg = paramAttributeSet.getInteger(12, fZg);
    paramInt = paramAttributeSet.getResourceId(13, 0);
    if (paramInt != 0) {
      fZf = paramContext.getString(paramInt);
    }
    paramInt = paramAttributeSet.getResourceId(14, 0);
    if (paramInt != 0) {
      fZl = paramContext.getString(paramInt);
    }
    fZm = paramAttributeSet.getInteger(15, fZm);
    fZn = paramAttributeSet.getColor(16, fZn);
    paramInt = paramAttributeSet.getResourceId(17, 0);
    if (paramInt != 0) {
      fZo = paramContext.getString(paramInt);
    }
    mkd = paramAttributeSet.getInt(18, mkd);
    fZp = paramAttributeSet.getInteger(19, fZp);
    fZq = paramAttributeSet.getInteger(20, fZq);
    fZr = paramAttributeSet.getResourceId(21, fZr);
    fZs = paramAttributeSet.getBoolean(22, fZs);
    fZt = paramAttributeSet.getBoolean(24, fZt);
    fZu = paramAttributeSet.getBoolean(22, fZu);
    fZv = paramAttributeSet.getInteger(0, fZv);
    fZw = paramAttributeSet.getInteger(1, fZw);
    mkc = paramAttributeSet.getInteger(26, mkc);
    fZx = paramAttributeSet.getInteger(25, fZx);
    mkb = paramAttributeSet.getResourceId(3, mkb);
    paramAttributeSet.recycle();
    if (fZc > 0) {
      bool = true;
    }
    Assert.assertTrue(bool);
    setOrientation(1);
    if ((!be.kf(fZd)) && (fZd.length() > 6)) {
      inflate(paramContext, mkb, this);
    }
    for (;;)
    {
      ddF = ((TextView)findViewById(2131755069));
      fYT = ((TextView)findViewById(2131755067));
      mjX = ((TenpaySecureEditText)findViewById(2131755062));
      fYV = ((WalletIconImageView)findViewById(2131755066));
      fYW = ((TextView)findViewById(2131755068));
      return;
      inflate(paramContext, fZc, this);
    }
  }
  
  private void asz()
  {
    if ((fYV != null) && (!be.kf(getText())) && (mjX != null) && (mjX.isEnabled()) && (mjX.isClickable()) && (mjX.isFocusable()) && (mjX.isFocused()))
    {
      fYV.f(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          asA();
        }
      });
      return;
    }
    if (fYV != null)
    {
      fYV.aXQ();
      return;
    }
    v.v("MicroMsg.WalletFormView", "hy: no info iv");
  }
  
  private void bqB()
  {
    if (ddF != null)
    {
      ddF.setText(fZd);
      ddF.setVisibility(fZe);
    }
  }
  
  private int getInputLength()
  {
    if (mjX != null) {
      return mjX.getInputLength();
    }
    return 0;
  }
  
  public final boolean GQ()
  {
    boolean bool = true;
    if (mjX != null)
    {
      int i = mjX.getInputLength();
      if ((i > fZp) || (i < fZq)) {
        bool = false;
      }
      while (mka == null) {
        return bool;
      }
      return mka.h(this);
    }
    v.e("MicroMsg.WalletFormView", "hy: no content edit text. true as default");
    return true;
  }
  
  public final void Kn(String paramString)
  {
    fZd = paramString;
    bqB();
  }
  
  public final void Ko(String paramString)
  {
    if ((mjX != null) && ((mka == null) || (!mka.d(this, paramString))))
    {
      mjX.set3DesEncrptData(paramString);
      setSelection(getInputLength());
    }
  }
  
  public final void a(TextWatcher paramTextWatcher)
  {
    if (mjX != null) {
      mjX.addTextChangedListener(paramTextWatcher);
    }
  }
  
  final boolean a(View paramView, MotionEvent paramMotionEvent)
  {
    if ((paramView != null) && (paramView.getVisibility() == 0))
    {
      Rect localRect2;
      if (paramView != null)
      {
        localRect2 = new Rect();
        paramView.getHitRect(localRect2);
        localRect1 = localRect2;
        if (paramView == fYV)
        {
          left -= 50;
          right += 50;
          top -= 25;
          bottom += 25;
        }
      }
      for (Rect localRect1 = localRect2; localRect1.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()); localRect1 = null) {
        return true;
      }
      return false;
    }
    return false;
  }
  
  public final boolean aV(View paramView)
  {
    if (getVisibility() == 0)
    {
      if (be.kf(getText()))
      {
        if (paramView != null) {
          paramView.setVisibility(4);
        }
        if (ddF != null) {
          ddF.setEnabled(true);
        }
      }
      do
      {
        return false;
        if (GQ())
        {
          if (paramView != null) {
            paramView.setVisibility(4);
          }
          if (ddF != null) {
            ddF.setEnabled(true);
          }
          return true;
        }
        if (paramView != null) {
          paramView.setVisibility(0);
        }
      } while (ddF == null);
      ddF.setEnabled(false);
      return false;
    }
    if (paramView != null) {
      paramView.setVisibility(8);
    }
    return true;
  }
  
  public final void asA()
  {
    if (mjX != null) {
      mjX.ClearInput();
    }
  }
  
  public final boolean bqA()
  {
    if (mjX != null) {
      return mjX.isFocusable();
    }
    return false;
  }
  
  public final void bqC()
  {
    if (mjX != null)
    {
      mjX.setFocusable(true);
      mjX.requestFocus();
      ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(mjX, 0);
    }
  }
  
  public final KeyListener getKeyListener()
  {
    if (mjX != null) {
      return mjX.getKeyListener();
    }
    v.w("MicroMsg.WalletFormView", "hy: no content et");
    return null;
  }
  
  public final String getText()
  {
    if (mjX != null)
    {
      String str2 = c.a.a(mkc, mjX);
      String str1 = str2;
      if (mka != null)
      {
        str1 = str2;
        if (mka.asy()) {
          str1 = mka.e(this, str2);
        }
      }
      return str1;
    }
    v.e("MicroMsg.WalletFormView", "hy: no content et. return nil");
    return "";
  }
  
  public final void h(View.OnClickListener paramOnClickListener)
  {
    fYZ = paramOnClickListener;
    if (fYV != null) {
      fYV.setOnClickListener(fYZ);
    }
  }
  
  protected final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
  }
  
  protected final void onFinishInflate()
  {
    super.onFinishInflate();
    bqB();
    if (fYT != null)
    {
      fYT.setText(fZf);
      fYT.setVisibility(fZg);
    }
    if (fYV != null)
    {
      fYV.setImageResource(fZh);
      fYV.setVisibility(fZi);
    }
    if (fYW != null)
    {
      fYW.setText(fZj);
      fYW.setVisibility(fZk);
    }
    getContext();
    if (mjX != null)
    {
      mjX.setHint(fZl);
      mjX.setGravity(fZm);
      mjX.setTextColor(fZn);
      setText(fZo);
      b.a(mjX, mkd);
      mjX.setBackgroundResource(fZr);
      mjX.setEnabled(fZs);
      mjX.setFocusable(fZu);
      mjX.setClickable(fZt);
      mjX.setHintTextColor(fZx);
      setImeOptions(fZw);
      setInputType(fZv);
      mjX.addTextChangedListener(new TextWatcher()
      {
        private boolean fZy = false;
        
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          if (GQ() != fZy)
          {
            if (WalletFormView.i(WalletFormView.this) != null) {
              WalletFormView.i(WalletFormView.this).dX(GQ());
            }
            fZy = GQ();
          }
          WalletFormView.j(WalletFormView.this);
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      mjX.setOnFocusChangeListener(this);
    }
    asz();
    if (mjX != null)
    {
      if (fZv != 2) {
        break label337;
      }
      mjX.setKeyListener(new NumberKeyListener()
      {
        protected final char[] getAcceptedChars()
        {
          return new char[] { 49, 50, 51, 52, 53, 54, 55, 56, 57, 48 };
        }
        
        public final int getInputType()
        {
          return 3;
        }
      });
    }
    for (;;)
    {
      if (fZp != -1) {
        mjX.setFilters(new InputFilter[] { new InputFilter.LengthFilter(fZp) });
      }
      if (mjZ != null) {
        mjZ.aLE();
      }
      return;
      label337:
      if (fZv == 4)
      {
        mjX.setKeyListener(new NumberKeyListener()
        {
          protected final char[] getAcceptedChars()
          {
            return new char[] { 49, 50, 51, 52, 53, 54, 55, 56, 57, 48, 120, 88 };
          }
          
          public final int getInputType()
          {
            return 1;
          }
        });
      }
      else if (fZv == 128)
      {
        mjX.setTransformationMethod(PasswordTransformationMethod.getInstance());
        mjX.setKeyListener(new NumberKeyListener()
        {
          protected final char[] getAcceptedChars()
          {
            return new char[] { 49, 50, 51, 52, 53, 54, 55, 56, 57, 48 };
          }
          
          public final int getInputType()
          {
            return 18;
          }
        });
        mjX.setRawInputType(18);
      }
      else if (fZv == 3)
      {
        mjX.setKeyListener(new NumberKeyListener()
        {
          protected final char[] getAcceptedChars()
          {
            return new char[] { 49, 50, 51, 52, 53, 54, 55, 56, 57, 48, 45 };
          }
          
          public final int getInputType()
          {
            return 3;
          }
        });
      }
      else
      {
        mjX.setInputType(fZv);
      }
    }
  }
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (fYY != null) {
      fYY.onFocusChange(this, paramBoolean);
    }
    if (mjY != null) {
      mjY.dX(GQ());
    }
    if (!GQ()) {
      if (ddF != null) {
        ddF.setEnabled(false);
      }
    }
    for (;;)
    {
      asz();
      return;
      if (ddF != null) {
        ddF.setEnabled(true);
      }
    }
  }
  
  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((mjZ == null) || (!mjZ.a(this, paramMotionEvent)))
    {
      if ((mjX != null) && (a(mjX, paramMotionEvent)) && (!mjX.isClickable())) {
        v.d("MicroMsg.WalletFormView", "hy: click on content but content is not clickable. whole view perform click");
      }
    }
    else {
      return true;
    }
    if ((a(fYV, paramMotionEvent)) && (paramMotionEvent.getAction() == 1))
    {
      v.d("MicroMsg.WalletFormView", "hy: click on info iv");
      asz();
      fYV.performClick();
      return true;
    }
    return false;
  }
  
  @SuppressLint({"WrongCall"})
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public final void setFilters(InputFilter[] paramArrayOfInputFilter)
  {
    if (mjX != null) {
      mjX.setFilters(paramArrayOfInputFilter);
    }
  }
  
  public final void setImeOptions(int paramInt)
  {
    if (mjX != null) {
      mjX.setImeOptions(paramInt);
    }
  }
  
  public final void setInputType(int paramInt)
  {
    if (mjX != null) {
      mjX.setInputType(paramInt);
    }
  }
  
  public final void setKeyListener(KeyListener paramKeyListener)
  {
    if (mjX != null) {
      mjX.setKeyListener(paramKeyListener);
    }
  }
  
  public final void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    super.setOnClickListener(paramOnClickListener);
  }
  
  public final void setOnEditorActionListener(TextView.OnEditorActionListener paramOnEditorActionListener)
  {
    mjX.setOnEditorActionListener(paramOnEditorActionListener);
  }
  
  public final void setOnFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    fYY = paramOnFocusChangeListener;
  }
  
  public final void setSelection(int paramInt)
  {
    if (mjX != null) {
      mjX.setSelection(paramInt);
    }
  }
  
  public final void setText(String paramString)
  {
    if ((mjX != null) && ((mka == null) || (!mka.c(this, paramString))))
    {
      mjX.setText(paramString);
      mjX.setSelection(getInputLength());
    }
  }
  
  public final void xf(String paramString)
  {
    if (mjX != null) {
      mjX.setHint(paramString);
    }
  }
  
  public static abstract interface a
  {
    public abstract void dX(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.WalletFormView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */