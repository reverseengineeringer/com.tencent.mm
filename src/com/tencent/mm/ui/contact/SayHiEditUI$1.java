package com.tencent.mm.ui.contact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import java.util.LinkedList;
import java.util.List;

final class SayHiEditUI$1
  implements MenuItem.OnMenuItemClickListener
{
  SayHiEditUI$1(SayHiEditUI paramSayHiEditUI, String paramString, int paramInt) {}
  
  public final boolean onMenuItemClick(final MenuItem paramMenuItem)
  {
    llS.age();
    paramMenuItem = new LinkedList();
    paramMenuItem.add(dFW);
    Object localObject = new LinkedList();
    ((LinkedList)localObject).add(Integer.valueOf(fzb));
    paramMenuItem = new l(2, paramMenuItem, (List)localObject, SayHiEditUI.a(llS), "");
    ah.tE().d(paramMenuItem);
    localObject = llS;
    ActionBarActivity localActionBarActivity = llS.koJ.kpc;
    llS.getString(2131430877);
    SayHiEditUI.a((SayHiEditUI)localObject, g.a(localActionBarActivity, llS.getString(2131431087), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramMenuItem);
      }
    }));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SayHiEditUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */