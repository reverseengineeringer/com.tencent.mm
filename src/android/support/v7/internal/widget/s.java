package android.support.v7.internal.widget;

import android.view.View;
import android.widget.ListAdapter;

final class s
  implements m.b
{
  s(r.c paramc, r paramr) {}
  
  public final void i(View paramView, int paramInt)
  {
    sc.rY.setSelection(paramInt);
    if (sc.rY.qk != null)
    {
      r localr = sc.rY;
      r.c.a(sc).getItemId(paramInt);
      localr.h(paramView, paramInt);
    }
    sc.dismiss();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */