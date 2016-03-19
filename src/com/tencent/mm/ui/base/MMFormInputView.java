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
import com.tencent.mm.sdk.platformtools.u;

public class MMFormInputView
  extends LinearLayout
{
  private TextView cNT;
  private EditText fEO;
  private int kDK = -1;
  private int kDL = -1;
  private int[] kDM;
  private View.OnFocusChangeListener kDN = null;
  private int layout = -1;
  private Context mContext = null;
  
  public MMFormInputView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  @TargetApi(11)
  public MMFormInputView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.FormItemView, paramInt, 0);
    kDL = paramAttributeSet.getResourceId(2, -1);
    kDK = paramAttributeSet.getResourceId(1, -1);
    layout = paramAttributeSet.getResourceId(0, layout);
    paramAttributeSet.recycle();
    inflate(paramContext, layout, this);
    mContext = paramContext;
  }
  
  public final void addTextChangedListener(TextWatcher paramTextWatcher)
  {
    if ((paramTextWatcher != null) && (fEO != null))
    {
      fEO.addTextChangedListener(paramTextWatcher);
      return;
    }
    u.w("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "watcher : %s, contentET : %s", new Object[] { paramTextWatcher, fEO });
  }
  
  public EditText getContentEditText()
  {
    return fEO;
  }
  
  public Editable getText()
  {
    if (fEO != null) {
      return fEO.getText();
    }
    u.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
    return null;
  }
  
  public TextView getTitleTextView()
  {
    return cNT;
  }
  
  public void onFinishInflate()
  {
    cNT = ((TextView)findViewById(2131165460));
    fEO = ((EditText)findViewById(2131166420));
    if ((cNT == null) || (fEO == null)) {
      u.w("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "titleTV : %s, contentET : %s", new Object[] { cNT, fEO });
    }
    for (;;)
    {
      if (fEO != null)
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
              setBackgroundResource(2130970444);
            }
            for (;;)
            {
              MMFormInputView.c(MMFormInputView.this);
              if (MMFormInputView.d(MMFormInputView.this) != null) {
                MMFormInputView.d(MMFormInputView.this).onFocusChange(paramAnonymousView, paramAnonymousBoolean);
              }
              return;
              label63:
              setBackgroundResource(2130970418);
            }
          }
        };
        fEO.setOnFocusChangeListener(local1);
      }
      return;
      if (kDK != -1) {
        cNT.setText(kDK);
      }
      if (kDL != -1) {
        fEO.setHint(kDL);
      }
    }
  }
  
  public void setFocusListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    kDN = paramOnFocusChangeListener;
  }
  
  public void setHint(int paramInt)
  {
    if (fEO != null)
    {
      fEO.setHint(paramInt);
      return;
    }
    u.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
  }
  
  public void setHint(String paramString)
  {
    if (fEO != null)
    {
      fEO.setHint(paramString);
      return;
    }
    u.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
  }
  
  public void setImeOption(int paramInt)
  {
    if (fEO != null)
    {
      fEO.setImeOptions(paramInt);
      return;
    }
    u.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
  }
  
  public void setInputType(int paramInt)
  {
    if (fEO != null)
    {
      fEO.setInputType(paramInt);
      return;
    }
    u.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
  }
  
  public void setText(String paramString)
  {
    if (fEO != null)
    {
      fEO.setText(paramString);
      return;
    }
    u.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
  }
  
  public void setTitle(int paramInt)
  {
    if (cNT != null)
    {
      cNT.setText(paramInt);
      return;
    }
    u.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "titleTV is null!");
  }
  
  public void setTitle(String paramString)
  {
    if (cNT != null)
    {
      cNT.setText(paramString);
      return;
    }
    u.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "titleTV is null!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormInputView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */