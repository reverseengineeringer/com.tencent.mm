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
  private boolean qj;
  private boolean qk;
  
  public ListPopupWindow$a(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, null, 2130772135);
    qk = paramBoolean;
    setCacheColorHint(0);
  }
  
  public final boolean hasFocus()
  {
    return (qk) || (super.hasFocus());
  }
  
  public final boolean hasWindowFocus()
  {
    return (qk) || (super.hasWindowFocus());
  }
  
  public final boolean isFocused()
  {
    return (qk) || (super.isFocused());
  }
  
  public final boolean isInTouchMode()
  {
    return ((qk) && (qj)) || (super.isInTouchMode());
  }
  
  final int k(int paramInt1, int paramInt2)
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
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ListPopupWindow.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */