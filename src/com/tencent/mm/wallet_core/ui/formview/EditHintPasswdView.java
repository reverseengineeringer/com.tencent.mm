package com.tencent.mm.wallet_core.ui.formview;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnFocusChangeListener;
import android.widget.RelativeLayout;
import com.tencent.mm.R.b;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.sdk.platformtools.z;
import com.tencent.mm.ui.p;
import com.tenpay.android.wechat.TenpaySecureEditText;

public final class EditHintPasswdView
  extends RelativeLayout
  implements View.OnFocusChangeListener
{
  private View.OnFocusChangeListener ckX = null;
  private int idh = 1;
  private TenpaySecureEditText mjQ = null;
  private int mjR = 6;
  private int mjS = 2130838176;
  public int mjT = 1;
  public a mjU = null;
  
  public EditHintPasswdView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  public EditHintPasswdView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.WU, paramInt, 0);
    idh = paramAttributeSet.getInteger(0, 1);
    mjS = paramAttributeSet.getResourceId(1, 2130838176);
    mjT = paramAttributeSet.getInteger(2, 1);
    paramAttributeSet.recycle();
    mjQ = ((TenpaySecureEditText)p.ef(paramContext).inflate(2130903760, this, true).findViewById(2131755062));
    b.a(mjQ, idh);
    switch (idh)
    {
    case 2: 
    default: 
      v.i("MicroMsg.EditHintPasswdView", "hy: error or not set format. use default");
      paramInt = 6;
    }
    for (;;)
    {
      mjR = paramInt;
      if (mjQ == null) {
        break;
      }
      mjQ.setBackgroundResource(mjS);
      mjQ.setImeOptions(6);
      mjQ.setInputType(128);
      mjQ.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          if (EditHintPasswdView.b(EditHintPasswdView.this) != null) {
            EditHintPasswdView.b(EditHintPasswdView.this).dX(EditHintPasswdView.c(EditHintPasswdView.this));
          }
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      mjQ.setOnFocusChangeListener(this);
      super.setEnabled(true);
      super.setClickable(true);
      return;
      paramInt = 6;
      continue;
      paramInt = 3;
      continue;
      paramInt = 4;
    }
    v.e("MicroMsg.EditHintPasswdView", "hy: no edit text view");
  }
  
  private boolean GQ()
  {
    return (mjQ != null) && (mjQ.getInputLength() == mjR);
  }
  
  public final void asA()
  {
    if (mjQ != null) {
      mjQ.ClearInput();
    }
  }
  
  public final String bqz()
  {
    if (mjQ != null) {
      return z.Fb(mjQ.getText().toString());
    }
    v.w("MicroMsg.EditHintPasswdView", "hy: edit view is null");
    return "";
  }
  
  public final View.OnFocusChangeListener getOnFocusChangeListener()
  {
    return ckX;
  }
  
  public final String getText()
  {
    if (mjQ != null) {
      return c.a.a(mjT, mjQ);
    }
    v.w("MicroMsg.EditHintPasswdView", "hy: no edit view");
    return "";
  }
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (ckX != null) {
      ckX.onFocusChange(this, paramBoolean);
    }
    if (mjU != null) {
      mjU.dX(GQ());
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(BackwardSupportUtil.b.a(getContext(), 960.0F), paramInt1), getDefaultSize(BackwardSupportUtil.b.a(getContext(), 720.0F), paramInt2));
    paramInt2 = getMeasuredWidth();
    if (mjR == 0) {}
    for (paramInt1 = paramInt2 / 6;; paramInt1 = paramInt2 / mjR)
    {
      int i = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
      int j = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
      setMeasuredDimension(getDefaultSize(paramInt2, i), getDefaultSize(paramInt1, j));
      super.onMeasure(i, j);
      return;
    }
  }
  
  public final void setOnFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    ckX = paramOnFocusChangeListener;
  }
  
  public static abstract interface a
  {
    public abstract void dX(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.ui.formview.EditHintPasswdView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */