package com.tencent.mm.ui.friend;

import android.content.res.Resources;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.a.l;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;

final class be
  implements MenuItem.OnMenuItemClickListener
{
  be(RecommendFriendUI paramRecommendFriendUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    int i = RecommendFriendUI.b(jmV).aRd().length;
    h.a(jmV.ipQ.iqj, jmV.ipQ.iqj.getResources().getQuantityString(a.l.inviteqqfriends_invite_tips, i, new Object[] { Integer.valueOf(i) }), jmV.getString(a.n.app_tip), new bf(this), new bg(this));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */