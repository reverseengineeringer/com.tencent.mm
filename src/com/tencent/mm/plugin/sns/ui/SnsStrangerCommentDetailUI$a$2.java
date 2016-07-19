package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.pluginsdk.ui.d.j;

final class SnsStrangerCommentDetailUI$a$2
  extends j
{
  SnsStrangerCommentDetailUI$a$2(SnsStrangerCommentDetailUI.a parama, Object paramObject)
  {
    super(paramObject, null);
  }
  
  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("Contact_User", paramView.getTag().toString());
    a.cjo.d(localIntent, SnsStrangerCommentDetailUI.a.a(hxH));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsStrangerCommentDetailUI.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */