package com.tencent.mm.ui.tools;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.sdk.platformtools.v;

final class FilterImageView$1
  implements AdapterView.OnItemClickListener
{
  FilterImageView$1(FilterImageView paramFilterImageView) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = FilterImageView.a(lWA);
    eXP = paramInt;
    paramAdapterView.notifyDataSetChanged();
    try
    {
      FilterImageView.a(lWA, lWzlWK);
      FilterImageView.a(lWA, lWzlWH, lWzlWI, lWzlWJ);
      return;
    }
    catch (Exception paramAdapterView)
    {
      v.e("MicroMsg.FilterView", paramAdapterView.toString());
      return;
    }
    catch (OutOfMemoryError paramAdapterView)
    {
      v.e("MicroMsg.FilterView", paramAdapterView.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.FilterImageView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */