package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import com.tencent.mm.plugin.sns.g.b;
import com.tencent.mm.ui.base.MMPageControlView;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class SnsInfoFlip$5
  implements AdapterView.OnItemSelectedListener
{
  SnsInfoFlip$5(SnsInfoFlip paramSnsInfoFlip) {}
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (SnsInfoFlip.d(htI) != null)
    {
      if ((SnsInfoFlip.e(htI)) && (SnsInfoFlip.d(htI).getCount() > 1))
      {
        SnsInfoFlip.f(htI).setVisibility(0);
        SnsInfoFlip.f(htI).sE(paramInt);
      }
      paramAdapterView = dhtI).getItem(paramInt)).aus;
      String str = dhtI).getItem(paramInt)).haC;
      SnsInfoFlip.a(htI, paramAdapterView, paramInt, str);
      if ((paramView instanceof MultiTouchImageView)) {
        ((MultiTouchImageView)paramView).biI();
      }
    }
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsInfoFlip.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */