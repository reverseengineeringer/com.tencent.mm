package android.support.v7.widget;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class b
  implements AdapterView.OnItemClickListener
{
  b(SearchView paramSearchView) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    SearchView.a(sT, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */