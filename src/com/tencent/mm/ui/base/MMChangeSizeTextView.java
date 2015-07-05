package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.ao.a;

public class MMChangeSizeTextView
  extends TextView
{
  public static boolean iEb = false;
  private Paint gWn;
  private float iEc;
  private float iEd;
  
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
  
  private void aF(String paramString, int paramInt)
  {
    if ((!iEb) || (paramInt <= 0)) {}
    while ((iEd >= iEc) || (gWn.measureText(paramString) > paramInt)) {
      return;
    }
    iEd = iEc;
    setTextSize(0, iEd);
  }
  
  private void init()
  {
    iEc = a.v(getContext(), a.g.DialogTitleTextSize);
    iEd = getTextSize();
    gWn = new Paint();
    gWn.set(getPaint());
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      aF(getText().toString(), paramInt1);
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    aF(paramCharSequence.toString(), getWidth());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMChangeSizeTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */