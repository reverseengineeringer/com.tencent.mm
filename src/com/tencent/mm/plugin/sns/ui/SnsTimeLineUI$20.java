package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.g.e;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;

final class SnsTimeLineUI$20
  implements View.OnLongClickListener
{
  SnsTimeLineUI$20(SnsTimeLineUI paramSnsTimeLineUI) {}
  
  public final boolean onLongClick(View paramView)
  {
    if (!((Boolean)ah.tD().rn().get(7490, Boolean.valueOf(true))).booleanValue())
    {
      paramView = new Intent();
      paramView.setClass(hkJ, SnsUploadUI.class);
      paramView.putExtra("sns_comment_type", 1);
      paramView.putExtra("Ksnsupload_type", 9);
      a locala = a.dQ(705);
      locala.dU(cbZ).jg(System.currentTimeMillis()).dU(ccb).dU(1);
      locala = com.tencent.mm.plugin.sns.g.c.gTZ.b(locala);
      locala.CV();
      locala.b(paramView, "intent_key_StatisticsOplog");
      hkJ.startActivityForResult(paramView, 9);
      return true;
    }
    hkJ.startActivity(new Intent().setClass(hkJ, SnsLongMsgUI.class));
    ah.tD().rn().set(7490, Boolean.valueOf(false));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */