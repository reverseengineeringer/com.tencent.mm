package com.tencent.mm.ui.tools;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import com.tencent.mm.platformtools.j;
import com.tencent.mm.sdk.platformtools.v;
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
    Object localObject = j.ld(imagePath);
    if (localObject == null)
    {
      v.w("MicroMsg.ShowImageUI", "get image fail");
      if (paramView != null)
      {
        localObject = paramView;
        if (!(paramView instanceof MultiTouchImageView)) {}
      }
      else
      {
        localObject = View.inflate(paramViewGroup.getContext(), 2130904373, null);
      }
      ((ImageView)((View)localObject).findViewById(2131756743)).setImageResource(2131165394);
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
      lih = true;
      return paramView;
      paramView = (MultiTouchImageView)paramView;
      paramView.bT(((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShowImageUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */