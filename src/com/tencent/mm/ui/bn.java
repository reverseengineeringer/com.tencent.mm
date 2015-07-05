package com.tencent.mm.ui;

import com.tencent.mm.ag.j;
import com.tencent.mm.ag.l;
import com.tencent.mm.ag.m;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.model.x;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.ah;
import com.tencent.mm.pluginsdk.l.g;
import com.tencent.mm.pluginsdk.l.k;
import com.tencent.mm.pluginsdk.l.m.a;
import com.tencent.mm.pluginsdk.l.o;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.j.a;

final class bn
  implements Runnable
{
  bn(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if (tluin == 0)
    {
      t.e("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "Account not Ready!!!");
      return;
    }
    if (LauncherUI.a(iox) == null)
    {
      t.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "set tag job, but tab view is null");
      return;
    }
    int i;
    if (!ax.qZ())
    {
      t.w("!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY=", "getFindTabUnreadCount, but mmcore not ready");
      i = 0;
      LauncherUI.a(iox).eQ(false);
      LauncherUI.a(iox).mW(i);
      if ((i <= 0) && ((v.sb() & 0x8000) == 0) && (ad.d((Boolean)ax.tl().rf().get(68384, null))) && (!ad.iW((String)ax.tl().rf().get(68377, null)))) {
        LauncherUI.a(iox).eQ(true);
      }
    }
    else
    {
      if ((v.rW() & 0x8000) != 0) {
        break label592;
      }
    }
    label592:
    for (int j = x.sF() + 0;; j = 0)
    {
      if ((v.sb() & 0x200) == 0) {}
      for (i = m.BM().BF() + 0;; i = 0)
      {
        int k = i;
        Object localObject;
        if ((v.sb() & 0x100) == 0)
        {
          localObject = m.BN();
          k = i;
          if (localObject != null) {
            k = i + ((l)localObject).BF();
          }
          k += l.a.ayq().ahU();
        }
        j += k;
        i = j;
        if ((v.sb() & 0x8000) == 0)
        {
          i = j;
          if (l.ag.gKt != null) {
            i = j + l.ag.gKt.BF();
          }
        }
        break;
        boolean bool;
        if (i <= 0)
        {
          localObject = com.tencent.mm.g.h.qa().getValue("JDEntranceConfigName");
          String str1 = com.tencent.mm.g.h.qa().getValue("JDEntranceConfigIconUrl");
          String str2 = com.tencent.mm.g.h.qa().getValue("JDEntranceConfigJumpUrl");
          t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "jd tryshow configName " + (String)localObject + " iconUrl " + str1 + " jumpUrl " + str2);
          if ((!ad.iW((String)localObject)) && (!ad.iW(str1)) && (!ad.iW(str2)))
          {
            localObject = l.ah.gKy;
            if (localObject != null)
            {
              bool = ((l.o)localObject).apw();
              t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "jdshowFriend " + bool);
              if (bool)
              {
                if (!((l.o)localObject).apE().apo())
                {
                  LauncherUI.a(iox).eQ(true);
                  return;
                }
                t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "jd time isExpire");
              }
            }
          }
        }
        if (((Boolean)ax.tl().rf().get(589825, Boolean.valueOf(false))).booleanValue()) {
          LauncherUI.a(iox).eQ(true);
        }
        if ((ax.tl().rf().mB(40) & 0x20000) == 0) {}
        for (i = 1;; i = 0)
        {
          if (com.tencent.mm.sdk.platformtools.bn.getInt(com.tencent.mm.g.h.qa().getValue("VoiceprintEntry"), 0) == 1) {}
          for (bool = ((Boolean)ax.tl().rf().a(j.a.idH, Boolean.valueOf(true))).booleanValue();; bool = false)
          {
            if ((bool) && (i != 0))
            {
              t.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "show voiceprint dot");
              LauncherUI.a(iox).eR(true);
            }
            LauncherUI.a(iox, false);
            return;
          }
        }
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|setTagRunnable";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */