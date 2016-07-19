package com.tencent.mm.ui.account;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.plugin.accountsync.a.b.a;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.d;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.pluginsdk.model.app.u;
import com.tencent.mm.pluginsdk.model.app.u.1;
import com.tencent.mm.pluginsdk.model.app.u.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

final class SimpleLoginUI$3
  implements b.a
{
  SimpleLoginUI$3(SimpleLoginUI paramSimpleLoginUI) {}
  
  public final void Gv()
  {
    String str = null;
    u localu = new u(kVS, new u.a()
    {
      public final void oq()
      {
        kVS.finish();
      }
    });
    Object localObject1 = aa.aZQ();
    if (localObject1 != null)
    {
      localObject1 = ((SharedPreferences)localObject1).getString("key_app_ids_registion_while_not_login", "");
      if (be.kf((String)localObject1)) {
        v.i("MicroMsg.AppUtil", "no saved appids while not login");
      }
    }
    else
    {
      localObject1 = null;
    }
    Object localObject2;
    for (;;)
    {
      localObject2 = str;
      if (localObject1 == null) {
        break label245;
      }
      localObject2 = str;
      if (((LinkedList)localObject1).isEmpty()) {
        break label245;
      }
      localObject2 = new LinkedList();
      localObject1 = ((LinkedList)localObject1).iterator();
      f localf;
      while (((Iterator)localObject1).hasNext())
      {
        str = (String)((Iterator)localObject1).next();
        localf = com.tencent.mm.pluginsdk.model.app.g.ar(str, false);
        if ((localf == null) || (field_status == 0)) {
          ((LinkedList)localObject2).add(str);
        }
      }
      localObject2 = ((String)localObject1).split("\\|");
      if ((localObject2 == null) || (localObject2.length <= 0)) {
        break;
      }
      localObject1 = new LinkedList();
      int m = localObject2.length;
      int i = 0;
      int k;
      for (int j = 1; i < m; j = k)
      {
        localf = localObject2[i];
        k = j;
        if (!be.kf(localf))
        {
          ((LinkedList)localObject1).add(localf);
          k = j + 1;
        }
        if (k > 5) {
          break;
        }
        i += 1;
      }
    }
    label245:
    if ((localObject2 == null) || (((LinkedList)localObject2).isEmpty()))
    {
      v.i("MicroMsg.LoadAppInfoAfterLogin", "no saved appids, just callback");
      com.tencent.mm.pluginsdk.model.app.g.aUn();
      if (iXI != null) {
        iXI.oq();
      }
      return;
    }
    v.i("MicroMsg.LoadAppInfoAfterLogin", "now do batch get appinfos, appid liSst size is :%d", new Object[] { Integer.valueOf(((LinkedList)localObject2).size()) });
    al.adP().a(7, localu);
    al.aUz().U((LinkedList)localObject2);
    if ((mContext != null) && (!((Activity)mContext).isFinishing()))
    {
      localObject1 = mContext;
      mContext.getString(2131231028);
      cjq = com.tencent.mm.ui.base.g.a((Context)localObject1, mContext.getString(2131231049), true, new u.1(localu));
      return;
    }
    if (iXI != null) {
      iXI.oq();
    }
    v.e("MicroMsg.LoadAppInfoAfterLogin", "dz[loadAppInfo:catch the null window for progress bar");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.SimpleLoginUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */