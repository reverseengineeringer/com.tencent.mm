package com.tencent.mm.ui.base.preference;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.widget.EditText;
import com.tencent.mm.aw.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public class AutoHintSizeEditText
  extends EditText
{
  private float kKL;
  private Paint kKM;
  private String kKN = "";
  private int kKO = Integer.MIN_VALUE;
  private float kKP;
  
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
    if ((paramEditable != null) && (!ay.kz(paramEditable.toString()))) {
      if (getTextSize() != kKL)
      {
        u.v("!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w=", "content not null, reset text size %f", new Object[] { Float.valueOf(kKL) });
        setTextSize(0, kKL);
      }
    }
    for (;;)
    {
      return;
      if ((paramCharSequence == null) || (ay.kz(paramCharSequence.toString())))
      {
        if (getTextSize() != kKL)
        {
          u.v("!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w=", "hint is null, reset text size %f", new Object[] { Float.valueOf(kKL) });
          setTextSize(0, kKL);
        }
      }
      else
      {
        paramEditable = paramCharSequence.toString();
        if ((kKN.equals(paramEditable)) && (kKO == paramInt))
        {
          if (getTextSize() != kKP)
          {
            u.v("!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w=", "use last hint text size %f", new Object[] { Float.valueOf(kKP) });
            setTextSize(0, kKP);
          }
        }
        else
        {
          kKN = paramEditable;
          kKO = paramInt;
          if (getPaint().measureText(paramEditable) > paramInt)
          {
            int j = getResources().getDimensionPixelSize(2131034567);
            int k = a.fromDPToPix(getContext(), 1);
            int i = (int)kKL - k;
            while (i > j)
            {
              kKM.setTextSize(i);
              if (kKM.measureText(paramEditable) < paramInt)
              {
                u.v("!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w=", "get new hint text size %d", new Object[] { Integer.valueOf(i) });
                kKP = i;
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
    kKL = getTextSize();
    kKP = kKL;
    kKM = new Paint(getPaint());
    addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        AutoHintSizeEditText.a(AutoHintSizeEditText.this, paramAnonymousEditable, getHint(), getWidth() - getPaddingLeft() - getPaddingRight());
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    u.d("!44@/B4Tb64lLpJ35X5sq1eLkCCYNt3aqEXpCjPTzL4P68w=", "on layout, changed %B", new Object[] { Boolean.valueOf(paramBoolean) });
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