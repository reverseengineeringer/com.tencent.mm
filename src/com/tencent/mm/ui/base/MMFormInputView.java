package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.R.b;
import com.tencent.mm.sdk.platformtools.v;

public class MMFormInputView
  extends LinearLayout
{
  private TextView cuj;
  public EditText fNQ;
  public View.OnFocusChangeListener iLN = null;
  private int layout = -1;
  private int lcP = -1;
  private int lcQ = -1;
  private int[] lcR;
  private Context mContext = null;
  
  public MMFormInputView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  @TargetApi(11)
  public MMFormInputView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.Wy, paramInt, 0);
    lcQ = paramAttributeSet.getResourceId(2, -1);
    lcP = paramAttributeSet.getResourceId(1, -1);
    layout = paramAttributeSet.getResourceId(0, layout);
    paramAttributeSet.recycle();
    inflate(paramContext, layout, this);
    mContext = paramContext;
  }
  
  public final void addTextChangedListener(TextWatcher paramTextWatcher)
  {
    if ((paramTextWatcher != null) && (fNQ != null))
    {
      fNQ.addTextChangedListener(paramTextWatcher);
      return;
    }
    v.w("MicroMsg.MMFormInputView", "watcher : %s, contentET : %s", new Object[] { paramTextWatcher, fNQ });
  }
  
  public final Editable getText()
  {
    if (fNQ != null) {
      return fNQ.getText();
    }
    v.e("MicroMsg.MMFormInputView", "contentET is null!");
    return null;
  }
  
  public void onFinishInflate()
  {
    cuj = ((TextView)findViewById(2131755172));
    fNQ = ((EditText)findViewById(2131755215));
    if ((cuj == null) || (fNQ == null)) {
      v.w("MicroMsg.MMFormInputView", "titleTV : %s, contentET : %s", new Object[] { cuj, fNQ });
    }
    for (;;)
    {
      if (fNQ != null)
      {
        View.OnFocusChangeListener local1 = new View.OnFocusChangeListener()
        {
          public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
          {
            if (paramAnonymousView == MMFormInputView.a(MMFormInputView.this))
            {
              MMFormInputView.b(MMFormInputView.this);
              if (!paramAnonymousBoolean) {
                break label63;
              }
              setBackgroundResource(2130838514);
            }
            for (;;)
            {
              MMFormInputView.c(MMFormInputView.this);
              if (MMFormInputView.d(MMFormInputView.this) != null) {
                MMFormInputView.d(MMFormInputView.this).onFocusChange(paramAnonymousView, paramAnonymousBoolean);
              }
              return;
              label63:
              setBackgroundResource(2130838515);
            }
          }
        };
        fNQ.setOnFocusChangeListener(local1);
      }
      return;
      if (lcP != -1) {
        cuj.setText(lcP);
      }
      if (lcQ != -1) {
        fNQ.setHint(lcQ);
      }
    }
  }
  
  public final void setInputType(int paramInt)
  {
    if (fNQ != null)
    {
      fNQ.setInputType(paramInt);
      return;
    }
    v.e("MicroMsg.MMFormInputView", "contentET is null!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormInputView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */