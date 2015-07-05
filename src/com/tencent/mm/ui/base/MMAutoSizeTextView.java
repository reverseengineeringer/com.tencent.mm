package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Paint;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.widget.TextView;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.t;

public class MMAutoSizeTextView
  extends TextView
{
  private float dCd;
  private float gWl;
  private float gWm;
  private Paint gWn;
  
  public MMAutoSizeTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public MMAutoSizeTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void aMG()
  {
    dCd = getTextSize();
    if (dCd <= gWl) {
      dCd = gWm;
    }
  }
  
  private void as(String paramString, int paramInt)
  {
    t.i("!44@/B4Tb64lLpLS6P3BqH8AcjtW4wLTxOu6r5EIqKGWvwI=", "autoAdjustTextSize[text=%s, viewWidth=%d]", new Object[] { paramString, Integer.valueOf(paramInt) });
    if (paramInt <= 0) {
      return;
    }
    paramInt = paramInt - getPaddingLeft() - getPaddingRight();
    aMG();
    float f1 = dCd;
    gWn.setTextSize(f1);
    for (;;)
    {
      float f2 = f1;
      if (f1 > gWl)
      {
        f2 = f1;
        if (gWn.measureText(paramString) > paramInt)
        {
          f1 -= 1.0F;
          if (f1 > gWl) {
            break label162;
          }
          f2 = gWl;
        }
      }
      t.i("!44@/B4Tb64lLpLS6P3BqH8AcjtW4wLTxOu6r5EIqKGWvwI=", "try size[%f], maxSize[%f], measureTextSize[%f], availableWidth[%d]", new Object[] { Float.valueOf(f2), Float.valueOf(dCd), Float.valueOf(gWn.measureText(paramString)), Integer.valueOf(paramInt) });
      setTextSize(0, f2);
      return;
      label162:
      gWn.setTextSize(f1);
    }
  }
  
  private void init()
  {
    setSingleLine();
    setEllipsize(TextUtils.TruncateAt.END);
    gWl = a.fromDPToPix(getContext(), 8);
    gWm = a.fromDPToPix(getContext(), 22);
    gWn = new Paint();
    gWn.set(getPaint());
    aMG();
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    t.w("!44@/B4Tb64lLpLS6P3BqH8AcjtW4wLTxOu6r5EIqKGWvwI=", "on size changed");
    if (paramInt1 != paramInt3) {
      as(getText().toString(), paramInt1);
    }
  }
  
  protected void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    t.w("!44@/B4Tb64lLpLS6P3BqH8AcjtW4wLTxOu6r5EIqKGWvwI=", "on text changed");
    super.onTextChanged(paramCharSequence, paramInt1, paramInt2, paramInt3);
    as(paramCharSequence.toString(), getWidth());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMAutoSizeTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */