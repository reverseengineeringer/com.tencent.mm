package com.tencent.mm.plugin.sns.f;

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
    paramView = (b.b)gZC.gZu.get(Long.valueOf(gZA.gOx));
    int j = gZC.gZx.han.get(i)).gZd;
    if (paramView != null) {
      paramView.wm("3:" + j + ":" + cZq.getText());
    }
    if (gZC.gZx.han.get(i)).gZh == 1)
    {
      Intent localIntent = new Intent();
      localIntent.setClass(gZC.mContext, SnsCommentUI.class);
      localIntent.putExtra("sns_comment_type", 2);
      localIntent.putExtra("sns_id", gZA.gOx);
      localIntent.putExtra("sns_uxinfo", gZH);
      localIntent.putExtra("action_st_time", gZI);
      localIntent.putExtra("sns_actionresult", gZG.toString());
      ((MMActivity)gZC.mContext).startActivity(localIntent);
      gZC.gZu.remove(Long.valueOf(gZA.gOx));
      gZC.aCn();
      return;
    }
    gZC.a(paramView);
    gZC.aCn();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */