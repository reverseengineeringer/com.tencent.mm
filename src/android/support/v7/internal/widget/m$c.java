package android.support.v7.internal.widget;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class m$c
  implements AdapterView.OnItemClickListener
{
  private final m.b qB;
  
  public m$c(m paramm, m.b paramb)
  {
    qB = paramb;
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    qB.i(paramView, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.m.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */