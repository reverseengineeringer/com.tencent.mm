package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View.OnFocusChangeListener;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.p;
import com.tencent.mm.sdk.platformtools.t;

public class MMFormInputView
  extends LinearLayout
{
  private TextView cwe;
  private EditText euS;
  private int iEA = -1;
  private int iEB = -1;
  private int[] iEC;
  private View.OnFocusChangeListener iED = null;
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
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.FormItemView, paramInt, 0);
    iEB = paramAttributeSet.getResourceId(2, -1);
    iEA = paramAttributeSet.getResourceId(1, -1);
    layout = paramAttributeSet.getResourceId(0, layout);
    paramAttributeSet.recycle();
    inflate(paramContext, layout, this);
    mContext = paramContext;
  }
  
  public final void addTextChangedListener(TextWatcher paramTextWatcher)
  {
    if (euS != null)
    {
      euS.addTextChangedListener(paramTextWatcher);
      return;
    }
    t.w("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "watcher : %s, contentET : %s", new Object[] { paramTextWatcher, euS });
  }
  
  public EditText getContentEditText()
  {
    return euS;
  }
  
  public Editable getText()
  {
    if (euS != null) {
      return euS.getText();
    }
    t.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
    return null;
  }
  
  public TextView getTitleTextView()
  {
    return cwe;
  }
  
  public void onFinishInflate()
  {
    cwe = ((TextView)findViewById(a.i.title));
    euS = ((EditText)findViewById(a.i.edittext));
    if ((cwe == null) || (euS == null)) {
      t.w("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "titleTV : %s, contentET : %s", new Object[] { cwe, euS });
    }
    for (;;)
    {
      if (euS != null)
      {
        an localan = new an(this);
        euS.setOnFocusChangeListener(localan);
      }
      return;
      if (iEA != -1) {
        cwe.setText(iEA);
      }
      if (iEB != -1) {
        euS.setHint(iEB);
      }
    }
  }
  
  public void setFocusListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    iED = paramOnFocusChangeListener;
  }
  
  public void setHint(int paramInt)
  {
    if (euS != null)
    {
      euS.setHint(paramInt);
      return;
    }
    t.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
  }
  
  public void setHint(String paramString)
  {
    if (euS != null)
    {
      euS.setHint(paramString);
      return;
    }
    t.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
  }
  
  public void setImeOption(int paramInt)
  {
    if (euS != null)
    {
      euS.setImeOptions(paramInt);
      return;
    }
    t.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
  }
  
  public void setInputType(int paramInt)
  {
    if (euS != null)
    {
      euS.setInputType(paramInt);
      return;
    }
    t.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
  }
  
  public void setText(String paramString)
  {
    if (euS != null)
    {
      euS.setText(paramString);
      return;
    }
    t.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "contentET is null!");
  }
  
  public void setTitle(int paramInt)
  {
    if (cwe != null)
    {
      cwe.setText(paramInt);
      return;
    }
    t.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "titleTV is null!");
  }
  
  public void setTitle(String paramString)
  {
    if (cwe != null)
    {
      cwe.setText(paramString);
      return;
    }
    t.e("!44@/B4Tb64lLpIv1x5YYJJy602y4ChVRkG/W7HbnV1dhFk=", "titleTV is null!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormInputView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */