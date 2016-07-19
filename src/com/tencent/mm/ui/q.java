package com.tencent.mm.ui;

import android.content.ComponentName;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import com.tencent.mm.ae.a.a.c.a;
import com.tencent.mm.ae.a.d.b;
import com.tencent.mm.ae.n;
import com.tencent.mm.ap.l;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.e.a.jz;
import com.tencent.mm.model.ah;
import com.tencent.mm.o.a.a;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.ah;
import com.tencent.mm.pluginsdk.i.d;
import com.tencent.mm.pluginsdk.i.n;
import com.tencent.mm.pluginsdk.i.s;
import com.tencent.mm.pluginsdk.ui.preference.AccountInfoPreference;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.f;
import com.tencent.mm.ui.base.preference.i;
import com.tencent.mm.ui.contact.AddressUI;
import com.tencent.mm.ui.tools.u;

public class q
  extends a
  implements j.b
{
  private f ckp;
  private a.a gwY = new a.a()
  {
    public final void a(j.a paramAnonymousa)
    {
      if (paramAnonymousa == j.a.kBU) {
        q.e(q.this);
      }
      for (;;)
      {
        q.f(q.this).notifyDataSetChanged();
        return;
        if (paramAnonymousa == j.a.kBV) {
          q.e(q.this);
        }
      }
    }
    
    public final void cN(int paramAnonymousInt)
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
    
    public final void cO(int paramAnonymousInt) {}
  };
  private i.n kPT;
  
  private void avP()
  {
    if (!com.tencent.mm.av.c.zM("sns"))
    {
      ckp.aD("settings_my_album", true);
      return;
    }
    ckp.aD("settings_my_album", false);
  }
  
  private void bgA()
  {
    ckp.aD("more_setting", false);
    IconPreference localIconPreference = (IconPreference)ckp.IR("more_setting");
    boolean bool;
    if (localIconPreference != null)
    {
      localIconPreference.sR(8);
      bool = com.tencent.mm.o.c.pE().F(262145, 266242);
      if (!bool) {
        break label187;
      }
      localIconPreference.sM(0);
      localIconPreference.ah(getString(2131230964), 2130838891);
      if (((Integer)ah.tE().ro().get(9, null)).intValue() != 0)
      {
        if (com.tencent.mm.model.h.sl()) {
          break label203;
        }
        localIconPreference.setSummary(2131234680);
      }
    }
    for (;;)
    {
      if ((be.getInt(com.tencent.mm.h.h.om().getValue("VoiceprintEntry"), 0) == 1) && (((Boolean)ah.tE().ro().a(j.a.kBy, Boolean.valueOf(true))).booleanValue()) && ((ah.tE().ro().getInt(40, 0) & 0x20000) == 0) && (!com.tencent.mm.model.h.sL().booleanValue()) && (!bool))
      {
        v.i("MicroMsg.MoreTabUI", "show voiceprint dot");
        localIconPreference.sO(0);
      }
      return;
      label187:
      localIconPreference.sM(8);
      localIconPreference.ah("", -1);
      break;
      label203:
      localIconPreference.setSummary("");
    }
  }
  
  private void bgB()
  {
    boolean bool1;
    boolean bool2;
    final IconPreference localIconPreference;
    if (com.tencent.mm.av.c.zM("emoji"))
    {
      com.tencent.mm.av.c.aXR();
      ckp.aD("settings_emoji_store", false);
      bool1 = com.tencent.mm.o.c.pE().F(262147, 266244);
      bool2 = com.tencent.mm.o.c.pE().F(262149, 266244);
      localIconPreference = (IconPreference)ckp.IR("settings_emoji_store");
      if (localIconPreference != null) {}
    }
    else
    {
      ckp.aD("settings_emoji_store", false);
      return;
    }
    if (bool1)
    {
      localIconPreference.sM(0);
      localIconPreference.ah(getString(2131230964), 2130838891);
    }
    while ((bool2) || (bool1))
    {
      String str = (String)ah.tE().ro().get(229633, null);
      n.AC().a(str, dlC, new com.tencent.mm.ae.a.c.g()
      {
        public final void a(String paramAnonymousString, View paramAnonymousView, b paramAnonymousb)
        {
          if ((status == 0) && (bitmap != null))
          {
            ad.k(new Runnable()
            {
              public final void run()
              {
                kPV.E(kKT);
                kPV.sQ(0);
              }
            });
            return;
          }
          ad.k(new Runnable()
          {
            public final void run()
            {
              kPV.sQ(8);
            }
          });
        }
        
        public final void iv(String paramAnonymousString) {}
      });
      return;
      if (bool2)
      {
        localIconPreference.sM(0);
        localIconPreference.ah(getString(2131230933), 2130838891);
      }
      else
      {
        localIconPreference.sM(8);
        localIconPreference.ah("", -1);
      }
    }
    localIconPreference.sQ(8);
  }
  
  private void bgC()
  {
    boolean bool = com.tencent.mm.model.h.sm();
    v.d("MicroMsg.MoreTabUI", "wallet status: is open" + bool);
    f localf = ckp;
    if (!bool) {}
    for (bool = true;; bool = false)
    {
      localf.aD("settings_mm_wallet", bool);
      lla.notifyDataSetChanged();
      return;
    }
  }
  
  private void bgD()
  {
    int i = com.tencent.mm.platformtools.s.g((Integer)ah.tE().ro().get(204820, null)) + com.tencent.mm.platformtools.s.g((Integer)ah.tE().ro().get(204817, null));
    boolean bool1 = com.tencent.mm.o.c.pE().F(262156, 266248);
    boolean bool2 = com.tencent.mm.o.c.pE().G(262156, 266248);
    IconPreference localIconPreference = (IconPreference)ckp.IR("settings_mm_wallet");
    if (localIconPreference == null) {
      return;
    }
    v.d("MicroMsg.MoreTabUI", "isShowNew : " + bool1);
    v.d("MicroMsg.MoreTabUI", "isShowDot : " + bool2);
    if (bool1)
    {
      localIconPreference.sM(0);
      localIconPreference.ah(getString(2131230964), 2130838891);
      localIconPreference.sO(8);
      return;
    }
    if (i > 99)
    {
      localIconPreference.sM(0);
      localIconPreference.ah(getString(2131236485), u.eE(kNN.kOg));
      localIconPreference.sO(8);
      return;
    }
    if (i > 0)
    {
      localIconPreference.sM(0);
      localIconPreference.ah(String.valueOf(i), u.eE(kNN.kOg));
      localIconPreference.sO(8);
      return;
    }
    if (bool2)
    {
      localIconPreference.ah("", -1);
      localIconPreference.sM(8);
      localIconPreference.sO(0);
      return;
    }
    localIconPreference.ah("", -1);
    localIconPreference.sM(8);
    localIconPreference.sO(8);
  }
  
  private void bgz()
  {
    Object localObject1 = i.a.iVf;
    if ((localObject1 == null) || ((!((i.d)localObject1).MZ()) && (!((i.d)localObject1).Na())) || (!com.tencent.mm.av.c.zM("card")))
    {
      ckp.aD("settings_mm_cardpackage", true);
      return;
    }
    if (localObject1 != null) {}
    for (localObject1 = ((i.d)localObject1).Nb();; localObject1 = "")
    {
      boolean bool1 = com.tencent.mm.o.c.pE().G(262152, 266256);
      boolean bool2 = com.tencent.mm.o.c.pE().F(262152, 266256);
      boolean bool3 = com.tencent.mm.o.c.pE().a(j.a.kBU, j.a.kBW);
      boolean bool4 = com.tencent.mm.o.c.pE().a(j.a.kBV, j.a.kBX);
      ckp.aD("settings_mm_cardpackage", false);
      IconPreference localIconPreference = (IconPreference)ckp.IR("settings_mm_cardpackage");
      localIconPreference.setTitle(2131235034);
      if (bool2)
      {
        localIconPreference.sM(0);
        localIconPreference.ah(getString(2131230964), 2130838891);
        localIconPreference.sO(8);
        localIconPreference.setSummary(null);
        localIconPreference.E(null);
        localIconPreference.sQ(8);
        localIconPreference.bj("", -1);
        localIconPreference.sN(8);
        return;
      }
      String str = (String)ah.tE().ro().a(j.a.kCd, "");
      if ((bool4) && (!TextUtils.isEmpty(str)))
      {
        localIconPreference.sQ(0);
        int i = getResources().getDimensionPixelOffset(2131427742);
        Object localObject2 = new c.a();
        bNf = d.bpf;
        n.AD();
        bNv = null;
        bNe = com.tencent.mm.plugin.card.model.h.mp(str);
        bNc = true;
        bNx = true;
        bNa = true;
        bNj = i;
        bNi = i;
        bNp = 2130838864;
        localObject2 = ((c.a)localObject2).AM();
        n.AC().a(str, dlC, (com.tencent.mm.ae.a.a.c)localObject2);
        if (!bool1) {
          break label460;
        }
        localIconPreference.sO(0);
      }
      for (;;)
      {
        if (bool3)
        {
          localIconPreference.ah("", -1);
          localIconPreference.sM(8);
          if (bool4)
          {
            localIconPreference.setSummary(null);
            if (!com.tencent.mm.platformtools.s.kf((String)localObject1))
            {
              localIconPreference.A((String)localObject1, -1, getResources().getColor(2131689744));
              localIconPreference.sN(0);
              return;
              localIconPreference.E(null);
              localIconPreference.sQ(8);
              break;
              label460:
              localIconPreference.sO(8);
              continue;
            }
            localIconPreference.bj("", -1);
            localIconPreference.sN(8);
            return;
          }
          localIconPreference.bj("", -1);
          localIconPreference.sN(8);
          if (!com.tencent.mm.platformtools.s.kf((String)localObject1))
          {
            localIconPreference.setSummary((CharSequence)localObject1);
            return;
          }
          localIconPreference.setSummary(null);
          return;
        }
      }
      localIconPreference.sN(8);
      localIconPreference.sM(8);
      localIconPreference.setSummary(null);
      return;
    }
  }
  
  public final int GK()
  {
    return 2131099700;
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    int i = com.tencent.mm.platformtools.s.as(paramObject);
    v.d("MicroMsg.MoreTabUI", "onNotifyChange event:%d obj:%d stg:%s", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), paramj });
    if ((paramj != ah.tE().ro()) || (i <= 0)) {
      v.e("MicroMsg.MoreTabUI", "onNotifyChange error obj:%d stg:%s", new Object[] { Integer.valueOf(i), paramj });
    }
    do
    {
      return;
      if ((204817 == i) || (204820 == i))
      {
        bgD();
        return;
      }
      if (40 == i)
      {
        bgC();
        return;
      }
    } while (!"208899".equals(Integer.valueOf(paramInt)));
    bgB();
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    if (cgq.equals("more_tab_setting_personal_info"))
    {
      paramf = new Intent();
      com.tencent.mm.av.c.c(kNN.kOg, "setting", ".ui.setting.SettingsPersonalInfoUI", paramf);
      return true;
    }
    if (cgq.equals("settings_my_address"))
    {
      paramf = new Intent(kNN.kOg, AddressUI.class);
      paramf.putExtra("Contact_GroupFilter_Type", "@biz.contact");
      startActivity(paramf);
      return true;
    }
    if (cgq.equals("settings_my_add_contact"))
    {
      com.tencent.mm.av.c.c(kNN.kOg, "subapp", ".ui.pluginapp.AddMoreFriendsUI", new Intent());
      return true;
    }
    int i;
    if (cgq.equals("settings_mm_wallet"))
    {
      boolean bool1 = com.tencent.mm.o.c.pE().F(262156, 266248);
      boolean bool2 = com.tencent.mm.o.c.pE().G(262156, 266248);
      com.tencent.mm.plugin.report.service.g.gdY.X(10958, "9");
      paramf = com.tencent.mm.plugin.report.service.g.gdY;
      if ((bool1) || (bool2)) {}
      for (i = 1;; i = 0)
      {
        paramf.h(13341, new Object[] { Integer.valueOf(i) });
        paramf = new jz();
        asB.context = kNN.kOg;
        com.tencent.mm.sdk.c.a.kug.y(paramf);
        com.tencent.mm.o.c.pE().H(262156, 266248);
        return true;
      }
    }
    if (cgq.equals("settings_mm_cardpackage"))
    {
      ah.tE().ro().b(j.a.kCa, "");
      paramf = new Intent();
      paramf.putExtra("key_from_scene", 22);
      com.tencent.mm.av.c.c(kNN.kOg, "card", ".ui.CardHomePageUI", paramf);
      return true;
    }
    if (cgq.equals("settings_my_album"))
    {
      if (!ah.tE().isSDCardAvailable())
      {
        com.tencent.mm.ui.base.s.ep(kNN.kOg);
        return true;
      }
      paramf = (String)ah.tE().ro().get(2, null);
      paramPreference = new Intent();
      paramPreference.putExtra("sns_userName", paramf);
      paramPreference.setFlags(536870912);
      paramPreference.addFlags(67108864);
      i = com.tencent.mm.platformtools.s.g((Integer)ah.tE().ro().get(68389, null));
      ah.tE().ro().set(68389, Integer.valueOf(i + 1));
      com.tencent.mm.av.c.c(kNN.kOg, "sns", ".ui.SnsUserUI", paramPreference);
      return true;
    }
    if (cgq.equals("settings_mm_favorite"))
    {
      com.tencent.mm.plugin.report.service.g.gdY.X(10958, "8");
      com.tencent.mm.av.c.v(kNN.kOg, "favorite", ".ui.FavoriteIndexUI");
      paramf = new Intent();
      paramf.setComponent(new ComponentName(d.e.kJT, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"));
      paramf.putExtra("tools_process_action_code_key", "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS");
      sendBroadcast(paramf);
      return true;
    }
    if (cgq.equals("settings_emoji_store"))
    {
      com.tencent.mm.plugin.report.service.g.gdY.X(10958, "7");
      com.tencent.mm.o.c.pE().H(262147, 266244);
      com.tencent.mm.o.c.pE().H(262149, 266244);
      paramf = new Intent();
      paramf.putExtra("preceding_scence", 2);
      com.tencent.mm.av.c.c(kNN.kOg, "emoji", ".ui.v2.EmojiStoreV2UI", paramf);
      com.tencent.mm.plugin.report.service.g.gdY.h(12065, new Object[] { Integer.valueOf(1) });
      return true;
    }
    if (cgq.equals("more_setting"))
    {
      com.tencent.mm.o.c.pE().H(262145, 266242);
      if ((be.getInt(com.tencent.mm.h.h.om().getValue("VoiceprintEntry"), 0) == 1) && ((ah.tE().ro().getInt(40, 0) & 0x20000) == 0))
      {
        ah.tE().ro().b(j.a.kBy, Boolean.valueOf(false));
        ((IconPreference)paramf.IR("more_setting")).sO(8);
        v.d("MicroMsg.MoreTabUI", "unset voicepint setting dot show");
      }
      paramf = new Intent();
      com.tencent.mm.av.c.c(kNN.kOg, "setting", ".ui.setting.SettingsUI", paramf);
      return true;
    }
    return false;
  }
  
  public final boolean aFD()
  {
    return false;
  }
  
  protected final void beA()
  {
    ckp = lla;
  }
  
  protected final void beB()
  {
    ckp = lla;
    ah.tE().ro().a(this);
    com.tencent.mm.o.c.pE().a(gwY);
    ckp.aD("more_tab_setting_personal_info", false);
    AccountInfoPreference localAccountInfoPreference = (AccountInfoPreference)lla.IR("more_tab_setting_personal_info");
    final Object localObject = com.tencent.mm.model.h.sf();
    if (com.tencent.mm.platformtools.s.kf((String)localObject))
    {
      localObject = com.tencent.mm.model.h.se();
      if (k.Gr((String)localObject))
      {
        jld = null;
        UX = com.tencent.mm.model.h.se();
        String str = com.tencent.mm.model.h.sg();
        localObject = str;
        if (com.tencent.mm.platformtools.s.kf(str)) {
          localObject = com.tencent.mm.model.h.se();
        }
        jlc = com.tencent.mm.pluginsdk.ui.d.e.a(kNN.kOg, (CharSequence)localObject);
        ckp.IR("more_tab_setting_personal_info")).hKW = kPT;
        localObject = (IconPreference)ckp.IR("settings_my_address");
        if (localObject != null)
        {
          int i = l.Ec().DQ();
          if (i <= 0) {
            break label313;
          }
          ((IconPreference)localObject).sM(0);
          ((IconPreference)localObject).ah(String.valueOf(i), 2130838891);
        }
        label195:
        avP();
        bgB();
        bgA();
        if (com.tencent.mm.av.c.zM("favorite")) {
          break label329;
        }
        ckp.aD("settings_mm_favorite", true);
      }
    }
    for (;;)
    {
      bgD();
      bgC();
      bgz();
      ckp.notifyDataSetChanged();
      localObject = findViewById(2131759309);
      if ((localObject != null) && (((View)localObject).getVisibility() != 8)) {
        new ac(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            localObject.setVisibility(8);
            localObject.startAnimation(AnimationUtils.loadAnimation(kNN.kOg, 2130968613));
          }
        });
      }
      return;
      jld = ((String)localObject);
      break;
      jld = ((String)localObject);
      break;
      label313:
      ((IconPreference)localObject).sM(8);
      ((IconPreference)localObject).ah("", -1);
      break label195;
      label329:
      ckp.aD("settings_mm_favorite", false);
    }
  }
  
  protected final void beC() {}
  
  protected final void beD()
  {
    com.tencent.mm.o.c.pE().b(gwY);
    ah.tE().ro().b(this);
  }
  
  protected final void beE() {}
  
  protected final void beF() {}
  
  public final void beH()
  {
    if (ckp != null) {
      ckp.removeAll();
    }
    eLC.setAdapter(null);
  }
  
  public final void beI()
  {
    if (ckp != null)
    {
      ckp.removeAll();
      ckp.addPreferencesFromResource(2131099700);
    }
    eLC.setAdapter(lla);
  }
  
  public final void beK() {}
  
  public final boolean bfr()
  {
    return true;
  }
  
  public final void bfv() {}
  
  public final void onActivityCreated(Bundle paramBundle)
  {
    v.i("MicroMsg.MoreTabUI", "onActivityCreated");
    super.onActivityCreated(paramBundle);
    ckp = lla;
    ckp.aD("more_setting", true);
    ckp.aD("settings_emoji_store", true);
    ckp.aD("settings_mm_wallet", true);
    ckp.aD("settings_mm_cardpackage", true);
    ckp.aD("settings_mm_favorite", true);
    ckp.aD("settings_my_album", true);
    ckp.aD("settings_my_address", true);
    ckp.aD("more_tab_setting_personal_info", true);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if ((!ah.rg()) || (ah.tN())) {
      v.e("MicroMsg.MoreTabUI", "Create MoreTabUI when accready:%b ishold:%b", new Object[] { Boolean.valueOf(ah.rg()), Boolean.valueOf(ah.tN()) });
    }
    while (i.ah.iVu == null) {
      return;
    }
    kPT = i.ah.iVu.am(kNN.kOg, com.tencent.mm.model.h.se());
  }
  
  public final void onDestroy()
  {
    if (kPT != null)
    {
      kPT.onDestroy();
      kPT = null;
    }
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */