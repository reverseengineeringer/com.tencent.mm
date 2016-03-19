package com.tencent.mm.plugin.sns.ui.b;

import android.app.Activity;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewStub;
import android.view.WindowManager;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.ui.PhotosContent;
import com.tencent.mm.plugin.sns.ui.TagImageView;
import com.tencent.mm.plugin.sns.ui.ai;
import com.tencent.mm.plugin.sns.ui.an;
import com.tencent.mm.plugin.sns.ui.c.b;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.i.a;
import com.tencent.mm.ui.tools.m;
import java.util.HashMap;

public final class e
  extends a
{
  private int hcC;
  private int hcD = 103;
  private int mScreenHeight;
  private int mScreenWidth;
  
  public final void a(a.b paramb, int paramInt1, k paramk, atp paramatp, int paramInt2, an paraman)
  {
    hoa.setVisibility(0);
    String str;
    if (jMw == null)
    {
      str = null;
      if (!ay.kz(str)) {
        if (!hjS.containsKey(str)) {
          break label161;
        }
      }
    }
    for (boolean bool = ((Boolean)hjS.get(str)).booleanValue();; bool = true)
    {
      if (bool) {
        com.tencent.mm.plugin.sns.b.a.cob.a(jx, str, eiB, jMB, field_snsId);
      }
      paraman = hcq;
      paramb = hoa;
      str = paramk.aAl();
      int i = jx.hashCode();
      paramk.lN(32);
      paraman.a(paramb, paramatp, str, i, paramInt2, paramInt1, hbM, i.a.kal);
      return;
      str = jMw.iXW;
      break;
      label161:
      bool = com.tencent.mm.plugin.sns.b.a.cob.aU(str);
      hjS.put(str, Boolean.valueOf(bool));
    }
  }
  
  public final void c(a.b paramb)
  {
    Object localObject = new DisplayMetrics();
    jx.getWindowManager().getDefaultDisplay().getMetrics((DisplayMetrics)localObject);
    u.i("!44@9DU/RFsdGl/HD4dGUIBijetgLqMk0f1CfzeI955N7NE=", "viewtype " + eLV);
    mScreenWidth = widthPixels;
    mScreenHeight = heightPixels;
    int i;
    if (mScreenHeight < mScreenWidth)
    {
      i = mScreenHeight;
      mScreenWidth = i;
      hcC = ((mScreenWidth - com.tencent.mm.aw.a.fromDPToPix(jx, hcD)) / 3);
      if (eLV != 2) {
        break label248;
      }
      hnK.setLayoutResource(2131362842);
    }
    for (;;)
    {
      if (!hnL)
      {
        hoa = ((PhotosContent)hnK.inflate());
        hnL = true;
      }
      i = 0;
      while (i < ai.hgg[eLV])
      {
        localObject = (TagImageView)hoa.findViewById(ai.hgk[i]);
        hoa.a((TagImageView)localObject);
        ((TagImageView)localObject).setOnClickListener(gRM.gRg.hac);
        gRM.dRJ.a((View)localObject, gRM.gRg.hpe, gRM.gRg.hoQ);
        i += 1;
      }
      i = mScreenWidth;
      break;
      label248:
      if (eLV == 3) {
        hnK.setLayoutResource(2131362921);
      } else if (eLV == 4) {
        hnK.setLayoutResource(2131362868);
      } else if (eLV == 5) {
        hnK.setLayoutResource(2131362814);
      } else {
        u.e("!44@9DU/RFsdGl/HD4dGUIBijetgLqMk0f1CfzeI955N7NE=", "error viewtyoe in photo item  " + eLV);
      }
    }
    hoa.setImageViewWidth(hcC);
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