package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.f.b;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.ay;

final class SnsInfoFlip$6
  implements AdapterView.OnItemLongClickListener
{
  SnsInfoFlip$6(SnsInfoFlip paramSnsInfoFlip) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (!SnsInfoFlip.g(heR)) {
      return true;
    }
    paramAdapterView = dheR).getItem(paramInt)).gSz;
    if (ay.kz(paramAdapterView)) {
      return false;
    }
    paramView = dheR).getItem(paramInt)).aHW.iXW;
    String str = am.bp(ad.ayV(), paramView) + h.k(dheR).getItem(paramInt)).aHW);
    heR.c(str, paramAdapterView, paramView, true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsInfoFlip.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */