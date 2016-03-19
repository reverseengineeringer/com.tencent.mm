package com.tencent.mm.plugin.sns.e;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.ui.SnsCommentUI;
import com.tencent.mm.ui.MMActivity;
import java.util.List;
import java.util.Map;

final class b$3
  implements View.OnClickListener
{
  b$3(b paramb, com.tencent.mm.plugin.sns.data.b paramb1, TextView paramTextView) {}
  
  public final void onClick(View paramView)
  {
    int i = ((Integer)paramView.getTag()).intValue();
    paramView = (b.b)gRz.gRr.get(Long.valueOf(gRx.gHt));
    int j = gRz.gRu.gSk.get(i)).gRa;
    if (paramView != null) {
      paramView.vf("3:" + j + ":" + daK.getText());
    }
    if (gRz.gRu.gSk.get(i)).gRe == 1)
    {
      Intent localIntent = new Intent();
      localIntent.setClass(gRz.mContext, SnsCommentUI.class);
      localIntent.putExtra("sns_comment_type", 2);
      localIntent.putExtra("sns_id", gRx.gHt);
      localIntent.putExtra("sns_uxinfo", gRE);
      localIntent.putExtra("action_st_time", gRF);
      localIntent.putExtra("sns_actionresult", gRD.toString());
      ((MMActivity)gRz.mContext).startActivity(localIntent);
      gRz.gRr.remove(Long.valueOf(gRx.gHt));
      gRz.azM();
      return;
    }
    gRz.a(paramView);
    gRz.azM();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */