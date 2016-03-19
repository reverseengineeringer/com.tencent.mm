package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import com.tencent.mm.plugin.sns.f.b;
import com.tencent.mm.ui.base.MMPageControlView;
import com.tencent.mm.ui.base.MultiTouchImageView;

final class SnsInfoFlip$5
  implements AdapterView.OnItemSelectedListener
{
  SnsInfoFlip$5(SnsInfoFlip paramSnsInfoFlip) {}
  
  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (SnsInfoFlip.d(heR) != null)
    {
      if ((SnsInfoFlip.e(heR)) && (SnsInfoFlip.d(heR).getCount() > 1))
      {
        SnsInfoFlip.f(heR).setVisibility(0);
        SnsInfoFlip.f(heR).setPage(paramInt);
      }
      paramAdapterView = dheR).getItem(paramInt)).aHW;
      String str = dheR).getItem(paramInt)).gSz;
      SnsInfoFlip.a(heR, paramAdapterView, paramInt, str);
      if ((paramView instanceof MultiTouchImageView)) {
        ((MultiTouchImageView)paramView).bdf();
      }
    }
  }
  
  public final void onNothingSelected(AdapterView paramAdapterView) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsInfoFlip.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */