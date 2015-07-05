package android.support.v7.internal.widget;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;

final class o
  implements AdapterView.OnItemSelectedListener
{
  o(ListPopupWindow paramListPopupWindow) {}
  
  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt != -1)
    {
      paramAdapterView = ListPopupWindow.a(rg);
      if (paramAdapterView != null) {
        ListPopupWindow.a.a(paramAdapterView, false);
      }
    }
  }
  
  public final void onNothingSelected(AdapterView paramAdapterView) {}
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */