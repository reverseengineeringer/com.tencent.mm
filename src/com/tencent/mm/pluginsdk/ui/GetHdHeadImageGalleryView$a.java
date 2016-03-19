package com.tencent.mm.pluginsdk.ui;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class GetHdHeadImageGalleryView$a
  extends BaseAdapter
{
  private GetHdHeadImageGalleryView$a(GetHdHeadImageGalleryView paramGetHdHeadImageGalleryView) {}
  
  public final int getCount()
  {
    return 1;
  }
  
  public final Object getItem(int paramInt)
  {
    return Integer.valueOf(paramInt);
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    if (paramView == null)
    {
      paramView = new a();
      localView = View.inflate(iGq.getContext(), 2131363189, null);
      epr = ((ProgressBar)localView.findViewById(2131169430));
      aAF = ((ImageView)localView.findViewById(2131169428));
      iGr = localView.findViewById(2131169429);
      localView.setTag(paramView);
      paramViewGroup = paramView;
    }
    for (;;)
    {
      localView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      if (GetHdHeadImageGalleryView.d(iGq) == null) {
        break;
      }
      epr.setVisibility(8);
      aAF.setVisibility(8);
      iGr.setVisibility(8);
      paramView = new MultiTouchImageView(iGq.getContext(), GetHdHeadImageGalleryView.d(iGq).getWidth(), GetHdHeadImageGalleryView.d(iGq).getHeight());
      paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      paramView.setImageBitmap(GetHdHeadImageGalleryView.d(iGq));
      paramView.setMaxZoomLimit(2.0F);
      paramView.setMaxZoomDoubleTab(true);
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      localView = paramView;
    }
    epr.setVisibility(0);
    iGr.setVisibility(0);
    if (GetHdHeadImageGalleryView.e(iGq) != null)
    {
      aAF.setVisibility(0);
      aAF.setImageBitmap(GetHdHeadImageGalleryView.e(iGq));
      return localView;
    }
    aAF.setVisibility(8);
    return localView;
  }
  
  final class a
  {
    ImageView aAF;
    ProgressBar epr;
    View iGr;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.GetHdHeadImageGalleryView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */