package com.tencent.mm.plugin.sns.ui.b;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.sns.ui.AsyncTextView;
import com.tencent.mm.plugin.sns.ui.PhotosContent;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.ak;
import com.tencent.mm.plugin.sns.ui.am;
import com.tencent.mm.plugin.sns.ui.aq;
import com.tencent.mm.plugin.sns.ui.as;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.ari;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import java.util.ArrayList;
import java.util.List;

public final class b
  extends a
{
  private int hrp = 103;
  
  public final void a(a.b paramb, int paramInt1, as paramas, auf paramauf, int paramInt2, aq paramaq)
  {
    Object localObject = hlg;
    if (hFc != null)
    {
      if ((!hAC) || (gMn.kiG == null) || (gMn.kiG.kiZ <= 0)) {
        break label237;
      }
      hFc.setBackgroundResource(2130838338);
    }
    int i;
    boolean bool;
    for (;;)
    {
      TagImageView localTagImageView = hEw.nl(0);
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(localTagImageView);
      ak localak = new ak();
      ajJ = ((String)localObject);
      index = 0;
      hta = localArrayList;
      hqC = hqC;
      if (localTagImageView != null) {
        localTagImageView.setTag(localak);
      }
      localObject = hBb;
      hhF = ((adx)localObject);
      if (localObject == null) {
        break label440;
      }
      if (!h.se().equals(emC)) {
        break;
      }
      hEw.setVisibility(0);
      paramaq = hrc;
      paramb = hEw;
      paramas = hlg;
      i = jO.hashCode();
      bool = hqC;
      localObject = z.bcg();
      fxK = fyR;
      paramaq.a(paramb, paramauf, paramas, i, paramInt2, paramInt1, bool, (z)localObject, true);
      return;
      label237:
      hFc.setBackgroundResource(2130838337);
    }
    if (hAF)
    {
      hEw.setVisibility(0);
      paramaq = hrc;
      paramb = hEw;
      paramas = hlg;
      i = jO.hashCode();
      bool = hqC;
      localObject = z.bcg();
      fxK = fyR;
      paramaq.a(paramb, paramauf, paramas, i, paramInt2, paramInt1, bool, (z)localObject, false);
      return;
    }
    if (eZJ == 0)
    {
      hEw.setVisibility(0);
      paramaq = hrc;
      paramb = hEw;
      paramas = hlg;
      i = jO.hashCode();
      bool = hqC;
      localObject = z.bcg();
      fxK = fyR;
      paramaq.a(paramb, paramauf, paramas, i, paramInt2, paramInt1, bool, (z)localObject, true);
      return;
    }
    v.e("MiroMsg.HBRewardTimeLineItem", "mediaPostInfo.hbStatus is " + eZJ);
    return;
    label440:
    v.e("MiroMsg.HBRewardTimeLineItem", "mediaPostInfo is null " + hlg);
  }
  
  public final void d(a.b paramb)
  {
    hEp.setImageResource(2130838602);
    hEa.setTextColor(-2730427);
    if (hEf != null)
    {
      hEf.setLayoutResource(2130904434);
      if (!hEg) {
        hEw = ((PhotosContent)hEf.inflate());
      }
    }
    for (hEg = true;; hEg = true)
    {
      v.i("MiroMsg.HBRewardTimeLineItem", "viewtype " + cTv);
      TagImageView localTagImageView = (TagImageView)hEw.findViewById(am.hva[0]);
      hEw.a(localTagImageView);
      localTagImageView.setOnClickListener(gZP.gZj.hnu);
      return;
      hEw = ((PhotosContent)hDZ.findViewById(2131759150));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */