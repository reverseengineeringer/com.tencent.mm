package android.support.v7.internal.widget;

import android.content.Context;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;

final class ListPopupWindow$a
  extends ListView
{
  private boolean qx;
  private boolean qy;
  
  public ListPopupWindow$a(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, null, 2130771999);
    qy = paramBoolean;
    setCacheColorHint(0);
  }
  
  public final boolean hasFocus()
  {
    return (qy) || (super.hasFocus());
  }
  
  public final boolean hasWindowFocus()
  {
    return (qy) || (super.hasWindowFocus());
  }
  
  final int i(int paramInt1, int paramInt2)
  {
    int i = getListPaddingTop();
    int k = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    int j = getDividerHeight();
    Object localObject = getDivider();
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null)
    {
      i += k;
      return i;
    }
    i = k + i;
    label66:
    label84:
    int n;
    if ((j > 0) && (localObject != null))
    {
      int i1 = localListAdapter.getCount();
      k = 0;
      int m = 0;
      localObject = null;
      if (k >= i1) {
        break label217;
      }
      n = localListAdapter.getItemViewType(k);
      if (n == m) {
        break label219;
      }
      m = n;
      localObject = null;
      label116:
      localObject = localListAdapter.getView(k, (View)localObject, this);
      n = getLayoutParamsheight;
      if (n <= 0) {
        break label207;
      }
      n = View.MeasureSpec.makeMeasureSpec(n, 1073741824);
      label154:
      ((View)localObject).measure(paramInt1, n);
      if (k <= 0) {
        break label222;
      }
      i += j;
    }
    label207:
    label217:
    label219:
    label222:
    for (;;)
    {
      n = ((View)localObject).getMeasuredHeight() + i;
      i = paramInt2;
      if (n >= paramInt2) {
        break;
      }
      k += 1;
      i = n;
      break label84;
      j = 0;
      break label66;
      n = View.MeasureSpec.makeMeasureSpec(0, 0);
      break label154;
      return i;
      break label116;
    }
  }
  
  public final boolean isFocused()
  {
    return (qy) || (super.isFocused());
  }
  
  public final boolean isInTouchMode()
  {
    return ((qy) && (qx)) || (super.isInTouchMode());
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */