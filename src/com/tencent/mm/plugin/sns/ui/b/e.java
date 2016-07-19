package com.tencent.mm.plugin.sns.ui.b;

import android.app.Activity;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewStub;
import android.view.WindowManager;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.ui.PhotosContent;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.am;
import com.tencent.mm.plugin.sns.ui.aq;
import com.tencent.mm.plugin.sns.ui.as;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.tools.m;
import java.util.ArrayList;
import java.util.HashMap;

public final class e
  extends a
{
  private int hro;
  private int hrp = 103;
  
  public final void a(a.b paramb, int paramInt1, as paramas, auf paramauf, int paramInt2, aq paramaq)
  {
    hEw.setVisibility(0);
    Object localObject;
    if (klh == null)
    {
      localObject = null;
      if (!be.kf((String)localObject)) {
        if (!hyx.containsKey(localObject)) {
          break label170;
        }
      }
    }
    for (boolean bool = ((Boolean)hyx.get(localObject)).booleanValue();; bool = true)
    {
      if (bool) {
        com.tencent.mm.plugin.sns.b.a.cjp.a(jO, (String)localObject, emC, klm, hAm);
      }
      paramaq = hrc;
      paramb = hEw;
      paramas = hlg;
      int i = jO.hashCode();
      bool = hqC;
      localObject = z.bcg();
      fxK = fyR;
      paramaq.a(paramb, paramauf, paramas, i, paramInt2, paramInt1, bool, (z)localObject);
      return;
      localObject = klh.jvB;
      break;
      label170:
      bool = com.tencent.mm.plugin.sns.b.a.cjp.aZ((String)localObject);
      hyx.put(localObject, Boolean.valueOf(bool));
    }
  }
  
  public final void d(a.b paramb)
  {
    Object localObject = new DisplayMetrics();
    jO.getWindowManager().getDefaultDisplay().getMetrics((DisplayMetrics)localObject);
    v.i("MiroMsg.PhotoTimeLineItem", "viewtype " + cTv);
    hro = ad.aBO();
    if (hEf != null) {
      if (cTv == 2)
      {
        hEf.setLayoutResource(2130904495);
        if (!hEg) {
          hEw = ((PhotosContent)hEf.inflate());
        }
      }
    }
    for (hEg = true;; hEg = true)
    {
      hEw.hmU.clear();
      int i = 0;
      while (i < am.huW[cTv])
      {
        localObject = (TagImageView)hEw.findViewById(am.hva[i]);
        hEw.a((TagImageView)localObject);
        ((TagImageView)localObject).setOnClickListener(gZP.gZj.hnu);
        gZP.dTR.a((View)localObject, gZP.gZj.hFB, gZP.gZj.hFn);
        i += 1;
      }
      if (cTv == 3)
      {
        hEf.setLayoutResource(2130904492);
        break;
      }
      if (cTv == 4)
      {
        hEf.setLayoutResource(2130904493);
        break;
      }
      if (cTv == 5)
      {
        hEf.setLayoutResource(2130904494);
        break;
      }
      v.e("MiroMsg.PhotoTimeLineItem", "error viewtyoe in photo item  " + cTv);
      break;
      hEw = ((PhotosContent)hDZ.findViewById(2131759262));
    }
    hEw.nk(hro);
  }
  
  public static final class a
    extends a.b
  {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */