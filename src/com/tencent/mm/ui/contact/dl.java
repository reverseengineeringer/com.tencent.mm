package com.tencent.mm.ui.contact;

import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.r;
import com.tencent.mm.q.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.cn;
import java.util.LinkedList;
import java.util.List;

final class dl
  implements MenuItem.OnMenuItemClickListener
{
  dl(SayHiEditUI paramSayHiEditUI, String paramString, int paramInt) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    jhw.Xh();
    paramMenuItem = new LinkedList();
    paramMenuItem.add(emd);
    Object localObject = new LinkedList();
    ((LinkedList)localObject).add(Integer.valueOf(epa));
    paramMenuItem = new r(2, paramMenuItem, (List)localObject, SayHiEditUI.a(jhw), "");
    ax.tm().d(paramMenuItem);
    localObject = jhw;
    ActionBarActivity localActionBarActivity = jhw.ipQ.iqj;
    jhw.getString(a.n.app_tip);
    SayHiEditUI.a((SayHiEditUI)localObject, h.a(localActionBarActivity, jhw.getString(a.n.sendrequest_sending), true, new dm(this, paramMenuItem)));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.dl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */