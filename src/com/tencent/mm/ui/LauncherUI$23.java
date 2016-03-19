package com.tencent.mm.ui;

import com.tencent.mm.am.i;
import com.tencent.mm.am.k;
import com.tencent.mm.am.l;
import com.tencent.mm.d.a.hh;
import com.tencent.mm.d.a.hh.b;
import com.tencent.mm.d.a.hj;
import com.tencent.mm.d.a.hj.b;
import com.tencent.mm.d.a.le;
import com.tencent.mm.d.a.le.a;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.aj;
import com.tencent.mm.pluginsdk.i.h;
import com.tencent.mm.pluginsdk.i.m;
import com.tencent.mm.pluginsdk.i.o.a;
import com.tencent.mm.pluginsdk.i.q;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;

final class LauncherUI$23
  implements Runnable
{
  LauncherUI$23(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if (tDuin == 0)
    {
      u.e("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "Account not Ready!!!");
      return;
    }
    if (LauncherUI.a(knl) == null)
    {
      u.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "set tag job, but tab view is null");
      return;
    }
    Object localObject1 = new le();
    com.tencent.mm.sdk.c.a.jUF.j((b)localObject1);
    com.tencent.mm.pluginsdk.ui.j.aO(knl, aHF.aHG);
    int i;
    if (!ah.rh())
    {
      u.w("!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY=", "getFindTabUnreadCount, but mmcore not ready");
      i = 0;
      LauncherUI.a(knl).gS(false);
      LauncherUI.a(knl).pR(i);
      if ((i <= 0) && (com.tencent.mm.ap.a.aOP()) && (l.DM().DE() > 0)) {
        LauncherUI.a(knl).gS(true);
      }
      if ((i > 0) || ((com.tencent.mm.model.h.sm() & 0x8000) != 0) || (!t.a((Boolean)ah.tD().rn().get(68384, null), true))) {
        break label378;
      }
      if (!t.kz((String)ah.tD().rn().get(68377, null))) {
        LauncherUI.a(knl).gS(true);
      }
    }
    else
    {
      if ((com.tencent.mm.model.h.sg() & 0x8000) != 0) {
        break label1158;
      }
    }
    label378:
    label799:
    label962:
    label1079:
    label1131:
    label1148:
    label1158:
    for (int j = com.tencent.mm.model.j.sV() + 0;; j = 0)
    {
      if (((com.tencent.mm.model.h.sm() & 0x200) == 0) && (!com.tencent.mm.ap.a.aOP())) {}
      for (i = l.DM().DE() + 0;; i = 0)
      {
        int k = i;
        if ((com.tencent.mm.model.h.sm() & 0x100) == 0)
        {
          localObject1 = l.DN();
          k = i;
          if (localObject1 != null) {
            k = i + ((k)localObject1).DE();
          }
          k += i.a.aOS().atm();
        }
        j += k;
        i = j;
        if ((com.tencent.mm.model.h.sm() & 0x8000) == 0)
        {
          i = j;
          if (i.ai.izc != null) {
            i = j + i.ai.izc.DE();
          }
        }
        break;
        if (i <= 0)
        {
          localObject1 = new hj();
          com.tencent.mm.sdk.c.a.jUF.j((b)localObject1);
          if (aDd.aCZ)
          {
            LauncherUI.a(knl).gS(true);
            return;
          }
        }
        Object localObject2;
        boolean bool;
        if (i <= 0)
        {
          localObject1 = com.tencent.mm.g.h.pS().getValue("JDEntranceConfigName");
          localObject2 = com.tencent.mm.g.h.pS().getValue("JDEntranceConfigIconUrl");
          String str = com.tencent.mm.g.h.pS().getValue("JDEntranceConfigJumpUrl");
          u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "jd tryshow configName " + (String)localObject1 + " iconUrl " + (String)localObject2 + " jumpUrl " + str);
          if ((!t.kz((String)localObject1)) && (!t.kz((String)localObject2)) && (!t.kz(str)))
          {
            localObject1 = i.aj.izh;
            if (localObject1 != null)
            {
              bool = ((i.q)localObject1).aDA();
              u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "jdshowFriend " + bool);
              if (bool)
              {
                if (!((i.q)localObject1).aDI().aDs())
                {
                  LauncherUI.a(knl).gS(true);
                  return;
                }
                u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "jd time isExpire");
              }
            }
          }
        }
        if (((Boolean)ah.tD().rn().get(589825, Boolean.valueOf(false))).booleanValue()) {
          LauncherUI.a(knl).gS(true);
        }
        if (com.tencent.mm.g.h.pS().getInt("WCOEntranceSwitch", 0) > 0)
        {
          ah.tD().rn().b(j.a.kcy, Boolean.valueOf(true));
          if (((Integer)ah.tD().rn().a(j.a.kcz, Integer.valueOf(0))).intValue() < com.tencent.mm.g.h.pS().getInt("WCOEntranceSwitch", 0)) {
            LauncherUI.a(knl).gS(true);
          }
          localObject1 = t.ad((String)ah.tD().rn().a(j.a.kcS, null), "");
          bool = t.a((Boolean)ah.tD().rn().a(j.a.kcU, null), false);
          localObject2 = ((String)localObject1).split(",");
          if ((Boolean.valueOf(bool).booleanValue()) && (!t.kz((String)localObject1)) && (localObject2.length > 1) && (!localObject2[(localObject2.length - 1)].equals("showed")))
          {
            if (LauncherUI.b(knl) == 2) {
              break label1079;
            }
            LauncherUI.a(knl).gS(true);
          }
          if ((ah.tD().rn().pB(40) & 0x20000) != 0) {
            break label1148;
          }
        }
        for (j = 1;; j = 0)
        {
          if (ay.getInt(com.tencent.mm.g.h.pS().getValue("VoiceprintEntry"), 0) == 1) {}
          for (bool = ((Boolean)ah.tD().rn().a(j.a.kbl, Boolean.valueOf(true))).booleanValue();; bool = false)
          {
            if ((bool) && (j != 0))
            {
              u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "show voiceprint dot");
              LauncherUI.a(knl).gT(true);
            }
            if (com.tencent.mm.model.h.sJ().booleanValue())
            {
              if ((((Boolean)ah.tD().rn().get(340232, Boolean.valueOf(false))).booleanValue()) && (((Boolean)ah.tD().rn().get(340231, Boolean.valueOf(false))).booleanValue())) {
                LauncherUI.a(knl).gS(false);
              }
            }
            else if ((!LauncherUI.a(knl).getShowFriendPoint()) && (i <= 0) && ((com.tencent.mm.model.h.sm() & 0x100) == 0))
            {
              localObject1 = new hh();
              aCX.asc = 0;
              com.tencent.mm.sdk.c.a.jUF.j((b)localObject1);
              if (!aCY.aCZ) {
                break label1131;
              }
              u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "hy: should show red dot in tab");
              LauncherUI.a(knl).gS(true);
            }
            for (;;)
            {
              LauncherUI.a(knl, false);
              return;
              ah.tD().rn().b(j.a.kcy, Boolean.valueOf(false));
              break;
              ah.tD().rn().b(j.a.kcS, (String)localObject1 + ",showed");
              break label799;
              LauncherUI.a(knl).gS(true);
              break label962;
              u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "hy: should not show red dot in tab");
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