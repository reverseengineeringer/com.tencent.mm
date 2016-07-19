package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.ScrollView;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

public class MMTagPanelScrollView
  extends ScrollView
{
  private Runnable dVh = new Runnable()
  {
    public final void run()
    {
      scrollTo(0, getBottom());
    }
  };
  private int dVj = 0;
  private a lgF = new a((byte)0);
  public int lgG = 2;
  
  public MMTagPanelScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public MMTagPanelScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    scrollBy(0, paramInt4);
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
        bool = localMMTagPanel.biv();
        if (lbe.size() == lgG) {
          dVj = (localMMTagPanel.getMeasuredHeight() + getResources().getDimensionPixelOffset(2131427706));
        }
      } while (lbe.size() < lgG);
      paramInt1 = View.MeasureSpec.getSize(paramInt1);
      paramInt2 = Math.max(localMMTagPanel.sn(lgG), dVj);
      v.d("MicroMsg.FavTagPanelScrollView", "height %d", new Object[] { Integer.valueOf(paramInt2) });
      setMeasuredDimension(paramInt1, paramInt2);
    } while (!bool);
    lgF.lgI = localMMTagPanel;
    removeCallbacks(lgF);
    post(lgF);
  }
  
  private static final class a
    implements Runnable
  {
    public MMTagPanel lgI;
    
    public final void run()
    {
      if (lgI != null) {
        lgI.biw();
      }
      lgI = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMTagPanelScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */