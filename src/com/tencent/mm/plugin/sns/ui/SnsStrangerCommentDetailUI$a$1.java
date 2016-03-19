package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.u;

final class SnsStrangerCommentDetailUI$a$1
  implements View.OnClickListener
{
  SnsStrangerCommentDetailUI$a$1(SnsStrangerCommentDetailUI.a parama) {}
  
  public final void onClick(View paramView)
  {
    paramView = (String)paramView.getTag();
    u.d("!56@/B4Tb64lLpKq4kzQEmWfvWlP1B6VxlvUA5NJce3mTcriiJ7E+LoT7Q==", "onCommentClick:" + paramView);
    Intent localIntent = new Intent();
    localIntent.putExtra("Contact_User", paramView);
    a.coa.d(localIntent, SnsStrangerCommentDetailUI.a.a(hiS));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsStrangerCommentDetailUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */