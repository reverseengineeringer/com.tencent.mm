package android.support.v7.internal.widget;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class c$c
  implements AdapterView.OnItemClickListener
{
  private final c.b pS;
  
  public c$c(c paramc, c.b paramb)
  {
    pS = paramb;
  }
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    pS.i(paramView, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */