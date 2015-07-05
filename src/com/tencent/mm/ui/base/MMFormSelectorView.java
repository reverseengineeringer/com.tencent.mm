package com.tencent.mm.ui.base;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.p;
import com.tencent.mm.sdk.platformtools.t;

public class MMFormSelectorView
  extends LinearLayout
{
  private TextView cwe;
  private EditText euS;
  private String gYe;
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
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.p.FormItemView, paramInt, 0);
    paramInt = paramAttributeSet.getResourceId(1, 0);
    if (paramInt != 0) {
      title = paramContext.getString(paramInt);
    }
    paramInt = paramAttributeSet.getResourceId(2, 0);
    if (paramInt != 0) {
      gYe = paramContext.getString(paramInt);
    }
    layout = paramAttributeSet.getResourceId(0, layout);
    paramAttributeSet.recycle();
    inflate(paramContext, layout, this);
    mContext = paramContext;
  }
  
  public String getText()
  {
    if (euS != null) {
      return euS.getText().toString();
    }
    t.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "contentET is null!");
    return null;
  }
  
  public void onFinishInflate()
  {
    cwe = ((TextView)findViewById(a.i.title));
    euS = ((EditText)findViewById(a.i.edittext));
    if ((cwe == null) || (euS == null)) {
      t.w("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "titleTV : %s, contentET : %s", new Object[] { cwe, euS });
    }
    do
    {
      return;
      if (title != null) {
        cwe.setText(title);
      }
    } while (gYe == null);
    euS.setHint(gYe);
  }
  
  public void setHint(int paramInt)
  {
    if (euS != null)
    {
      euS.setHint(paramInt);
      return;
    }
    t.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "contentET is null!");
  }
  
  public void setHint(String paramString)
  {
    if (euS != null)
    {
      euS.setHint(paramString);
      return;
    }
    t.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "contentET is null!");
  }
  
  public void setText(String paramString)
  {
    if (euS != null)
    {
      euS.setText(paramString);
      return;
    }
    t.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "contentET is null!");
  }
  
  public void setTitle(int paramInt)
  {
    if (cwe != null)
    {
      cwe.setText(paramInt);
      return;
    }
    t.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "titleTV is null!");
  }
  
  public void setTitle(String paramString)
  {
    if (cwe != null)
    {
      cwe.setText(paramString);
      return;
    }
    t.e("!44@/B4Tb64lLpJ8BAbMMHKVKaUQT1HXPsOOAEYFIKZorxg=", "titleTV is null!");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFormSelectorView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */