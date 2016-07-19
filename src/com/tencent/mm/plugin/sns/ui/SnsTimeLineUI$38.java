package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.e.ap;
import com.tencent.mm.plugin.sns.h.b;
import com.tencent.mm.plugin.sns.h.d;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;

final class SnsTimeLineUI$38
  implements View.OnLongClickListener
{
  SnsTimeLineUI$38(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final boolean onLongClick(View paramView)
  {
    if ((SnsTimeLineUI.g(hzE) != null) && (ghzE).hkb != null)) {
      ghzE).hkb.gXn.eR(true);
    }
    if (!((Boolean)ah.tE().ro().get(7490, Boolean.valueOf(true))).booleanValue())
    {
      paramView = new Intent();
      paramView.setClass(hzE, SnsUploadUI.class);
      paramView.putExtra("KSnsPostManu", true);
      paramView.putExtra("KTouchCameraTime", be.Go());
      paramView.putExtra("sns_comment_type", 1);
      paramView.putExtra("Ksnsupload_type", 9);
      a locala = a.ex(705);
      locala.eB(bVO).jy(System.currentTimeMillis()).eB(bVQ).eB(1);
      locala = d.hdt.b(locala);
      locala.Dg();
      locala.b(paramView, "intent_key_StatisticsOplog");
      hzE.startActivityForResult(paramView, 9);
      return true;
    }
    hzE.startActivity(new Intent().setClass(hzE, SnsLongMsgUI.class));
    ah.tE().ro().set(7490, Boolean.valueOf(false));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.38
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */