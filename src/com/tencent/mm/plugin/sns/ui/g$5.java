package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;

final class g$5
  implements View.OnLongClickListener
{
  g$5(g paramg) {}
  
  public final boolean onLongClick(View paramView)
  {
    if (!((Boolean)ah.tE().ro().get(7490, Boolean.valueOf(true))).booleanValue())
    {
      paramView = new Intent();
      paramView.setClass(g.b(hkq), SnsCommentUI.class);
      paramView.putExtra("sns_comment_type", 1);
      ((MMActivity)g.b(hkq)).startActivityForResult(paramView, 9);
      return true;
    }
    g.b(hkq).startActivity(new Intent().setClass(g.b(hkq), SnsLongMsgUI.class));
    ah.tE().ro().set(7490, Boolean.valueOf(false));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.g.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */