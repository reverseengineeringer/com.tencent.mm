package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelsimple.o;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.RegionCodeDecoder.Region;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.preference.PreferenceTitleCategory;
import com.tencent.mm.ui.base.preference.f;

public class MultiStageCitySelectUI
  extends MMPreference
  implements d
{
  private static String bUu = null;
  private static String lxc = null;
  private static String lxd = null;
  private String aJD = null;
  private String bCD = null;
  private String bCE = null;
  private com.tencent.mm.modelgeo.c bJd;
  private a.a bmY = new a.a()
  {
    public final boolean a(boolean paramAnonymousBoolean, float paramAnonymousFloat1, float paramAnonymousFloat2, int paramAnonymousInt, double paramAnonymousDouble1, double paramAnonymousDouble2)
    {
      if (MultiStageCitySelectUI.a(MultiStageCitySelectUI.this) == null) {}
      for (;;)
      {
        return false;
        if (paramAnonymousBoolean)
        {
          u.d("!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI=", "lat:%f lng:%f accuracy:%f", new Object[] { Float.valueOf(paramAnonymousFloat2), Float.valueOf(paramAnonymousFloat1), Double.valueOf(paramAnonymousDouble2) });
          o localo = new o(paramAnonymousFloat2, paramAnonymousFloat1);
          ah.tE().d(localo);
        }
        while (MultiStageCitySelectUI.a(MultiStageCitySelectUI.this) != null)
        {
          MultiStageCitySelectUI.a(MultiStageCitySelectUI.this).c(MultiStageCitySelectUI.c(MultiStageCitySelectUI.this));
          MultiStageCitySelectUI.d(MultiStageCitySelectUI.this);
          return false;
          MultiStageCitySelectUI.b(MultiStageCitySelectUI.this);
        }
      }
    }
  };
  private f cpb;
  private int cqn = 0;
  private RegionCodeDecoder.Region[] lxe;
  private boolean lxf = false;
  private ZoneRecommandPreference lxg;
  
  private void biG()
  {
    if (t.kz(aJD))
    {
      localObject = RegionCodeDecoder.aXU().aXW();
      lxe = ((RegionCodeDecoder.Region[])localObject);
      if ((lxe != null) && (lxe.length > 0)) {
        break label87;
      }
      u.e("!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI=", "initZoneItems error ,check zone lists!");
    }
    label87:
    label250:
    label299:
    label319:
    do
    {
      return;
      if (t.kz(bCE))
      {
        localObject = RegionCodeDecoder.aXU().FB(aJD);
        break;
      }
      localObject = RegionCodeDecoder.aXU().cr(aJD, bCE);
      break;
      cpb.removeAll();
      localObject = (String)ah.tD().rn().get(12324, null);
      String str1 = (String)ah.tD().rn().get(12325, null);
      String str2 = (String)ah.tD().rn().get(12326, null);
      int i = 0;
      if (i < lxe.length)
      {
        ZonePreference localZonePreference;
        RegionCodeDecoder.Region localRegion;
        if ((lxe[i] != null) && (!t.kz(lxe[i].getCode())) && (!t.kz(lxe[i].getName())))
        {
          localZonePreference = new ZonePreference(this);
          localRegion = lxe[i];
          if ((localRegion != null) && (!t.kz(localRegion.getName())) && (!t.kz(localRegion.getCode()))) {
            break label299;
          }
          u.e("!32@/B4Tb64lLpIVRYwUl8G7B9oFahXQDtKF", "setZoneItem item = null");
          if ((cqn != 0) || (!lxe[i].getCode().equalsIgnoreCase((String)localObject))) {
            break label319;
          }
          cpb.a(localZonePreference, 0);
          localZonePreference.setSummary(2131428312);
        }
        for (;;)
        {
          i += 1;
          break;
          localZonePreference.setKey(localRegion.getCode());
          lyC = localRegion;
          break label250;
          if ((cqn == 1) && (lxe[i].getCode().equalsIgnoreCase(str1)))
          {
            cpb.a(localZonePreference, 0);
            localZonePreference.setSummary(2131428312);
          }
          else if ((cqn == 2) && (lxe[i].getCode().equalsIgnoreCase(str2)))
          {
            cpb.a(localZonePreference, 0);
            localZonePreference.setSummary(2131428312);
          }
          else
          {
            cpb.a(localZonePreference);
          }
        }
      }
      localObject = new PreferenceCategory(koJ.kpc);
      cpb.a((Preference)localObject);
    } while (cqn != 0);
    Object localObject = new PreferenceTitleCategory(this);
    ((PreferenceTitleCategory)localObject).setTitle(2131428310);
    cpb.a((Preference)localObject, 0);
    lxg = new ZoneRecommandPreference(this);
    lxg.setKey("current_location");
    cpb.a(lxg, 1);
    localObject = new PreferenceTitleCategory(this);
    ((PreferenceTitleCategory)localObject).setTitle(2131428311);
    cpb.a((Preference)localObject, 2);
    if (bJd == null) {
      bJd = com.tencent.mm.modelgeo.c.zD();
    }
    bJd.b(bmY);
  }
  
  private void biH()
  {
    switch (cqn)
    {
    default: 
      return;
    case 2: 
      bCD = null;
      return;
    case 1: 
      bCE = null;
      return;
    }
    aJD = null;
  }
  
  private void biI()
  {
    if (lxg != null) {
      lxg.biS();
    }
  }
  
  protected final void Gb()
  {
    qb(2131431150);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        MultiStageCitySelectUI.e(MultiStageCitySelectUI.this);
        finish();
        return true;
      }
    });
    lxf = getIntent().getBooleanExtra("GetAddress", false);
    aJD = getIntent().getStringExtra("Country");
    bCE = getIntent().getStringExtra("Provice");
    u.i("!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI=", " country = " + aJD + " province =" + bCE + " city = " + bCD);
    if (aJD == null)
    {
      cqn = 0;
      bCE = null;
      bCD = null;
    }
    for (;;)
    {
      biG();
      return;
      if (bCE == null)
      {
        cqn = 1;
        bCD = null;
      }
      else
      {
        cqn = 2;
      }
    }
  }
  
  public final int Gn()
  {
    return 2131361948;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    Object localObject1 = null;
    int i = 0;
    Object localObject2;
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      if (paramj.getType() == 665)
      {
        paramString = (o)paramj;
        paramj = bNO;
        localObject2 = aSF;
        String str = aSG;
        u.i("!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI=", "current location country %s, province %s, city %s", new Object[] { paramj, localObject2, str });
        RegionCodeDecoder.Region[] arrayOfRegion = RegionCodeDecoder.aXU().aXW();
        paramInt2 = arrayOfRegion.length;
        paramInt1 = 0;
        if (paramInt1 >= paramInt2) {
          break label344;
        }
        paramString = arrayOfRegion[paramInt1];
        if (!paramString.getCode().equalsIgnoreCase(paramj)) {
          break label287;
        }
        arrayOfRegion = RegionCodeDecoder.aXU().FB(paramString.getCode());
        paramInt2 = arrayOfRegion.length;
        paramInt1 = 0;
        label130:
        if (paramInt1 >= paramInt2) {
          break label275;
        }
        paramj = arrayOfRegion[paramInt1];
        if (!paramj.getCode().equalsIgnoreCase((String)localObject2)) {
          break label268;
        }
        localObject1 = RegionCodeDecoder.aXU().cr(paramString.getCode(), paramj.getCode());
        paramInt2 = localObject1.length;
        paramInt1 = i;
        label178:
        if (paramInt1 >= paramInt2) {
          break label248;
        }
        localObject2 = localObject1[paramInt1];
        if (!((RegionCodeDecoder.Region)localObject2).getCode().equalsIgnoreCase(str)) {
          break label241;
        }
        localObject1 = paramj;
        paramj = paramString;
        paramString = (String)localObject2;
      }
    }
    for (;;)
    {
      label212:
      if ((paramj == null) && (localObject1 == null) && (paramString == null)) {
        if (lxg != null) {
          lxg.biS();
        }
      }
      label241:
      label248:
      label268:
      label275:
      label287:
      while (lxg == null)
      {
        return;
        paramInt1 += 1;
        break label178;
        localObject1 = null;
        localObject2 = paramString;
        paramString = (String)localObject1;
        localObject1 = paramj;
        paramj = (com.tencent.mm.r.j)localObject2;
        break label212;
        paramInt1 += 1;
        break label130;
        localObject2 = null;
        paramj = paramString;
        paramString = (String)localObject2;
        break label212;
        paramInt1 += 1;
        break;
      }
      localObject2 = lxg;
      status = 1;
      lyF = paramj;
      lyG = ((RegionCodeDecoder.Region)localObject1);
      lyH = paramString;
      ((ZoneRecommandPreference)localObject2).biR();
      return;
      biI();
      return;
      label344:
      paramString = null;
      paramj = null;
    }
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    StringBuilder localStringBuilder = null;
    if ((paramPreference instanceof ZonePreference))
    {
      paramPreference = lyC;
      if ((paramPreference == null) || (t.kz(paramPreference.getCode())))
      {
        localStringBuilder = new StringBuilder("onPreferenceTreeClick error item, code:");
        if (paramPreference == null)
        {
          paramf = Integer.valueOf(-1);
          localStringBuilder = localStringBuilder.append(paramf).append(" ,name:");
          if (paramPreference != null) {
            break label99;
          }
        }
        label99:
        for (paramf = "null";; paramf = paramPreference.getName())
        {
          u.e("!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI=", paramf);
          return false;
          paramf = paramPreference.getCode();
          break;
        }
      }
      if (cqn == 0)
      {
        aJD = paramPreference.getCode();
        bUu = paramPreference.getName();
        if (paramPreference.hasChildren()) {
          break label331;
        }
        if (!lxf)
        {
          ah.tD().rn().set(12324, aJD);
          ah.tD().rn().set(12325, bCE);
          ah.tD().rn().set(12326, bCD);
        }
        paramf = new Intent();
        paramf.putExtra("CountryName", bUu);
        paramf.putExtra("ProviceName", lxc);
        paramf.putExtra("CityName", lxd);
        paramf.putExtra("Country", aJD);
        paramf.putExtra("Contact_Province", bCE);
        paramf.putExtra("Contact_City", bCD);
        setResult(-1, paramf);
        finish();
      }
      for (;;)
      {
        return true;
        if (cqn == 1)
        {
          bCE = paramPreference.getCode();
          lxc = paramPreference.getName();
          break;
        }
        if (cqn != 2) {
          break;
        }
        bCD = paramPreference.getCode();
        lxd = paramPreference.getName();
        break;
        label331:
        paramf = new Intent(this, MultiStageCitySelectUI.class);
        paramPreference = new Bundle();
        paramPreference.putString("Country", aJD);
        paramPreference.putString("Provice", bCE);
        paramPreference.putBoolean("GetAddress", lxf);
        paramf.putExtras(paramPreference);
        startActivityForResult(paramf, 1);
      }
    }
    int i;
    Object localObject;
    if (cln.equals("current_location"))
    {
      if (lxg.status != 1) {
        break label660;
      }
      i = 1;
      if (i != 0)
      {
        paramf = lxg;
        paramPreference = new RegionCodeDecoder.Region[3];
        paramPreference[0] = lyF;
        paramPreference[1] = lyG;
        paramPreference[2] = lyH;
        localObject = ah.tD().rn();
        if (paramPreference[0] != null) {
          break label665;
        }
        paramf = null;
        label471:
        ((h)localObject).set(12324, paramf);
        localObject = ah.tD().rn();
        if (paramPreference[1] != null) {
          break label675;
        }
        paramf = null;
        label496:
        ((h)localObject).set(12325, paramf);
        localObject = ah.tD().rn();
        if (paramPreference[2] != null) {
          break label685;
        }
        paramf = null;
        label521:
        ((h)localObject).set(12326, paramf);
        localObject = new Intent();
        if (paramPreference[0] != null) {
          break label695;
        }
        paramf = null;
        label547:
        ((Intent)localObject).putExtra("CountryName", paramf);
        if (paramPreference[1] != null) {
          break label705;
        }
        paramf = null;
        label565:
        ((Intent)localObject).putExtra("ProviceName", paramf);
        if (paramPreference[2] != null) {
          break label715;
        }
        paramf = null;
        label583:
        ((Intent)localObject).putExtra("CityName", paramf);
        if (paramPreference[0] != null) {
          break label725;
        }
        paramf = null;
        label601:
        ((Intent)localObject).putExtra("Country", paramf);
        if (paramPreference[1] != null) {
          break label735;
        }
        paramf = null;
        label618:
        ((Intent)localObject).putExtra("Contact_Province", paramf);
        if (paramPreference[2] != null) {
          break label745;
        }
      }
    }
    label660:
    label665:
    label675:
    label685:
    label695:
    label705:
    label715:
    label725:
    label735:
    label745:
    for (paramf = localStringBuilder;; paramf = paramPreference[2].getCode())
    {
      ((Intent)localObject).putExtra("Contact_City", paramf);
      setResult(-1, (Intent)localObject);
      finish();
      return false;
      i = 0;
      break;
      paramf = paramPreference[0].getCode();
      break label471;
      paramf = paramPreference[1].getCode();
      break label496;
      paramf = paramPreference[2].getCode();
      break label521;
      paramf = paramPreference[0].getName();
      break label547;
      paramf = paramPreference[1].getName();
      break label565;
      paramf = paramPreference[2].getName();
      break label583;
      paramf = paramPreference[0].getCode();
      break label601;
      paramf = paramPreference[1].getCode();
      break label618;
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    }
    do
    {
      return;
    } while (paramInt2 != -1);
    setResult(-1, paramIntent);
    finish();
  }
  
  public void onBackPressed()
  {
    biH();
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tE().a(665, this);
    cpb = kLL;
    Gb();
  }
  
  protected void onDestroy()
  {
    ah.tE().b(665, this);
    if (bJd != null) {
      bJd.c(bmY);
    }
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MultiStageCitySelectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */