package android.support.v7.internal.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;

final class r$c
  extends ListPopupWindow
  implements r.d
{
  private ListAdapter qI;
  private CharSequence rZ;
  
  public r$c(r paramr, Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    qV = paramr;
    cu();
    qT = 0;
    qX = new m.c(paramr, new s(this, paramr));
  }
  
  public final void g(CharSequence paramCharSequence)
  {
    rZ = paramCharSequence;
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    super.setAdapter(paramListAdapter);
    qI = paramListAdapter;
  }
  
  public final void show()
  {
    int j = rY.getPaddingLeft();
    Object localObject;
    if (rY.qL == -2)
    {
      i = rY.getWidth();
      int k = rY.getPaddingRight();
      setContentWidth(Math.max(rY.a((SpinnerAdapter)qI, qH.getBackground()), i - j - k));
      localObject = qH.getBackground();
      if (localObject == null) {
        break label238;
      }
      ((Drawable)localObject).getPadding(r.a(rY));
    }
    label238:
    for (int i = -arY).left;; i = 0)
    {
      qM = (i + j);
      cv();
      super.show();
      qJ.setChoiceMode(1);
      i = rY.qm;
      localObject = qJ;
      if ((qH.isShowing()) && (localObject != null))
      {
        ListPopupWindow.a.a((ListPopupWindow.a)localObject, false);
        ((ListPopupWindow.a)localObject).setSelection(i);
        if (((ListPopupWindow.a)localObject).getChoiceMode() != 0) {
          ((ListPopupWindow.a)localObject).setItemChecked(i, true);
        }
      }
      return;
      if (rY.qL == -1)
      {
        setContentWidth(rY.getWidth() - j - rY.getPaddingRight());
        break;
      }
      setContentWidth(rY.qL);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.r.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */