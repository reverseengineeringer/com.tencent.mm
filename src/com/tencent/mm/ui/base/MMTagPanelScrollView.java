package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.ScrollView;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.t;

public class MMTagPanelScrollView
  extends ScrollView
{
  private Runnable diF = new cl(this);
  private int diH = 0;
  private a iIr = new a((byte)0);
  private int iIs = 2;
  
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
        bool = localMMTagPanel.aNd();
        if (localMMTagPanel.getLineCount() == iIs) {
          diH = (localMMTagPanel.getMeasuredHeight() + getResources().getDimensionPixelOffset(a.g.SmallerPadding));
        }
      } while (localMMTagPanel.getLineCount() < iIs);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      paramInt2 = Math.max(localMMTagPanel.nB(iIs), diH);
      t.d("!44@/B4Tb64lLpKQCorpigjVFfNjBMjVypaedPMLHoF4vok=", "height %d", new Object[] { Integer.valueOf(paramInt2) });
      setMeasuredDimension(paramInt1, paramInt2);
      removeCallbacks(diF);
      post(diF);
    } while (!bool);
    iIr.iIu = localMMTagPanel;
    removeCallbacks(iIr);
    post(iIr);
  }
  
  public void setMaxLine(int paramInt)
  {
    int i = paramInt;
    if (paramInt <= 0) {
      i = 1;
    }
    iIs = i;
  }
  
  private static final class a
    implements Runnable
  {
    public MMTagPanel iIu;
    
    public final void run()
    {
      if (iIu != null) {
        iIu.aNe();
      }
      iIu = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanelScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */