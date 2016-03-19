package com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.tencent.mm.am.l;
import com.tencent.mm.d.a.jt;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ah;
import com.tencent.mm.pluginsdk.i.d;
import com.tencent.mm.pluginsdk.i.n;
import com.tencent.mm.pluginsdk.i.s;
import com.tencent.mm.pluginsdk.ui.preference.AccountInfoPreference;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;
import com.tencent.mm.ui.base.preference.i;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.contact.AddressUI;

public class q
  extends a
  implements j.b
{
  private f cpb;
  private a.a gmE = new a.a()
  {
    public final void cn(int paramAnonymousInt)
    {
      if (paramAnonymousInt == 262145)
      {
        q.a(q.this);
        q.b(q.this);
      }
      for (;;)
      {
        q.f(q.this).notifyDataSetChanged();
        return;
        if (paramAnonymousInt == 262147) {
          q.c(q.this);
        } else if (paramAnonymousInt == 262156) {
          q.d(q.this);
        } else if (paramAnonymousInt == 262152) {
          q.e(q.this);
        }
      }
    }
    
    public final void co(int paramAnonymousInt) {}
  };
  private i.n kqO;
  
  private void asB()
  {
    if (!com.tencent.mm.ar.c.yf("sns"))
    {
      cpb.at("settings_my_album", true);
      return;
    }
    cpb.at("settings_my_album", false);
  }
  
  private void bbn()
  {
    i.d locald = i.a.iyJ;
    if ((locald == null) || ((!locald.LS()) && (!locald.LT())) || (!com.tencent.mm.ar.c.yf("card")))
    {
      cpb.at("settings_mm_cardpackage", true);
      return;
    }
    if (locald != null) {}
    for (String str = locald.LU();; str = "")
    {
      boolean bool1 = com.tencent.mm.m.c.qP().G(262152, 266256);
      boolean bool2 = com.tencent.mm.m.c.qP().F(262152, 266256);
      cpb.at("settings_mm_cardpackage", false);
      IconPreference localIconPreference = (IconPreference)cpb.GB("settings_mm_cardpackage");
      if ((locald != null) && (locald.LT())) {
        localIconPreference.setTitle(2131430725);
      }
      while (bool1)
      {
        localIconPreference.qM(0);
        localIconPreference.ag("", -1);
        localIconPreference.qK(8);
        if (!t.kz(str))
        {
          localIconPreference.setSummary(str);
          return;
          localIconPreference.setTitle(2131428038);
        }
        else
        {
          localIconPreference.setSummary(null);
          return;
        }
      }
      if (bool2)
      {
        localIconPreference.qK(0);
        localIconPreference.ag(getString(2131430946), 2130970349);
        localIconPreference.qM(8);
        localIconPreference.setSummary(null);
        return;
      }
      localIconPreference.qM(8);
      localIconPreference.qK(8);
      localIconPreference.setSummary(null);
      return;
    }
  }
  
  private void bbo()
  {
    cpb.at("more_setting", false);
    IconPreference localIconPreference = (IconPreference)cpb.GB("more_setting");
    boolean bool;
    if (localIconPreference != null)
    {
      localIconPreference.qP(8);
      bool = com.tencent.mm.m.c.qP().F(262145, 266242);
      if (!bool) {
        break label186;
      }
      localIconPreference.qK(0);
      localIconPreference.ag(getString(2131430946), 2130970349);
      if (((Integer)ah.tD().rn().get(9, null)).intValue() != 0)
      {
        if (com.tencent.mm.model.h.sj()) {
          break label202;
        }
        localIconPreference.setSummary(2131429289);
      }
    }
    for (;;)
    {
      if ((ay.getInt(com.tencent.mm.g.h.pS().getValue("VoiceprintEntry"), 0) == 1) && (((Boolean)ah.tD().rn().a(j.a.kbm, Boolean.valueOf(true))).booleanValue()) && ((ah.tD().rn().pB(40) & 0x20000) == 0) && (!com.tencent.mm.model.h.sJ().booleanValue()) && (!bool))
      {
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "show voiceprint dot");
        localIconPreference.qM(0);
      }
      return;
      label186:
      localIconPreference.qK(8);
      localIconPreference.ag("", -1);
      break;
      label202:
      localIconPreference.setSummary("");
    }
  }
  
  private void bbp()
  {
    boolean bool1;
    boolean bool2;
    IconPreference localIconPreference;
    if (com.tencent.mm.ar.c.yf("emoji"))
    {
      com.tencent.mm.ar.c.aSY();
      cpb.at("settings_emoji_store", false);
      bool1 = com.tencent.mm.m.c.qP().F(262147, 266244);
      bool2 = com.tencent.mm.m.c.qP().F(262149, 266244);
      localIconPreference = (IconPreference)cpb.GB("settings_emoji_store");
      if (localIconPreference != null) {}
    }
    else
    {
      cpb.at("settings_emoji_store", false);
      return;
    }
    if (bool1)
    {
      localIconPreference.qK(0);
      localIconPreference.ag(getString(2131430946), 2130970349);
      return;
    }
    if (bool2)
    {
      localIconPreference.qK(0);
      localIconPreference.ag(getString(2131430947), 2130970349);
      return;
    }
    localIconPreference.qK(8);
    localIconPreference.ag("", -1);
  }
  
  private void bbq()
  {
    boolean bool = com.tencent.mm.model.h.sk();
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "wallet status: is open" + bool);
    f localf = cpb;
    if (!bool) {}
    for (bool = true;; bool = false)
    {
      localf.at("settings_mm_wallet", bool);
      kLL.notifyDataSetChanged();
      return;
    }
  }
  
  private void bbr()
  {
    int i = t.e((Integer)ah.tD().rn().get(204820, null)) + t.e((Integer)ah.tD().rn().get(204817, null));
    boolean bool1 = com.tencent.mm.m.c.qP().F(262156, 266248);
    boolean bool2 = com.tencent.mm.m.c.qP().G(262156, 266248);
    IconPreference localIconPreference = (IconPreference)cpb.GB("settings_mm_wallet");
    if (localIconPreference == null) {
      return;
    }
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "isShowNew : " + bool1);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "isShowDot : " + bool2);
    if (bool1)
    {
      localIconPreference.qK(0);
      localIconPreference.ag(getString(2131430946), 2130970349);
      localIconPreference.qM(8);
      return;
    }
    if (i > 99)
    {
      localIconPreference.qK(0);
      localIconPreference.ag(getString(2131430112), com.tencent.mm.ui.tools.u.eB(koJ.kpc));
      localIconPreference.qM(8);
      return;
    }
    if (i > 0)
    {
      localIconPreference.qK(0);
      localIconPreference.ag(String.valueOf(i), com.tencent.mm.ui.tools.u.eB(koJ.kpc));
      localIconPreference.qM(8);
      return;
    }
    if (bool2)
    {
      localIconPreference.ag("", -1);
      localIconPreference.qK(8);
      localIconPreference.qM(0);
      return;
    }
    localIconPreference.ag("", -1);
    localIconPreference.qK(8);
    localIconPreference.qM(8);
  }
  
  public final int Gn()
  {
    return 2131296260;
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    int i = t.Y(paramObject);
    com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "onNotifyChange event:%d obj:%d stg:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), paramj });
    if ((paramj != ah.tD().rn()) || (i <= 0)) {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "onNotifyChange error obj:%d stg:%s", new Object[] { Integer.valueOf(i), paramj });
    }
    do
    {
      return;
      if ((204817 == i) || (204820 == i))
      {
        bbr();
        return;
      }
      if (40 == i)
      {
        bbq();
        return;
      }
    } while (!"208899".equals(Integer.valueOf(paramInt)));
    bbp();
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    boolean bool = false;
    if (cln.equals("more_tab_setting_personal_info"))
    {
      paramf = new Intent();
      com.tencent.mm.ar.c.c(koJ.kpc, "setting", ".ui.setting.SettingsPersonalInfoUI", paramf);
      bool = true;
    }
    do
    {
      return bool;
      if (cln.equals("settings_my_address"))
      {
        paramf = new Intent(koJ.kpc, AddressUI.class);
        paramf.putExtra("Contact_GroupFilter_Type", "@biz.contact");
        startActivity(paramf);
        return true;
      }
      if (cln.equals("settings_my_add_contact"))
      {
        com.tencent.mm.ar.c.c(koJ.kpc, "subapp", ".ui.pluginapp.AddMoreFriendsUI", new Intent());
        return true;
      }
      if (cln.equals("settings_mm_wallet"))
      {
        com.tencent.mm.plugin.report.service.h.fUJ.O(10958, "9");
        paramf = new jt();
        aGr.context = koJ.kpc;
        com.tencent.mm.sdk.c.a.jUF.j(paramf);
        com.tencent.mm.m.c.qP().H(262156, 266248);
        return true;
      }
      if (cln.equals("settings_mm_cardpackage"))
      {
        ah.tD().rn().b(j.a.kbK, "");
        paramf = i.a.iyJ;
        paramPreference = new Intent();
        paramPreference.putExtra("key_from_scene", 22);
        if ((paramf != null) && (paramf.LS()) && (!paramf.LT())) {
          com.tencent.mm.ar.c.c(koJ.kpc, "card", ".ui.CardIndexUI", paramPreference);
        }
        for (;;)
        {
          return true;
          if ((paramf != null) && (paramf.LT())) {
            com.tencent.mm.ar.c.c(koJ.kpc, "card", ".sharecard.ui.ShareCardListUI", paramPreference);
          }
        }
      }
      if (cln.equals("settings_my_album"))
      {
        if (!ah.tD().isSDCardAvailable())
        {
          s.em(koJ.kpc);
          return true;
        }
        paramf = (String)ah.tD().rn().get(2, null);
        paramPreference = new Intent();
        paramPreference.putExtra("sns_userName", paramf);
        paramPreference.setFlags(536870912);
        paramPreference.addFlags(67108864);
        int i = t.e((Integer)ah.tD().rn().get(68389, null));
        ah.tD().rn().set(68389, Integer.valueOf(i + 1));
        com.tencent.mm.ar.c.c(koJ.kpc, "sns", ".ui.SnsUserUI", paramPreference);
        return true;
      }
      if (cln.equals("settings_mm_favorite"))
      {
        com.tencent.mm.plugin.report.service.h.fUJ.O(10958, "8");
        com.tencent.mm.ar.c.u(koJ.kpc, "favorite", ".ui.FavoriteIndexUI");
        paramf = new Intent();
        paramf.setComponent(new ComponentName(d.e.kjL, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
        paramf.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS");
        sendBroadcast(paramf);
        return true;
      }
      if (cln.equals("settings_emoji_store"))
      {
        com.tencent.mm.plugin.report.service.h.fUJ.O(10958, "7");
        com.tencent.mm.m.c.qP().H(262147, 266244);
        com.tencent.mm.m.c.qP().H(262149, 266244);
        paramf = new Intent();
        paramf.putExtra("preceding_scence", 2);
        com.tencent.mm.ar.c.c(koJ.kpc, "emoji", ".ui.v2.EmojiStoreV2UI", paramf);
        com.tencent.mm.plugin.report.service.h.fUJ.g(12065, new Object[] { Integer.valueOf(1) });
        return true;
      }
    } while (!cln.equals("more_setting"));
    com.tencent.mm.m.c.qP().H(262145, 266242);
    if ((ay.getInt(com.tencent.mm.g.h.pS().getValue("VoiceprintEntry"), 0) == 1) && ((ah.tD().rn().pB(40) & 0x20000) == 0))
    {
      ah.tD().rn().b(j.a.kbm, Boolean.valueOf(false));
      ((IconPreference)paramf.GB("more_setting")).qM(8);
      com.tencent.mm.sdk.platformtools.u.d("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "unset voicepint setting dot show");
    }
    paramf = new Intent();
    com.tencent.mm.ar.c.c(koJ.kpc, "setting", ".ui.setting.SettingsUI", paramf);
    return true;
  }
  
  public final boolean aCH()
  {
    return false;
  }
  
  public final boolean aZY()
  {
    return true;
  }
  
  protected final void aZj()
  {
    com.tencent.mm.svg.c.a.aYX();
    cpb = kLL;
  }
  
  protected final void aZk()
  {
    cpb = kLL;
    ah.tD().rn().a(this);
    com.tencent.mm.m.c.qP().a(gmE);
    cpb.at("more_tab_setting_personal_info", false);
    AccountInfoPreference localAccountInfoPreference = (AccountInfoPreference)kLL.GB("more_tab_setting_personal_info");
    final Object localObject = com.tencent.mm.model.h.sd();
    if (t.kz((String)localObject))
    {
      localObject = com.tencent.mm.model.h.sc();
      if (k.Ed((String)localObject))
      {
        iNY = null;
        ajh = com.tencent.mm.model.h.sc();
        String str = com.tencent.mm.model.h.se();
        localObject = str;
        if (t.kz(str)) {
          localObject = com.tencent.mm.model.h.sc();
        }
        iNX = com.tencent.mm.pluginsdk.ui.d.e.a(koJ.kpc, (CharSequence)localObject);
        cpb.GB("more_tab_setting_personal_info")).htk = kqO;
        localObject = (IconPreference)cpb.GB("settings_my_address");
        if (localObject != null)
        {
          int i = l.DL().DA();
          if (i <= 0) {
            break label313;
          }
          ((IconPreference)localObject).qK(0);
          ((IconPreference)localObject).ag(String.valueOf(i), 2130970349);
        }
        label195:
        asB();
        bbp();
        bbo();
        if (com.tencent.mm.ar.c.yf("favorite")) {
          break label329;
        }
        cpb.at("settings_mm_favorite", true);
      }
    }
    for (;;)
    {
      bbr();
      bbq();
      bbn();
      cpb.notifyDataSetChanged();
      localObject = findViewById(2131169420);
      if ((localObject != null) && (((View)localObject).getVisibility() != 8)) {
        new aa(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            localObject.setVisibility(8);
            localObject.startAnimation(AnimationUtils.loadAnimation(koJ.kpc, 2130837603));
          }
        });
      }
      return;
      iNY = ((String)localObject);
      break;
      iNY = ((String)localObject);
      break;
      label313:
      ((IconPreference)localObject).qK(8);
      ((IconPreference)localObject).ag("", -1);
      break label195;
      label329:
      cpb.at("settings_mm_favorite", false);
    }
  }
  
  protected final void aZl() {}
  
  protected final void aZm()
  {
    com.tencent.mm.m.c.qP().b(gmE);
    ah.tD().rn().b(this);
  }
  
  protected final void aZn() {}
  
  protected final void aZo() {}
  
  public final void aZq()
  {
    if (cpb != null) {
      cpb.removeAll();
    }
    gWB.setAdapter(null);
  }
  
  public final void aZr()
  {
    if (cpb != null)
    {
      cpb.removeAll();
      cpb.addPreferencesFromResource(2131296260);
    }
    gWB.setAdapter(kLL);
  }
  
  public final void aZt() {}
  
  public final void bad() {}
  
  public void onActivityCreated(Bundle paramBundle)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "onActivityCreated");
    super.onActivityCreated(paramBundle);
    cpb = kLL;
    cpb.at("more_setting", true);
    cpb.at("settings_emoji_store", true);
    cpb.at("settings_mm_wallet", true);
    cpb.at("settings_mm_cardpackage", true);
    cpb.at("settings_mm_favorite", true);
    cpb.at("settings_my_album", true);
    cpb.at("settings_my_address", true);
    cpb.at("more_tab_setting_personal_info", true);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((!ah.rh()) || (ah.tM())) {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "Create MoreTabUI when accready:%b ishold:%b", new Object[] { Boolean.valueOf(ah.rh()), Boolean.valueOf(ah.tM()) });
    }
    while (i.ah.iyY == null) {
      return;
    }
    kqO = i.ah.iyY.aj(koJ.kpc, com.tencent.mm.model.h.sc());
  }
  
  public void onDestroy()
  {
    if (kqO != null)
    {
      kqO.onDestroy();
      kqO = null;
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */