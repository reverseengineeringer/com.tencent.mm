package com.tencent.mm.pluginsdk.ui;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
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
      localView = View.inflate(gPI.getContext(), a.k.view_get_hd_avatar_dialogview, null);
      dxH = ((ProgressBar)localView.findViewById(a.i.hd_avatar_laoding_pb));
      azQ = ((ImageView)localView.findViewById(a.i.hd_avatar_iv));
      gPJ = localView.findViewById(a.i.hd_avatar_mask_view);
      localView.setTag(paramView);
      paramViewGroup = paramView;
    }
    for (;;)
    {
      localView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      if (GetHdHeadImageGalleryView.d(gPI) == null) {
        break;
      }
      dxH.setVisibility(8);
      azQ.setVisibility(8);
      gPJ.setVisibility(8);
      paramView = new MultiTouchImageView(gPI.getContext(), GetHdHeadImageGalleryView.d(gPI).getWidth(), GetHdHeadImageGalleryView.d(gPI).getHeight());
      paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      paramView.setImageBitmap(GetHdHeadImageGalleryView.d(gPI));
      paramView.setMaxZoomLimit(2.0F);
      paramView.setMaxZoomDoubleTab(true);
      return paramView;
      paramViewGroup = (a)paramView.getTag();
      localView = paramView;
    }
    dxH.setVisibility(0);
    gPJ.setVisibility(0);
    if (GetHdHeadImageGalleryView.e(gPI) != null)
    {
      azQ.setVisibility(0);
      azQ.setImageBitmap(GetHdHeadImageGalleryView.e(gPI));
      return localView;
    }
    azQ.setVisibility(8);
    return localView;
  }
  
  final class a
  {
    ImageView azQ;
    ProgressBar dxH;
    View gPJ;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.GetHdHeadImageGalleryView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */