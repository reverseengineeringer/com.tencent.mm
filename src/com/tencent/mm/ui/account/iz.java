package com.tencent.mm.ui.account;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import com.tencent.mm.a.n;
import com.tencent.mm.plugin.accountsync.a.b.a;
import com.tencent.mm.pluginsdk.model.app.ay;
import com.tencent.mm.pluginsdk.model.app.d;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.pluginsdk.model.app.j;
import com.tencent.mm.pluginsdk.model.app.w;
import com.tencent.mm.pluginsdk.model.app.w.a;
import com.tencent.mm.pluginsdk.model.app.x;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

final class iz
  implements b.a
{
  iz(SimpleLoginUI paramSimpleLoginUI) {}
  
  public final void DS()
  {
    String str = null;
    w localw = new w(ixH, new ja(this));
    Object localObject1 = aa.aEU();
    if (localObject1 != null)
    {
      localObject1 = ((SharedPreferences)localObject1).getString("key_app_ids_registion_while_not_login", "");
      if (bn.iW((String)localObject1)) {
        t.i("!32@/B4Tb64lLpJX+KZ6umzqt7wl5hsBuqkd", "no saved appids while not login");
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
      com.tencent.mm.pluginsdk.model.app.h localh;
      while (((Iterator)localObject1).hasNext())
      {
        str = (String)((Iterator)localObject1).next();
        localh = i.V(str, false);
        if ((localh == null) || (field_status == 0)) {
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
        localh = localObject2[i];
        k = j;
        if (!bn.iW(localh))
        {
          ((LinkedList)localObject1).add(localh);
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
      t.i("!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4=", "no saved appids, just callback");
      i.aza();
      if (gMb != null) {
        gMb.aqV();
      }
      return;
    }
    t.i("!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4=", "now do batch get appinfos, appid liSst size is :%d", new Object[] { Integer.valueOf(((LinkedList)localObject2).size()) });
    ay.Uw().a(7, localw);
    ay.azj().J((LinkedList)localObject2);
    if ((mContext != null) && (!((Activity)mContext).isFinishing()))
    {
      localObject1 = mContext;
      mContext.getString(a.n.app_tip);
      bWY = com.tencent.mm.ui.base.h.a((Context)localObject1, mContext.getString(a.n.app_waiting), true, new x(localw));
      return;
    }
    if (gMb != null) {
      gMb.aqV();
    }
    t.e("!44@/B4Tb64lLpIw1vCoUyRMKQjZ1dpQIMvamblCzn1RUg4=", "dz[loadAppInfo:catch the null window for progress bar");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.iz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */