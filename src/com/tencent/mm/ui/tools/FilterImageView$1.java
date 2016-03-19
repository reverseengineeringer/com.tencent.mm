package com.tencent.mm.ui.tools;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.sdk.platformtools.u;

final class FilterImageView$1
  implements AdapterView.OnItemClickListener
{
  FilterImageView$1(FilterImageView paramFilterImageView) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = FilterImageView.a(lvy);
    ePW = paramInt;
    paramAdapterView.notifyDataSetChanged();
    try
    {
      FilterImageView.a(lvy, lvxlvI);
      FilterImageView.a(lvy, lvxlvF, lvxlvG, lvxlvH);
      return;
    }
    catch (Exception paramAdapterView)
    {
      u.e("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", paramAdapterView.toString());
      return;
    }
    catch (OutOfMemoryError paramAdapterView)
    {
      u.e("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", paramAdapterView.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.FilterImageView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */