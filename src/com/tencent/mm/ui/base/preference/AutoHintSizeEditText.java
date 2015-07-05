package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.text.Editable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.widget.EditText;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public class AutoHintSizeEditText
  extends EditText
{
  private float iLA;
  private Paint iLB;
  private String iLC = "";
  private int iLD = Integer.MIN_VALUE;
  private float iLE;
  
  public AutoHintSizeEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public AutoHintSizeEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void a(Editable paramEditable, CharSequence paramCharSequence, int paramInt)
  {
    if ((paramEditable != null) && (!bn.iW(paramEditable.toString()))) {
      if (getTextSize() != iLA)
      {
        t.v("!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w=", "content not null, reset text size %f", new Object[] { Float.valueOf(iLA) });
        setTextSize(0, iLA);
      }
    }
    for (;;)
    {
      return;
      if ((paramCharSequence == null) || (bn.iW(paramCharSequence.toString())))
      {
        if (getTextSize() != iLA)
        {
          t.v("!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w=", "hint is null, reset text size %f", new Object[] { Float.valueOf(iLA) });
          setTextSize(0, iLA);
        }
      }
      else
      {
        paramEditable = paramCharSequence.toString();
        if ((iLC.equals(paramEditable)) && (iLD == paramInt))
        {
          if (getTextSize() != iLE)
          {
            t.v("!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w=", "use last hint text size %f", new Object[] { Float.valueOf(iLE) });
            setTextSize(0, iLE);
          }
        }
        else
        {
          iLC = paramEditable;
          iLD = paramInt;
          if (getPaint().measureText(paramEditable) > paramInt)
          {
            int j = getResources().getDimensionPixelSize(a.g.SmallestTextSize);
            int k = com.tencent.mm.ao.a.fromDPToPix(getContext(), 1);
            int i = (int)iLA - k;
            while (i > j)
            {
              iLB.setTextSize(i);
              if (iLB.measureText(paramEditable) < paramInt)
              {
                t.v("!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w=", "get new hint text size %d", new Object[] { Integer.valueOf(i) });
                iLE = i;
                setTextSize(0, i);
                return;
              }
              i -= k;
            }
          }
        }
      }
    }
  }
  
  private void init()
  {
    iLA = getTextSize();
    iLE = iLA;
    iLB = new Paint(getPaint());
    addTextChangedListener(new a(this));
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    t.d("!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w=", "on layout, changed %B", new Object[] { Boolean.valueOf(paramBoolean) });
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean) {
      a(getText(), getHint(), paramInt3 - paramInt1 - getPaddingLeft() - getPaddingRight());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.preference.AutoHintSizeEditText
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */