package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import java.util.HashMap;
import java.util.Map;

public class MMPageControlView
  extends LinearLayout
{
  private ImageView ayh;
  private Context context;
  private int count;
  private int kFy = 2131363223;
  private Map map = new HashMap();
  
  public MMPageControlView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
  }
  
  private void qH(int paramInt)
  {
    removeAllViews();
    if (paramInt >= count) {
      return;
    }
    int j = count;
    int i = 0;
    label20:
    if (i < j)
    {
      if (paramInt != i) {
        break label137;
      }
      ayh = ((ImageView)map.get(Integer.valueOf(i)));
      if (ayh == null)
      {
        ayh = ((ImageView)View.inflate(context, kFy, null).findViewById(2131168123));
        map.put(Integer.valueOf(i), ayh);
      }
      ayh.setSelected(true);
    }
    for (;;)
    {
      if (i == 0) {
        ayh.setPadding(0, 0, 0, 0);
      }
      addView(ayh);
      i += 1;
      break label20;
      break;
      label137:
      ayh = ((ImageView)map.get(Integer.valueOf(i)));
      if (ayh == null)
      {
        ayh = ((ImageView)View.inflate(context, kFy, null).findViewById(2131168123));
        map.put(Integer.valueOf(i), ayh);
      }
      ayh.setSelected(false);
    }
  }
  
  public final void bM(int paramInt1, int paramInt2)
  {
    count = paramInt1;
    qH(paramInt2);
  }
  
  public void setIndicatorLayoutRes(int paramInt)
  {
    kFy = paramInt;
  }
  
  public void setPage(int paramInt)
  {
    qH(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMPageControlView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */