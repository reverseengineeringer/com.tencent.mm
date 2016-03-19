package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;

public class MMProgressBar
  extends LinearLayout
{
  private af fml = new af(new af.a()
  {
    public final boolean lj()
    {
      int j = MMProgressBar.a(MMProgressBar.this) - MMProgressBar.b(MMProgressBar.this);
      int i;
      MMProgressBar localMMProgressBar;
      if (j > 0)
      {
        i = (int)(j * 0.6D);
        localMMProgressBar = MMProgressBar.this;
        if (i <= 0) {
          break label90;
        }
      }
      for (;;)
      {
        MMProgressBar.a(localMMProgressBar, i);
        MMProgressBar.b(MMProgressBar.this, MMProgressBar.b(MMProgressBar.this));
        MMProgressBar.d(MMProgressBar.this).ds((MMProgressBar.c(MMProgressBar.this) - j) * 40 / MMProgressBar.c(MMProgressBar.this));
        return false;
        label90:
        i = 1;
      }
    }
  }, false);
  private TextView gyF;
  private int kFB = 0;
  private int kFC = 0;
  private TextView kFD;
  private a kFE;
  private int max = 100;
  
  public MMProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    inflate(getContext(), 2131363204, this);
    kFD = ((TextView)findViewById(2131169439));
    gyF = ((TextView)findViewById(2131169438));
  }
  
  private int getProgressLength()
  {
    int j = getWidth() * kFB / max;
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
    return kFC;
  }
  
  public void setAutoProgress(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      fml.ds(40L);
      return;
    }
    fml.aUF();
  }
  
  public void setMax(int paramInt)
  {
    max = paramInt;
  }
  
  public void setOnProgressChangedListener(a parama)
  {
    kFE = parama;
  }
  
  public void setProgress(int paramInt)
  {
    int i = paramInt;
    if (paramInt > max) {
      i = max;
    }
    kFC = i;
    if (fml.aVf()) {
      setAutoProgress(true);
    }
  }
  
  public void setTips(CharSequence paramCharSequence)
  {
    gyF.setText(paramCharSequence);
  }
  
  public static abstract interface a
  {
    public abstract void mv(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */