package com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.a.h;

public class VoiceSearchEditText
  extends EditText
{
  private Context context;
  private View.OnClickListener gJC;
  public String iEe = "";
  final Drawable iLs = getResources().getDrawable(a.h.voicesearch_enter_btn);
  final Drawable iLt = null;
  final Drawable iLu = getResources().getDrawable(a.h.search_clear);
  private a iLv;
  private boolean iLw = true;
  private boolean iLx = false;
  private boolean iLy = false;
  
  public VoiceSearchEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public VoiceSearchEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  private void aNw()
  {
    iLw = true;
    if (iLx)
    {
      setCompoundDrawables(iLt, getCompoundDrawables()[1], iLs, getCompoundDrawables()[3]);
      return;
    }
    if (getText().toString().length() > 0)
    {
      setCompoundDrawables(iLt, getCompoundDrawables()[1], iLu, getCompoundDrawables()[3]);
      return;
    }
    setCompoundDrawables(iLt, getCompoundDrawables()[1], null, getCompoundDrawables()[3]);
  }
  
  private void init(Context paramContext)
  {
    context = paramContext;
    iLx = false;
    iLs.setBounds(0, 0, iLs.getIntrinsicWidth(), iLs.getIntrinsicHeight());
    iLu.setBounds(0, 0, iLu.getIntrinsicWidth(), iLu.getIntrinsicHeight());
    aNw();
    setOnTouchListener(new dl(this));
    addTextChangedListener(new dm(this));
    setOnFocusChangeListener(new dn(this));
    if ((paramContext instanceof Activity))
    {
      paramContext = ((Activity)paramContext).getCurrentFocus();
      if ((paramContext == null) || (paramContext != this)) {
        break label131;
      }
    }
    label131:
    for (iLy = true;; iLy = false)
    {
      requestFocus();
      return;
    }
  }
  
  public void setNeedIcon(boolean paramBoolean) {}
  
  public void setOnContentClearListener(a parama)
  {
    iLv = parama;
  }
  
  public void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    gJC = paramOnClickListener;
    iLx = true;
    aNw();
  }
  
  public static abstract interface a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.VoiceSearchEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */