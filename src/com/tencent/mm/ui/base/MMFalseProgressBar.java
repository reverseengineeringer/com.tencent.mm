package com.tencent.mm.ui.base;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.t;

public class MMFalseProgressBar
  extends ProgressBar
{
  private boolean iEm = false;
  private float iEn = 0.0F;
  private float iEo;
  private float iEp;
  private float iEq;
  private float iEr;
  private ac mHandler = new am(this, Looper.getMainLooper());
  
  public MMFalseProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MMFalseProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setMax(1000);
  }
  
  public final void finish()
  {
    t.d("!44@/B4Tb64lLpIgFH7tRrb7XIDRWwDi3rpMvhPURIsL2LQ=", "[cpan] finish");
    if (mHandler != null) {
      mHandler.sendEmptyMessage(1002);
    }
  }
  
  public final void start()
  {
    t.d("!44@/B4Tb64lLpIgFH7tRrb7XIDRWwDi3rpMvhPURIsL2LQ=", "[cpan] start");
    if (iEm) {}
    for (;;)
    {
      return;
      iEm = true;
      if (al.dc(getContext()))
      {
        iEo = 4.0F;
        iEp = 1.0F;
        iEq = 0.3F;
      }
      for (iEr = 50.0F; mHandler != null; iEr = 50.0F)
      {
        mHandler.sendEmptyMessage(1000);
        mHandler.sendEmptyMessage(1001);
        return;
        iEo = 2.0F;
        iEp = 0.5F;
        iEq = 0.15F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFalseProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */