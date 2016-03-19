package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.R.b;
import com.tencent.mm.sdk.platformtools.u;

public class MMFormSelectorView
  extends LinearLayout
{
  private TextView cNT;
  private EditText fEO;
  private String iOw;
  private int layout = -1;
  private Context mContext = null;
  private String title;
  
  public MMFormSelectorView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, -1);
  }
  
  @TargetApi(11)
  public MMFormSelectorView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.b.FormItemView, paramInt, 0);
    paramInt = paramAttributeSet.getResourceId(1, 0);
    if (paramInt != 0) {
      title = paramContext.getString(paramInt);
    }
    paramInt = paramAttributeSet.getResourceId(2, 0);
    if (paramInt != 0) {
      iOw = paramContext.getString(paramInt);
    }
    layout = paramAttributeSet.getResourceId(0, layout);
    paramAttributeSet.recycle();
    inflate(paramContext, layout, this);
    mContext = paramContext;
  }
  
  public String getText()
  {
    if (fEO != null) {
      return fEO.getText().toString();
    }
    u.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "contentET is null!");
    return null;
  }
  
  public void onFinishInflate()
  {
    cNT = ((TextView)findViewById(2131165460));
    fEO = ((EditText)findViewById(2131166420));
    if ((cNT == null) || (fEO == null)) {
      u.w("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "titleTV : %s, contentET : %s", new Object[] { cNT, fEO });
    }
    do
    {
      return;
      if (title != null) {
        cNT.setText(title);
      }
    } while (iOw == null);
    fEO.setHint(iOw);
  }
  
  public void setHint(int paramInt)
  {
    if (fEO != null)
    {
      fEO.setHint(paramInt);
      return;
    }
    u.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "contentET is null!");
  }
  
  public void setHint(String paramString)
  {
    if (fEO != null)
    {
      fEO.setHint(paramString);
      return;
    }
    u.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "contentET is null!");
  }
  
  public void setText(String paramString)
  {
    if (fEO != null)
    {
      fEO.setText(paramString);
      return;
    }
    u.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "contentET is null!");
  }
  
  public void setTitle(int paramInt)
  {
    if (cNT != null)
    {
      cNT.setText(paramInt);
      return;
    }
    u.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "titleTV is null!");
  }
  
  public void setTitle(String paramString)
  {
    if (cNT != null)
    {
      cNT.setText(paramString);
      return;
    }
    u.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "titleTV is null!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormSelectorView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */