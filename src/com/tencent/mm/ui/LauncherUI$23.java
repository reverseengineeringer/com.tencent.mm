package com.tencent.mm.ui;

import com.tencent.mm.ap.i;
import com.tencent.mm.ap.k;
import com.tencent.mm.ap.l;
import com.tencent.mm.at.a;
import com.tencent.mm.h.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.j;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.aj;
import com.tencent.mm.pluginsdk.i.h;
import com.tencent.mm.pluginsdk.i.m;
import com.tencent.mm.pluginsdk.i.o.a;
import com.tencent.mm.pluginsdk.i.q;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;

final class LauncherUI$23
  implements Runnable
{
  LauncherUI$23(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if (tEuin == 0)
    {
      v.e("MicroMsg.LauncherUI", "Account not Ready!!!");
      return;
    }
    if (LauncherUI.a(kMs) == null)
    {
      v.w("MicroMsg.LauncherUI", "set tag job, but tab view is null");
      return;
    }
    int i;
    if (!ah.rg())
    {
      v.w("MicroMsg.UnreadCountHelper", "getFindTabUnreadCount, but mmcore not ready");
      i = 0;
      LauncherUI.a(kMs).hs(false);
      LauncherUI.a(kMs).rG(i);
      if ((i <= 0) && (a.aTr()) && (l.Ed().DV() > 0)) {
        LauncherUI.a(kMs).hs(true);
      }
      if ((i <= 0) && ((com.tencent.mm.model.h.so() & 0x8000) == 0) && (s.a((Boolean)ah.tE().ro().get(68384, null), true)) && (!s.kf((String)ah.tE().ro().get(68377, null)))) {
        LauncherUI.a(kMs).hs(true);
      }
    }
    else
    {
      if ((com.tencent.mm.model.h.si() & 0x8000) != 0) {
        break label1047;
      }
    }
    label786:
    label979:
    label1015:
    label1037:
    label1047:
    for (int j = j.sU() + 0;; j = 0)
    {
      if (((com.tencent.mm.model.h.so() & 0x200) == 0) && (!a.aTr())) {}
      for (i = l.Ed().DV() + 0;; i = 0)
      {
        int k = i;
        Object localObject1;
        if ((com.tencent.mm.model.h.so() & 0x100) == 0)
        {
          localObject1 = l.Ee();
          k = i;
          if (localObject1 != null) {
            k = i + ((k)localObject1).DV();
          }
          k += i.a.aTu().awA();
        }
        j += k;
        i = j;
        if ((com.tencent.mm.model.h.so() & 0x8000) == 0)
        {
          i = j;
          if (i.ai.iVy != null) {
            i = j + i.ai.iVy.DV();
          }
        }
        break;
        Object localObject2;
        boolean bool;
        if (i <= 0)
        {
          localObject1 = com.tencent.mm.h.h.om().getValue("JDEntranceConfigName");
          localObject2 = com.tencent.mm.h.h.om().getValue("JDEntranceConfigIconUrl");
          String str = com.tencent.mm.h.h.om().getValue("JDEntranceConfigJumpUrl");
          v.i("MicroMsg.LauncherUI", "jd tryshow configName " + (String)localObject1 + " iconUrl " + (String)localObject2 + " jumpUrl " + str);
          if ((!s.kf((String)localObject1)) && (!s.kf((String)localObject2)) && (!s.kf(str)))
          {
            localObject1 = i.aj.iVD;
            if (localObject1 != null)
            {
              bool = ((i.q)localObject1).aGZ();
              v.i("MicroMsg.LauncherUI", "jdshowFriend " + bool);
              if (bool)
              {
                if (!((i.q)localObject1).aHh().aGR())
                {
                  LauncherUI.a(kMs).hs(true);
                  return;
                }
                v.i("MicroMsg.LauncherUI", "jd time isExpire");
              }
            }
          }
        }
        if (((Boolean)ah.tE().ro().get(589825, Boolean.valueOf(false))).booleanValue()) {
          LauncherUI.a(kMs).hs(true);
        }
        if (com.tencent.mm.h.h.om().getInt("WCOEntranceSwitch", 0) > 0)
        {
          ah.tE().ro().b(j.a.kCX, Boolean.valueOf(true));
          localObject1 = (String)ah.tE().ro().a(j.a.kCZ, "");
          if ((!LauncherUI.a(kMs).beS()) && (i <= 0) && ((((Integer)ah.tE().ro().a(j.a.kCY, Integer.valueOf(0))).intValue() < com.tencent.mm.h.h.om().getInt("WCOEntranceSwitch", 0)) || (((Boolean)ah.tE().ro().a(j.a.kDa, Boolean.valueOf(false))).booleanValue() == true) || (!be.kf((String)localObject1)))) {
            LauncherUI.a(kMs).hs(true);
          }
          localObject1 = s.ab((String)ah.tE().ro().a(j.a.kDz, null), "");
          bool = s.a((Boolean)ah.tE().ro().a(j.a.kDB, null), false);
          localObject2 = ((String)localObject1).split(",");
          if ((Boolean.valueOf(bool).booleanValue()) && (!s.kf((String)localObject1)) && (localObject2.length > 1) && (!localObject2[(localObject2.length - 1)].equals("showed")))
          {
            if (LauncherUI.b(kMs) == 2) {
              break label979;
            }
            LauncherUI.a(kMs).hs(true);
          }
          if ((ah.tE().ro().getInt(40, 0) & 0x20000) != 0) {
            break label1037;
          }
        }
        for (i = 1;; i = 0)
        {
          if (be.getInt(com.tencent.mm.h.h.om().getValue("VoiceprintEntry"), 0) == 1) {}
          for (bool = ((Boolean)ah.tE().ro().a(j.a.kBx, Boolean.valueOf(true))).booleanValue();; bool = false)
          {
            if ((bool) && (i != 0))
            {
              v.i("MicroMsg.LauncherUI", "show voiceprint dot");
              LauncherUI.a(kMs).ht(true);
            }
            if (com.tencent.mm.model.h.sL().booleanValue())
            {
              if ((!((Boolean)ah.tE().ro().get(340232, Boolean.valueOf(false))).booleanValue()) || (!((Boolean)ah.tE().ro().get(340231, Boolean.valueOf(false))).booleanValue())) {
                break label1015;
              }
              LauncherUI.a(kMs).hs(false);
            }
            for (;;)
            {
              LauncherUI.a(kMs, false);
              return;
              ah.tE().ro().b(j.a.kCX, Boolean.valueOf(false));
              break;
              ah.tE().ro().b(j.a.kDz, (String)localObject1 + ",showed");
              break label786;
              LauncherUI.a(kMs).hs(true);
            }
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
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */