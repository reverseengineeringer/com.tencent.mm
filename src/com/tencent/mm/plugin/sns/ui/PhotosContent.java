package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout.LayoutParams;
import com.tencent.mm.ui.base.MMFrameLayout;
import java.util.ArrayList;

public class PhotosContent
  extends MMFrameLayout
{
  public ArrayList<TagImageView> hmU = new ArrayList();
  private float hmV;
  private int hmW = 120;
  
  public PhotosContent(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void a(TagImageView paramTagImageView)
  {
    hmU.add(paramTagImageView);
  }
  
  public final void nk(int paramInt)
  {
    if (paramInt <= 0) {}
    int i;
    do
    {
      return;
      hmV = getResourcesgetDisplayMetricsdensity;
      hmW = ((int)(hmW * hmV));
      if (paramInt < hmW) {}
      for (;;)
      {
        i = 0;
        while (i < hmU.size())
        {
          localObject1 = getChildAt(i);
          Object localObject2 = new ViewGroup.MarginLayoutParams(((View)localObject1).getLayoutParams());
          width = paramInt;
          height = paramInt;
          leftMargin = ((int)(i % 3 * (paramInt + hmV * 3.0F)));
          topMargin = ((int)(i / 3 * (paramInt + hmV * 3.0F)));
          localObject2 = new FrameLayout.LayoutParams((ViewGroup.MarginLayoutParams)localObject2);
          gravity = 51;
          ((View)localObject1).setLayoutParams((ViewGroup.LayoutParams)localObject2);
          i += 1;
        }
        paramInt = hmW;
      }
      i = hmU.size() / 3;
    } while (i <= 0);
    Object localObject1 = (ViewGroup.MarginLayoutParams)getLayoutParams();
    float f1 = paramInt * i;
    float f2 = hmV;
    height = ((int)((i - 1) * (f2 * 3.0F) + f1));
    setLayoutParams((ViewGroup.LayoutParams)localObject1);
  }
  
  public final TagImageView nl(int paramInt)
  {
    if (paramInt < hmU.size()) {
      return (TagImageView)hmU.get(paramInt);
    }
    return null;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.PhotosContent
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */