package android.support.v7.widget;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;

final class c
  implements AdapterView.OnItemSelectedListener
{
  c(SearchView paramSearchView) {}
  
  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    SearchView.b(sT, paramInt);
  }
  
  public final void onNothingSelected(AdapterView paramAdapterView) {}
}

/* Location:
 * Qualified Name:     android.support.v7.widget.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */