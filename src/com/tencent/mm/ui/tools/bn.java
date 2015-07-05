package com.tencent.mm.ui.tools;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.sdk.platformtools.t;

final class bn
  implements AdapterView.OnItemClickListener
{
  bn(FilterImageView paramFilterImageView) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = FilterImageView.a(jqo);
    dNQ = paramInt;
    paramAdapterView.notifyDataSetChanged();
    try
    {
      FilterImageView.a(jqo, jqnjqz);
      FilterImageView.a(jqo, jqnjqw, jqnjqx, jqnjqy);
      return;
    }
    catch (Exception paramAdapterView)
    {
      t.e("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", paramAdapterView.toString());
      return;
    }
    catch (OutOfMemoryError paramAdapterView)
    {
      t.e("!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a", paramAdapterView.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */