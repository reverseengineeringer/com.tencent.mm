package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.TextView;
import com.tencent.mm.aw.a;

public class MMChangeSizeTextView
  extends TextView
{
  public static boolean kDo = false;
  private float eEB;
  private Paint iMO;
  private float kDp;
  
  public MMChangeSizeTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public MMChangeSizeTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void aX(String paramString, int paramInt)
  {
    if ((!kDo) || (paramInt <= 0)) {}
    while ((eEB >= kDp) || (iMO.measureText(paramString) > paramInt)) {
      return;
    }
    eEB = kDp;
    setTextSize(0, eEB);
  }
  
  private void init()
  {
    kDp = a.z(getContext(), 2131034568);
    eEB = getTextSize();
    iMO = new Paint();
    iMO.set(getPaint());
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      aX(getText().toString(), paramInt1);
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    aX(paramCharSequence.toString(), getWidth());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMChangeSizeTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */