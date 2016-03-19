package com.tencent.mm.ui.base;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.u;

public class MMFalseProgressBar
  extends ProgressBar
{
  private float kDA;
  private float kDB;
  private boolean kDw = false;
  private float kDx = 0.0F;
  private float kDy;
  private float kDz;
  private aa mHandler = new aa(Looper.getMainLooper())
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      switch (what)
      {
      default: 
        return;
      case 1000: 
        MMFalseProgressBar.a(MMFalseProgressBar.this);
        return;
      case 1001: 
        MMFalseProgressBar.b(MMFalseProgressBar.this);
        return;
      case 1002: 
        MMFalseProgressBar.c(MMFalseProgressBar.this);
        return;
      }
      MMFalseProgressBar.d(MMFalseProgressBar.this);
    }
  };
  
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
    u.d("!44@/B4Tb64lLpIgFH7tRrb7XIDRWwDi3rpMvhPURIsL2LQ=", "[cpan] finish");
    if (mHandler != null) {
      mHandler.sendEmptyMessage(1002);
    }
  }
  
  public final void start()
  {
    u.d("!44@/B4Tb64lLpIgFH7tRrb7XIDRWwDi3rpMvhPURIsL2LQ=", "[cpan] start");
    if (kDw) {}
    for (;;)
    {
      return;
      kDw = true;
      if (ah.dF(getContext()))
      {
        kDy = 4.0F;
        kDz = 1.0F;
        kDA = 0.3F;
      }
      for (kDB = 50.0F; mHandler != null; kDB = 50.0F)
      {
        mHandler.sendEmptyMessage(1000);
        mHandler.sendEmptyMessage(1001);
        return;
        kDy = 2.0F;
        kDz = 0.5F;
        kDA = 0.15F;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMFalseProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */