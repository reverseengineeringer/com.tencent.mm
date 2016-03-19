package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.EditText;
import com.tencent.mm.sdk.platformtools.u;

public class MMVisiblePasswordEditText
  extends EditText
{
  public String iGN = "";
  final Drawable kIs = getResources().getDrawable(2130903475);
  final Drawable kIt = getResources().getDrawable(2130903605);
  private boolean kIu = false;
  
  public MMVisiblePasswordEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aSo();
  }
  
  public MMVisiblePasswordEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aSo();
  }
  
  private void aSo()
  {
    kIs.setBounds(0, 0, kIs.getIntrinsicWidth(), kIs.getIntrinsicHeight());
    kIt.setBounds(0, 0, kIt.getIntrinsicWidth(), kIt.getIntrinsicHeight());
    u.d("!56@/B4Tb64lLpIeSqVHC6FpCitb8mM4LSwL+kVR6pUSVkqLG7RV2oSlOw==", "closeEye width %d height %d", new Object[] { Integer.valueOf(kIs.getIntrinsicWidth()), Integer.valueOf(kIs.getIntrinsicHeight()) });
    bdd();
    setHeight(kIs.getIntrinsicHeight() + getResources().getDimensionPixelSize(2131034573) * 5);
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        boolean bool = true;
        paramAnonymousView = MMVisiblePasswordEditText.this;
        if (paramAnonymousView.getCompoundDrawables()[2] == null) {}
        while ((paramAnonymousMotionEvent.getAction() != 1) || (paramAnonymousMotionEvent.getX() <= paramAnonymousView.getWidth() - paramAnonymousView.getPaddingRight() - kIs.getIntrinsicWidth())) {
          return false;
        }
        paramAnonymousView = MMVisiblePasswordEditText.this;
        if (!MMVisiblePasswordEditText.a(MMVisiblePasswordEditText.this)) {}
        for (;;)
        {
          MMVisiblePasswordEditText.a(paramAnonymousView, bool);
          MMVisiblePasswordEditText.b(MMVisiblePasswordEditText.this);
          return false;
          bool = false;
        }
      }
    });
  }
  
  private void bdd()
  {
    int i = getSelectionStart();
    int j = getSelectionEnd();
    if (kIu)
    {
      setInputType(1);
      setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], kIt, getCompoundDrawables()[3]);
    }
    for (;;)
    {
      setSelection(i, j);
      return;
      setInputType(129);
      setCompoundDrawables(getCompoundDrawables()[0], getCompoundDrawables()[1], kIs, getCompoundDrawables()[3]);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMVisiblePasswordEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */