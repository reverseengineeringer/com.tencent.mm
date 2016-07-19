package com.tencent.mm.ui.widget;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ListView;

public class e
  implements DragSortListView.h
{
  private ListView cSm;
  private ImageView dvD;
  private Bitmap mhM;
  int mhN = -16777216;
  
  public e(ListView paramListView)
  {
    cSm = paramListView;
  }
  
  public final void aU(View paramView)
  {
    ((ImageView)paramView).setImageDrawable(null);
    mhM.recycle();
    mhM = null;
  }
  
  public void b(Point paramPoint) {}
  
  public final View ul(int paramInt)
  {
    View localView = cSm.getChildAt(cSm.getHeaderViewsCount() + paramInt - cSm.getFirstVisiblePosition());
    if (localView == null) {
      return null;
    }
    localView.setPressed(false);
    localView.setDrawingCacheEnabled(true);
    mhM = Bitmap.createBitmap(localView.getDrawingCache());
    localView.setDrawingCacheEnabled(false);
    if (dvD == null) {
      dvD = new ImageView(cSm.getContext());
    }
    dvD.setBackgroundColor(mhN);
    dvD.setPadding(0, 0, 0, 0);
    dvD.setImageBitmap(mhM);
    dvD.setLayoutParams(new ViewGroup.LayoutParams(localView.getWidth(), localView.getHeight()));
    return dvD;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */