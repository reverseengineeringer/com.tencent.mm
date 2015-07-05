package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.EditText;
import com.tencent.mm.a.g;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.t;

public class MMVisiblePasswordEditText
  extends EditText
{
  public String iEe = "";
  final Drawable iJg = getResources().getDrawable(a.h.login_showpassword_icon);
  final Drawable iJh = getResources().getDrawable(a.h.login_showpassword_icon_activa);
  private boolean iJi = false;
  
  public MMVisiblePasswordEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aMJ();
  }
  
  public MMVisiblePasswordEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aMJ();
  }
  
  private void aMJ()
  {
    iJg.setBounds(0, 0, iJg.getIntrinsicWidth(), iJg.getIntrinsicHeight());
    iJh.setBounds(0, 0, iJh.getIntrinsicWidth(), iJh.getIntrinsicHeight());
    t.d("!56@/B4Tb64lLpIeSqVHC6FpCitb8mM4LSwL+kVR6pUSVkqLG7RV2oSlOw==", "closeEye width %d height %d", new Object[] { Integer.valueOf(iJg.getIntrinsicWidth()), Integer.valueOf(iJg.getIntrinsicHeight()) });
    aNm();
    setHeight(iJg.getIntrinsicHeight() + getResources().getDimensionPixelSize(a.g.OneDPPadding) * 5);
    setOnTouchListener(new cy(this));
  }
  
  private void aNm()
  {
    int i = getSelectionStart();
    int j = getSelectionEnd();
    if (iJi)
    {
      setInputType(1);
      setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], iJh, getCompoundDrawables()[3]);
    }
    for (;;)
    {
      setSelection(i, j);
      return;
      setInputType(129);
      setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], iJg, getCompoundDrawables()[3]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMVisiblePasswordEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */