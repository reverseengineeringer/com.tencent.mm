package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.ScrollView;
import com.tencent.mm.sdk.platformtools.u;

public class MMTagPanelScrollView
  extends ScrollView
{
  private Runnable dSZ = new Runnable()
  {
    public final void run()
    {
      scrollTo(0, getBottom());
    }
  };
  private int dTb = 0;
  private a kHD = new a((byte)0);
  private int kHE = 2;
  
  public MMTagPanelScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMTagPanelScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (getChildCount() <= 0) {}
    MMTagPanel localMMTagPanel;
    boolean bool;
    do
    {
      do
      {
        do
        {
          return;
        } while (!(getChildAt(0) instanceof MMTagPanel));
        localMMTagPanel = (MMTagPanel)getChildAt(0);
        bool = localMMTagPanel.bcU();
        if (localMMTagPanel.getLineCount() == kHE) {
          dTb = (localMMTagPanel.getMeasuredHeight() + getResources().getDimensionPixelOffset(2131034584));
        }
      } while (localMMTagPanel.getLineCount() < kHE);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      paramInt2 = Math.max(localMMTagPanel.qv(kHE), dTb);
      u.d("!44@/B4Tb64lLpKQCorpigjVFfNjBMjVypaedPMLHoF4vok=", "height %d", new Object[] { Integer.valueOf(paramInt2) });
      setMeasuredDimension(paramInt1, paramInt2);
      removeCallbacks(dSZ);
      post(dSZ);
    } while (!bool);
    kHD.kHG = localMMTagPanel;
    removeCallbacks(kHD);
    post(kHD);
  }
  
  public void setMaxLine(int paramInt)
  {
    int i = paramInt;
    if (paramInt <= 0) {
      i = 1;
    }
    kHE = i;
  }
  
  private static final class a
    implements Runnable
  {
    public MMTagPanel kHG;
    
    public final void run()
    {
      if (kHG != null) {
        kHG.bcV();
      }
      kHG = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanelScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */