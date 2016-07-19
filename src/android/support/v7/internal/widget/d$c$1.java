package android.support.v7.internal.widget;

import android.view.View;
import android.widget.ListAdapter;

final class d$c$1
  implements c.b
{
  d$c$1(d.c paramc, d paramd) {}
  
  public final void i(View paramView, int paramInt)
  {
    rs.rp.setSelection(paramInt);
    if (rs.rp.pC != null)
    {
      d locald = rs.rp;
      d.c.a(rs).getItemId(paramInt);
      locald.h(paramView, paramInt);
    }
    rs.dismiss();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.d.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */