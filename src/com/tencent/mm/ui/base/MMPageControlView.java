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
  private ImageView akj;
  private Context context;
  private int count;
  public int leC = 2130904073;
  private Map<Integer, ImageView> map = new HashMap();
  
  public MMPageControlView(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
  }
  
  public MMPageControlView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
  }
  
  public final void bS(int paramInt1, int paramInt2)
  {
    count = paramInt1;
    sE(paramInt2);
  }
  
  public final void sE(int paramInt)
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
      akj = null;
      if (paramInt != i) {
        break label155;
      }
      if (map.size() > i) {
        akj = ((ImageView)map.get(Integer.valueOf(i)));
      }
      if (akj == null)
      {
        akj = ((ImageView)View.inflate(context, leC, null).findViewById(2131758151));
        map.put(Integer.valueOf(i), akj);
      }
      akj.setSelected(true);
    }
    for (;;)
    {
      if (i == 0) {
        akj.setPadding(0, 0, 0, 0);
      }
      addView(akj);
      i += 1;
      break label20;
      break;
      label155:
      if (map.size() > i) {
        akj = ((ImageView)map.get(Integer.valueOf(i)));
      }
      if (akj == null)
      {
        akj = ((ImageView)View.inflate(context, leC, null).findViewById(2131758151));
        map.put(Integer.valueOf(i), akj);
      }
      akj.setSelected(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMPageControlView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */