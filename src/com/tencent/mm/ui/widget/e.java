package com.tencent.mm.ui.widget;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ListView;

public class e
  implements DragSortListView.i
{
  private ListView cUz;
  private ImageView dvk;
  private Bitmap lGy;
  int lGz = -16777216;
  
  public e(ListView paramListView)
  {
    cUz = paramListView;
  }
  
  public final void aP(View paramView)
  {
    ((ImageView)paramView).setImageDrawable(null);
    lGy.recycle();
    lGy = null;
  }
  
  public void b(Point paramPoint) {}
  
  public final View sh(int paramInt)
  {
    View localView = cUz.getChildAt(cUz.getHeaderViewsCount() + paramInt - cUz.getFirstVisiblePosition());
    if (localView == null) {
      return null;
    }
    localView.setPressed(false);
    localView.setDrawingCacheEnabled(true);
    lGy = Bitmap.createBitmap(localView.getDrawingCache());
    localView.setDrawingCacheEnabled(false);
    if (dvk == null) {
      dvk = new ImageView(cUz.getContext());
    }
    dvk.setBackgroundColor(lGz);
    dvk.setPadding(0, 0, 0, 0);
    dvk.setImageBitmap(lGy);
    dvk.setLayoutParams(new ViewGroup.LayoutParams(localView.getWidth(), localView.getHeight()));
    return dvk;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */