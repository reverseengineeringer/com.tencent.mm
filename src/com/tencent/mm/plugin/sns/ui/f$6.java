package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;

final class f$6
  implements View.OnLongClickListener
{
  f$6(f paramf) {}
  
  public final boolean onLongClick(View paramView)
  {
    if (!((Boolean)ah.tD().rn().get(7490, Boolean.valueOf(true))).booleanValue())
    {
      paramView = new Intent();
      paramView.setClass(f.b(gWU), SnsCommentUI.class);
      paramView.putExtra("sns_comment_type", 1);
      ((MMActivity)f.b(gWU)).startActivityForResult(paramView, 9);
      return true;
    }
    f.b(gWU).startActivity(new Intent().setClass(f.b(gWU), SnsLongMsgUI.class));
    ah.tD().rn().set(7490, Boolean.valueOf(false));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.f.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */