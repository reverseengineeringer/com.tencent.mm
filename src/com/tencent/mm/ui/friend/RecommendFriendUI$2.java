package com.tencent.mm.ui.friend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;

final class RecommendFriendUI$2
  implements MenuItem.OnMenuItemClickListener
{
  RecommendFriendUI$2(RecommendFriendUI paramRecommendFriendUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    int i = RecommendFriendUI.b(lso).bhZ().length;
    g.a(lso.koJ.kpc, lso.koJ.kpc.getResources().getQuantityString(2131755022, i, new Object[] { Integer.valueOf(i) }), lso.getString(2131430877), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        RecommendFriendUI.c(lso);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.RecommendFriendUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */