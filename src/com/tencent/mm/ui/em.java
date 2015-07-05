package com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import android.widget.ListView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.a.n;
import com.tencent.mm.a.q;
import com.tencent.mm.ag.m;
import com.tencent.mm.g.e;
import com.tencent.mm.l.a.a;
import com.tencent.mm.l.d;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.af;
import com.tencent.mm.pluginsdk.l.c;
import com.tencent.mm.pluginsdk.l.l;
import com.tencent.mm.pluginsdk.l.q;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.pluginsdk.ui.preference.AccountInfoPreference;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.w;
import com.tencent.mm.ui.contact.AddressUI;
import com.tencent.mm.ui.tools.gh;

public class em
  extends a
  implements ao.b
{
  private com.tencent.mm.ui.base.preference.l bXQ;
  private a.a fbk = new en(this);
  private l.l irU;
  
  private void aLA()
  {
    bXQ.af("more_setting", false);
    IconPreference localIconPreference = (IconPreference)bXQ.AN("more_setting");
    boolean bool;
    if (localIconPreference != null)
    {
      localIconPreference.nR(8);
      bool = d.qT().x(262145, 266242);
      if (!bool) {
        break label180;
      }
      cMo = 0;
      localIconPreference.V(getString(a.n.app_new), a.h.new_tips_bg);
      if (((Integer)ax.tl().rf().get(9, null)).intValue() != 0)
      {
        if (v.rZ()) {
          break label196;
        }
        localIconPreference.setSummary(a.n.safe_device_account_state_unsafe_in_setting);
      }
    }
    for (;;)
    {
      if ((bn.getInt(com.tencent.mm.g.h.qa().getValue("VoiceprintEntry"), 0) == 1) && (((Boolean)ax.tl().rf().a(j.a.idI, Boolean.valueOf(true))).booleanValue()) && ((ax.tl().rf().mB(40) & 0x20000) == 0) && (!bool))
      {
        t.i("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "show voiceprint dot");
        localIconPreference.nP(0);
      }
      return;
      label180:
      cMo = 8;
      localIconPreference.V("", -1);
      break;
      label196:
      localIconPreference.setSummary("");
    }
  }
  
  private void aLB()
  {
    boolean bool = v.sa();
    t.d("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "wallet status: is open" + bool);
    com.tencent.mm.ui.base.preference.l locall = bXQ;
    if (!bool) {}
    for (bool = true;; bool = false)
    {
      locall.af("settings_mm_wallet", bool);
      iMx.notifyDataSetChanged();
      return;
    }
  }
  
  private void aLC()
  {
    int i = ad.d((Integer)ax.tl().rf().get(204820, null)) + ad.d((Integer)ax.tl().rf().get(204817, null));
    boolean bool1 = d.qT().x(262148, 266248);
    boolean bool2 = d.qT().y(262148, 266248);
    IconPreference localIconPreference = (IconPreference)bXQ.AN("settings_mm_wallet");
    if (localIconPreference == null) {
      return;
    }
    t.d("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "isShowNew : " + bool1);
    t.d("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "isShowDot : " + bool2);
    if (bool1)
    {
      cMo = 0;
      localIconPreference.V(getString(a.n.app_new), a.h.new_tips_bg);
      localIconPreference.nP(8);
      return;
    }
    if (i > 99)
    {
      cMo = 0;
      localIconPreference.V(getString(a.n.wallet_tip_over), gh.dU(ipQ.iqj));
      localIconPreference.nP(8);
      return;
    }
    if (i > 0)
    {
      cMo = 0;
      localIconPreference.V(String.valueOf(i), gh.dU(ipQ.iqj));
      localIconPreference.nP(8);
      return;
    }
    if (bool2)
    {
      localIconPreference.V("", -1);
      cMo = 8;
      localIconPreference.nP(0);
      return;
    }
    localIconPreference.V("", -1);
    cMo = 8;
    localIconPreference.nP(8);
  }
  
  private void aLz()
  {
    Object localObject = (Integer)ax.tl().rf().get(282883, null);
    if ((localObject != null) && (((Integer)localObject).intValue() == 1)) {}
    for (int i = 1; (i == 0) || (!com.tencent.mm.aj.c.th("card")); i = 0)
    {
      bXQ.af("settings_mm_cardpackage", true);
      return;
    }
    boolean bool1 = d.qT().y(262152, 266256);
    boolean bool2 = d.qT().x(262152, 266256);
    if (l.a.gKc != null) {}
    for (i = l.a.gKc.Jr();; i = 0)
    {
      bXQ.af("settings_mm_cardpackage", false);
      localObject = (IconPreference)bXQ.AN("settings_mm_cardpackage");
      if ((i > 0) || (bool1))
      {
        ((IconPreference)localObject).nP(0);
        ((IconPreference)localObject).V("", -1);
        cMo = 8;
        String str = (String)ax.tl().rf().a(j.a.iei, null);
        if (!ad.iW(str))
        {
          ((IconPreference)localObject).setSummary(str);
          return;
        }
        ((IconPreference)localObject).setSummary(null);
        return;
      }
      if (bool2)
      {
        cMo = 0;
        ((IconPreference)localObject).V(getString(a.n.app_new), a.h.new_tips_bg);
        ((IconPreference)localObject).nP(8);
        ((IconPreference)localObject).setSummary(null);
        return;
      }
      ((IconPreference)localObject).nP(8);
      cMo = 8;
      ((IconPreference)localObject).setSummary(null);
      return;
    }
  }
  
  private void ahn()
  {
    if (!com.tencent.mm.aj.c.th("sns"))
    {
      bXQ.af("settings_my_album", true);
      return;
    }
    bXQ.af("settings_my_album", false);
  }
  
  public final int Ee()
  {
    return a.q.more_tab_pref;
  }
  
  protected final boolean Rb()
  {
    return true;
  }
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    int i = ad.X(paramObject);
    t.d("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "onNotifyChange event:%d obj:%d stg:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), paramao });
    if ((paramao != ax.tl().rf()) || (i <= 0)) {
      t.e("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "onNotifyChange error obj:%d stg:%s", new Object[] { Integer.valueOf(i), paramao });
    }
    do
    {
      return;
      if ((204817 == i) || (204820 == i))
      {
        aLC();
        return;
      }
    } while (40 != i);
    aLB();
  }
  
  public final boolean a(com.tencent.mm.ui.base.preference.l paraml, Preference paramPreference)
  {
    boolean bool = false;
    if (bUr.equals("more_tab_setting_personal_info"))
    {
      paraml = new Intent();
      com.tencent.mm.aj.c.c(ipQ.iqj, "setting", ".ui.setting.SettingsPersonalInfoUI", paraml);
      bool = true;
    }
    do
    {
      return bool;
      if (bUr.equals("settings_my_address"))
      {
        paraml = new Intent(ipQ.iqj, AddressUI.class);
        paraml.putExtra("Contact_GroupFilter_Type", "@biz.contact");
        startActivity(paraml);
        return true;
      }
      if (bUr.equals("settings_my_add_contact"))
      {
        com.tencent.mm.aj.c.c(ipQ.iqj, "subapp", ".ui.pluginapp.AddMoreFriendsUI", new Intent());
        return true;
      }
      if (bUr.equals("settings_mm_wallet"))
      {
        j.eJZ.y(10958, "9");
        if (v.sf()) {
          com.tencent.mm.aj.c.t(ipQ.iqj, "wallet_core", ".ui.ibg.WalletIbgAdapterUI");
        }
        for (;;)
        {
          d.qT().z(262148, 266248);
          return true;
          com.tencent.mm.aj.c.c(ipQ.iqj, "mall", ".ui.MallIndexUI", new Intent());
          if (ax.tl().isSDCardAvailable())
          {
            paraml = new com.tencent.mm.ad.k(11);
            ax.tm().d(paraml);
          }
        }
      }
      if (bUr.equals("settings_mm_cardpackage"))
      {
        ax.tl().rf().b(j.a.iei, "");
        com.tencent.mm.aj.c.c(ipQ.iqj, "card", ".ui.CardIndexUI", new Intent());
        return true;
      }
      if (bUr.equals("settings_my_album"))
      {
        if (!ax.tl().isSDCardAvailable())
        {
          com.tencent.mm.ui.base.cn.dF(ipQ.iqj);
          return true;
        }
        paraml = (String)ax.tl().rf().get(2, null);
        paramPreference = new Intent();
        paramPreference.putExtra("sns_userName", paraml);
        paramPreference.setFlags(536870912);
        paramPreference.addFlags(67108864);
        int i = ad.d((Integer)ax.tl().rf().get(68389, null));
        ax.tl().rf().set(68389, Integer.valueOf(i + 1));
        com.tencent.mm.aj.c.c(ipQ.iqj, "sns", ".ui.SnsUserUI", paramPreference);
        return true;
      }
      if (bUr.equals("settings_mm_favorite"))
      {
        j.eJZ.y(10958, "8");
        com.tencent.mm.aj.c.t(ipQ.iqj, "favorite", ".ui.FavoriteIndexUI");
        paraml = new Intent();
        paraml.setComponent(new ComponentName(h.d.ilC, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
        paraml.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS");
        sendBroadcast(paraml);
        return true;
      }
    } while (!bUr.equals("more_setting"));
    d.qT().z(262145, 266242);
    if ((bn.getInt(com.tencent.mm.g.h.qa().getValue("VoiceprintEntry"), 0) == 1) && ((ax.tl().rf().mB(40) & 0x20000) == 0))
    {
      ax.tl().rf().b(j.a.idI, Boolean.valueOf(false));
      ((IconPreference)paraml.AN("more_setting")).nP(8);
      t.d("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "unset voicepint setting dot show");
    }
    paraml = new Intent();
    com.tencent.mm.aj.c.c(ipQ.iqj, "setting", ".ui.setting.SettingsUI", paraml);
    return true;
  }
  
  protected final void aJA()
  {
    d.qT().b(fbk);
    ax.tl().rf().b(this);
  }
  
  protected final void aJB() {}
  
  protected final void aJC() {}
  
  public final void aJE()
  {
    if (bXQ != null) {
      bXQ.removeAll();
    }
    fxT.setAdapter(null);
  }
  
  public final void aJF()
  {
    if (bXQ != null)
    {
      bXQ.removeAll();
      bXQ.addPreferencesFromResource(a.q.more_tab_pref);
    }
    fxT.setAdapter(iMx);
  }
  
  public final void aJH() {}
  
  protected final void aJx()
  {
    com.tencent.mm.svg.frame.c.a.a.aIr();
    bXQ = iMx;
  }
  
  protected final void aJy()
  {
    bXQ = iMx;
    ax.tl().rf().a(this);
    d.qT().a(fbk);
    bXQ.af("more_tab_setting_personal_info", false);
    AccountInfoPreference localAccountInfoPreference = (AccountInfoPreference)iMx.AN("more_tab_setting_personal_info");
    Object localObject = v.rT();
    if (ad.iW((String)localObject))
    {
      localObject = v.rS();
      if (com.tencent.mm.storage.k.yy((String)localObject))
      {
        accountName = null;
        avY = v.rS();
        String str = v.rU();
        localObject = str;
        if (ad.iW(str)) {
          localObject = v.rS();
        }
        gXF = i.a(ipQ.iqj, (CharSequence)localObject);
        bXQ.AN("more_tab_setting_personal_info")).fRp = irU;
        localObject = (IconPreference)bXQ.AN("settings_my_address");
        if (localObject != null)
        {
          int i = m.BL().BB();
          if (i <= 0) {
            break label313;
          }
          cMo = 0;
          ((IconPreference)localObject).V(String.valueOf(i), a.h.new_tips_bg);
        }
        label196:
        ahn();
        aLA();
        if (com.tencent.mm.aj.c.th("favorite")) {
          break label329;
        }
        bXQ.af("settings_mm_favorite", true);
      }
    }
    for (;;)
    {
      aLC();
      aLB();
      aLz();
      bXQ.notifyDataSetChanged();
      localObject = findViewById(a.i.loading_tips_area);
      if ((localObject != null) && (((View)localObject).getVisibility() != 8)) {
        new ac(Looper.getMainLooper()).post(new eo(this, (View)localObject));
      }
      com.tencent.mm.svg.frame.c.a.a.aIs();
      return;
      accountName = ((String)localObject);
      break;
      accountName = ((String)localObject);
      break;
      label313:
      cMo = 8;
      ((IconPreference)localObject).V("", -1);
      break label196;
      label329:
      bXQ.af("settings_mm_favorite", false);
    }
  }
  
  protected final void aJz() {}
  
  public final boolean aKk()
  {
    return true;
  }
  
  public final void aKo() {}
  
  public final boolean aoX()
  {
    return false;
  }
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    t.i("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "onActivityCreated");
    super.onActivityCreated(paramBundle);
    bXQ = iMx;
    bXQ.af("more_setting", true);
    bXQ.af("settings_mm_wallet", true);
    bXQ.af("settings_mm_cardpackage", true);
    bXQ.af("settings_mm_favorite", true);
    bXQ.af("settings_my_album", true);
    bXQ.af("settings_my_address", true);
    bXQ.af("more_tab_setting_personal_info", true);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((!ax.qZ()) || (ax.tu())) {
      t.e("!32@/B4Tb64lLpIoKnD99TFNknXr6PHCQS26", "Create MoreTabUI when accready:%b ishold:%b", new Object[] { Boolean.valueOf(ax.qZ()), Boolean.valueOf(ax.tu()) });
    }
    while (l.af.gKp == null) {
      return;
    }
    irU = l.af.gKp.aa(ipQ.iqj, v.rS());
  }
  
  public final void onDestroy()
  {
    if (irU != null)
    {
      irU.onDestroy();
      irU = null;
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.em
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */