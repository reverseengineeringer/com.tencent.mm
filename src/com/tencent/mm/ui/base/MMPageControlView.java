package com.tencent.mm.ui.base;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import java.util.HashMap;
import java.util.Map;

public class MMPageControlView
  extends LinearLayout
{
  private ImageView cgJ;
  private Context context;
  private int count;
  private int iGo = a.k.mmpage_control_image;
  private Map map = new HashMap();
  
  public MMPageControlView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    context = paramContext;
  }
  
  private void nM(int paramInt)
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
        break label138;
      }
      cgJ = ((ImageView)map.get(Integer.valueOf(i)));
      if (cgJ == null)
      {
        cgJ = ((ImageView)View.inflate(context, iGo, null).findViewById(a.i.mmpage_control_img));
        map.put(Integer.valueOf(i), cgJ);
      }
      cgJ.setSelected(true);
    }
    for (;;)
    {
      if (i == 0) {
        cgJ.setPadding(0, 0, 0, 0);
      }
      addView(cgJ);
      i += 1;
      break label20;
      break;
      label138:
      cgJ = ((ImageView)map.get(Integer.valueOf(i)));
      if (cgJ == null)
      {
        cgJ = ((ImageView)View.inflate(context, iGo, null).findViewById(a.i.mmpage_control_img));
        map.put(Integer.valueOf(i), cgJ);
      }
      cgJ.setSelected(false);
    }
  }
  
  public final void bw(int paramInt1, int paramInt2)
  {
    count = paramInt1;
    nM(paramInt2);
  }
  
  public void setIndicatorLayoutRes(int paramInt)
  {
    iGo = paramInt;
  }
  
  public void setPage(int paramInt)
  {
    nM(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMPageControlView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */