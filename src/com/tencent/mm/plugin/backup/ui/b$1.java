package com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.backup.bakpcmodel.d;
import com.tencent.mm.plugin.backup.bakpcmodel.f;
import com.tencent.mm.plugin.backup.e.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

final class b$1
  implements View.OnClickListener
{
  b$1(b paramb) {}
  
  public final void onClick(View paramView)
  {
    int i = 0;
    b.a(cvM, HBcnN);
    if ((f.coA == b.a(cvM)) || (f.coB == b.a(cvM)) || (f.coD == b.a(cvM)) || (f.coE == b.a(cvM)))
    {
      v.d(b.JN(), "OnClickListener goToBakOperatingUI PCBannerStatus:%d, percent:%d", new Object[] { Integer.valueOf(HBcnN), Integer.valueOf(b.b(cvM)) });
      b.c(cvM);
      return;
    }
    if (f.coC == b.a(cvM))
    {
      v.d(b.JN(), "OnClickListener goToBakFinishUI PCBannerStatus:%d, percent:%d", new Object[] { Integer.valueOf(HBcnN), Integer.valueOf(b.b(cvM)) });
      b.d(cvM);
      return;
    }
    if (b.e(cvM))
    {
      if (HQuin != 0) {
        i = 1;
      }
      if ((i == 0) && (!com.tencent.mm.plugin.backup.e.b.HV()))
      {
        v.e(b.JN(), "banner onClick tempStg openDB failed!");
        cvM.refresh();
        return;
      }
    }
    if (b.e(cvM))
    {
      paramView = new Intent((Context)b.f(cvM).get(), BakChatUploadingUI.class);
      paramView.putExtra("isContinue", true);
      ((Context)b.g(cvM).get()).startActivity(paramView);
      return;
    }
    paramView = new Intent((Context)b.h(cvM).get(), BakChatRecoveringUI.class);
    paramView.putExtra("isContinue", true);
    ((Context)b.i(cvM).get()).startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */