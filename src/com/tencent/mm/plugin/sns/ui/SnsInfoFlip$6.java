package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.g.b;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.be;

final class SnsInfoFlip$6
  implements AdapterView.OnItemLongClickListener
{
  SnsInfoFlip$6(SnsInfoFlip paramSnsInfoFlip) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (!SnsInfoFlip.g(htI)) {
      return true;
    }
    paramAdapterView = dhtI).getItem(paramInt)).haC;
    if (be.kf(paramAdapterView)) {
      return false;
    }
    paramView = dhtI).getItem(paramInt)).aus.jvB;
    String str = al.bx(ad.aBw(), paramView) + i.k(dhtI).getItem(paramInt)).aus);
    htI.c(str, paramAdapterView, paramView, true);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsInfoFlip.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */