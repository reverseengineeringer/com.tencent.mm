package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aj;

public class MMProgressBar
  extends LinearLayout
{
  private aj ecI = new aj(new bm(this), false);
  private TextView fhZ;
  private int iGr = 0;
  private int iGs = 0;
  private TextView iGt;
  private a iGu;
  private int max = 100;
  
  public MMProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    inflate(getContext(), a.k.mm_progress_bar, this);
    iGt = ((TextView)findViewById(a.i.mm_progress_bar_progress));
    fhZ = ((TextView)findViewById(a.i.mm_progress_bar_tips));
  }
  
  private int getProgressLength()
  {
    int j = getWidth() * iGr / max;
    int i = j;
    if (j < BackwardSupportUtil.b.a(getContext(), 20.0F)) {
      i = BackwardSupportUtil.b.a(getContext(), 20.0F);
    }
    return i;
  }
  
  public int getMax()
  {
    return max;
  }
  
  public int getProgress()
  {
    return iGs;
  }
  
  public void setAutoProgress(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ecI.cA(40L);
      return;
    }
    ecI.aEN();
  }
  
  public void setMax(int paramInt)
  {
    max = paramInt;
  }
  
  public void setOnProgressChangedListener(a parama)
  {
    iGu = parama;
  }
  
  public void setProgress(int paramInt)
  {
    int i = paramInt;
    if (paramInt > max) {
      i = max;
    }
    iGs = i;
    if (ecI.aFk()) {
      setAutoProgress(true);
    }
  }
  
  public void setTips(CharSequence paramCharSequence)
  {
    fhZ.setText(paramCharSequence);
  }
  
  public static abstract interface a
  {
    public abstract void ke(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */