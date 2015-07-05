package com.tencent.mm.ui;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.j.a;
import java.util.HashMap;

final class ay
  implements Runnable
{
  ay(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    Object localObject1;
    if (ad.DP())
    {
      localObject1 = aa.aEU();
      long l1 = ((SharedPreferences)localObject1).getLong("show_sdcard_full_time", 0L);
      long l2 = System.currentTimeMillis();
      if ((l2 - l1 > 86400000L) || (l1 > l2))
      {
        ((SharedPreferences)localObject1).edit().putLong("show_sdcard_full_time", l2).commit();
        com.tencent.mm.ui.base.h.a(iox, iox.getString(a.n.sdcard_full), iox.getString(a.n.sdcard_full_title), iox.getString(a.n.app_clear_mm), iox.getString(a.n.app_ignore), new az(this), null);
      }
    }
    for (int i = 1;; i = 0)
    {
      String str;
      if (i == 0)
      {
        boolean bool1 = ((Boolean)ax.tl().rf().a(j.a.ieu, Boolean.valueOf(false))).booleanValue();
        if (bool1)
        {
          str = (String)ax.tl().rf().get(6, "");
          if (!ad.iW(str)) {
            break label507;
          }
          boolean bool2 = ((Boolean)ax.tl().rf().a(j.a.iev, Boolean.valueOf(false))).booleanValue();
          com.tencent.mm.storage.h localh = ax.tl().rf();
          j.a locala = j.a.iew;
          Object localObject2 = iox;
          localObject1 = iox.getString(a.n.bind_mcontact_security_bander_hint);
          localObject2 = bbZ.get(localObject1);
          if (!(localObject2 instanceof String)) {
            break label440;
          }
          t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "getString(): key=" + (String)localObject1 + ", value=" + localObject2.toString());
          localObject1 = (String)localObject2;
          localObject1 = (String)localh.a(locala, localObject1);
          t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "summerbindmobile tip[%b], bindMobile[%s], force[%b], wording[%s]", new Object[] { Boolean.valueOf(bool1), str, Boolean.valueOf(bool2), localObject1 });
          if (!bool2) {
            break label446;
          }
          com.tencent.mm.ui.base.h.a(iox, (String)localObject1, iox.getString(a.n.app_tip), iox.getString(a.n.app_ok), false, new ba(this, (String)localObject1));
        }
      }
      for (;;)
      {
        ax.tl().rf().b(j.a.ieu, Boolean.valueOf(false));
        ax.tl().rf().b(j.a.iew, "");
        ax.tl().rf().eN(true);
        return;
        label440:
        localObject1 = null;
        break;
        label446:
        com.tencent.mm.ui.base.h.a(iox, (String)localObject1, iox.getString(a.n.app_tip), iox.getString(a.n.app_ok), iox.getString(a.n.app_cancel), new bb(this, (String)localObject1), new bc(this));
        continue;
        label507:
        t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "summerbindmobile has bind[%s]", new Object[] { str });
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|checkSdFullAndBindMobile";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */