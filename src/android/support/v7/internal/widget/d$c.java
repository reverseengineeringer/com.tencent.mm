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
  private ListAdapter pZ;
  private CharSequence rq;
  
  public d$c(final d paramd, Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    qm = paramd;
    cg();
    qk = 0;
    qo = new c.c(paramd, new c.b()
    {
      public final void i(View paramAnonymousView, int paramAnonymousInt)
      {
        rp.setSelection(paramAnonymousInt);
        if (rp.pC != null)
        {
          d locald = rp;
          d.c.a(d.c.this).getItemId(paramAnonymousInt);
          locald.h(paramAnonymousView, paramAnonymousInt);
        }
        dismiss();
      }
    });
  }
  
  public final void h(CharSequence paramCharSequence)
  {
    rq = paramCharSequence;
  }
  
  public final void setAdapter(ListAdapter paramListAdapter)
  {
    super.setAdapter(paramListAdapter);
    pZ = paramListAdapter;
  }
  
  public final void show()
  {
    int j = rp.getPaddingLeft();
    Object localObject;
    if (rp.qc == -2)
    {
      i = rp.getWidth();
      int k = rp.getPaddingRight();
      setContentWidth(Math.max(rp.a((SpinnerAdapter)pZ, pY.getBackground()), i - j - k));
      localObject = pY.getBackground();
      if (localObject == null) {
        break label238;
      }
      ((Drawable)localObject).getPadding(d.a(rp));
    }
    label238:
    for (int i = -arp).left;; i = 0)
    {
      qd = (i + j);
      ch();
      super.show();
      qa.setChoiceMode(1);
      i = rp.pE;
      localObject = qa;
      if ((pY.isShowing()) && (localObject != null))
      {
        ListPopupWindow.a.a((ListPopupWindow.a)localObject, false);
        ((ListPopupWindow.a)localObject).setSelection(i);
        if (((ListPopupWindow.a)localObject).getChoiceMode() != 0) {
          ((ListPopupWindow.a)localObject).setItemChecked(i, true);
        }
      }
      return;
      if (rp.qc == -1)
      {
        setContentWidth(rp.getWidth() - j - rp.getPaddingRight());
        break;
      }
      setContentWidth(rp.qc);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */