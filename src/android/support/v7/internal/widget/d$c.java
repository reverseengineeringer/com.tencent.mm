package android.support.v7.internal.widget;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.SpinnerAdapter;

final class d$c
  extends ListPopupWindow
  implements d.d
{
  private ListAdapter pL;
  private CharSequence rd;
  
  public d$c(final d paramd, Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    pY = paramd;
    ce();
    pW = 0;
    qa = new c.c(paramd, new c.b()
    {
      public final void i(View paramAnonymousView, int paramAnonymousInt)
      {
        rc.setSelection(paramAnonymousInt);
        if (rc.po != null)
        {
          d locald = rc;
          d.c.a(d.c.this).getItemId(paramAnonymousInt);
          locald.h(paramAnonymousView, paramAnonymousInt);
        }
        dismiss();
      }
    });
  }
  
  public final void g(CharSequence paramCharSequence)
  {
    rd = paramCharSequence;
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    super.setAdapter(paramListAdapter);
    pL = paramListAdapter;
  }
  
  public final void show()
  {
    int j = rc.getPaddingLeft();
    Object localObject;
    if (rc.pO == -2)
    {
      i = rc.getWidth();
      int k = rc.getPaddingRight();
      setContentWidth(Math.max(rc.a((SpinnerAdapter)pL, pK.getBackground()), i - j - k));
      localObject = pK.getBackground();
      if (localObject == null) {
        break label238;
      }
      ((Drawable)localObject).getPadding(d.a(rc));
    }
    label238:
    for (int i = -arc).left;; i = 0)
    {
      pP = (i + j);
      cf();
      super.show();
      pM.setChoiceMode(1);
      i = rc.pq;
      localObject = pM;
      if ((pK.isShowing()) && (localObject != null))
      {
        ListPopupWindow.a.a((ListPopupWindow.a)localObject, false);
        ((ListPopupWindow.a)localObject).setSelection(i);
        if (((ListPopupWindow.a)localObject).getChoiceMode() != 0) {
          ((ListPopupWindow.a)localObject).setItemChecked(i, true);
        }
      }
      return;
      if (rc.pO == -1)
      {
        setContentWidth(rc.getWidth() - j - rc.getPaddingRight());
        break;
      }
      setContentWidth(rc.pO);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */