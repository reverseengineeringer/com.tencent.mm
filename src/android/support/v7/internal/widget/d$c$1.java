package android.support.v7.internal.widget;

import android.view.View;
import android.widget.ListAdapter;

final class d$c$1
  implements c.b
{
  d$c$1(d.c paramc, d paramd) {}
  
  public final void i(View paramView, int paramInt)
  {
    rf.rc.setSelection(paramInt);
    if (rf.rc.po != null)
    {
      d locald = rf.rc;
      d.c.a(rf).getItemId(paramInt);
      locald.h(paramView, paramInt);
    }
    rf.dismiss();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.d.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */