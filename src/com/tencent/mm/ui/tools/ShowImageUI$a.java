package com.tencent.mm.ui.tools;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import com.tencent.mm.platformtools.k;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class ShowImageUI$a
  extends BaseAdapter
{
  String imagePath;
  
  public final int getCount()
  {
    return 1;
  }
  
  public final Object getItem(int paramInt)
  {
    return null;
  }
  
  public final long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    Object localObject = k.ku(imagePath);
    if (localObject == null)
    {
      u.w("!32@/B4Tb64lLpL/S4mvETx9l9B/T4NcFgMX", "get image fail");
      if (paramView != null)
      {
        localObject = paramView;
        if (!(paramView instanceof MultiTouchImageView)) {}
      }
      else
      {
        localObject = View.inflate(paramViewGroup.getContext(), 2131363026, null);
      }
      ((ImageView)((View)localObject).findViewById(2131166875)).setImageResource(2130903595);
      ((View)localObject).setLayoutParams(new Gallery.LayoutParams(-1, -1));
      return (View)localObject;
    }
    paramViewGroup = paramViewGroup.getContext();
    if ((paramView == null) || (!(paramView instanceof MultiTouchImageView))) {
      paramView = new MultiTouchImageView(paramViewGroup, ((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight());
    }
    for (;;)
    {
      paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
      paramView.setImageBitmap((Bitmap)localObject);
      paramView.setMaxZoomDoubleTab(true);
      return paramView;
      paramView = (MultiTouchImageView)paramView;
      paramView.bN(((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShowImageUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */