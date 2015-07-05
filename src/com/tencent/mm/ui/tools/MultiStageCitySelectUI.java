package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.modelsimple.n;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.RegionCodeDecoder.Region;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.PreferenceCategory;
import com.tencent.mm.ui.base.preference.PreferenceTitleCategory;
import com.tencent.mm.ui.cn;

public class MultiStageCitySelectUI
  extends MMPreference
  implements com.tencent.mm.q.d
{
  private static String bFX = null;
  private static String jux = null;
  private static String juy = null;
  private com.tencent.mm.ui.base.preference.l bXQ;
  private int bZb = 0;
  private String bqA = null;
  private String bqB = null;
  private String bqC = null;
  private com.tencent.mm.modelgeo.d bwc;
  private b.a bwg = new eo(this);
  private boolean juA = false;
  private ZoneRecommandPreference juB;
  private RegionCodeDecoder.Region[] juz;
  
  private void aSk()
  {
    if (ad.iW(bqA))
    {
      localObject = RegionCodeDecoder.aIc().aIe();
      juz = ((RegionCodeDecoder.Region[])localObject);
      if ((juz != null) && (juz.length > 0)) {
        break label87;
      }
      t.e("!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI=", "initZoneItems error ,check zone lists!");
    }
    label87:
    label250:
    label300:
    label320:
    do
    {
      return;
      if (ad.iW(bqC))
      {
        localObject = RegionCodeDecoder.aIc().Ac(bqA);
        break;
      }
      localObject = RegionCodeDecoder.aIc().bE(bqA, bqC);
      break;
      bXQ.removeAll();
      localObject = (String)ax.tl().rf().get(12324, null);
      String str1 = (String)ax.tl().rf().get(12325, null);
      String str2 = (String)ax.tl().rf().get(12326, null);
      int i = 0;
      if (i < juz.length)
      {
        ZonePreference localZonePreference;
        RegionCodeDecoder.Region localRegion;
        if ((juz[i] != null) && (!ad.iW(juz[i].getCode())) && (!ad.iW(juz[i].getName())))
        {
          localZonePreference = new ZonePreference(this);
          localRegion = juz[i];
          if ((localRegion != null) && (!ad.iW(localRegion.getName())) && (!ad.iW(localRegion.getCode()))) {
            break label300;
          }
          t.e("!32@/B4Tb64lLpIVRYwUl8G7B9oFahXQDtKF", "setZoneItem item = null");
          if ((bZb != 0) || (!juz[i].getCode().equalsIgnoreCase((String)localObject))) {
            break label320;
          }
          bXQ.a(localZonePreference, 0);
          localZonePreference.setSummary(a.n.setting_zone_selected_location);
        }
        for (;;)
        {
          i += 1;
          break;
          localZonePreference.setKey(localRegion.getCode());
          jvL = localRegion;
          break label250;
          if ((bZb == 1) && (juz[i].getCode().equalsIgnoreCase(str1)))
          {
            bXQ.a(localZonePreference, 0);
            localZonePreference.setSummary(a.n.setting_zone_selected_location);
          }
          else if ((bZb == 2) && (juz[i].getCode().equalsIgnoreCase(str2)))
          {
            bXQ.a(localZonePreference, 0);
            localZonePreference.setSummary(a.n.setting_zone_selected_location);
          }
          else
          {
            bXQ.a(localZonePreference);
          }
        }
      }
      localObject = new PreferenceCategory(ipQ.iqj);
      bXQ.a((Preference)localObject);
    } while (bZb != 0);
    Object localObject = new PreferenceTitleCategory(this);
    ((PreferenceTitleCategory)localObject).setTitle(a.n.setting_zone_category_get_location);
    bXQ.a((Preference)localObject, 0);
    juB = new ZoneRecommandPreference(this);
    juB.setKey("current_location");
    bXQ.a(juB, 1);
    localObject = new PreferenceTitleCategory(this);
    ((PreferenceTitleCategory)localObject).setTitle(a.n.setting_zone_category_all_locations);
    bXQ.a((Preference)localObject, 2);
    if (bwc == null) {
      bwc = com.tencent.mm.modelgeo.d.yO();
    }
    bwc.b(bwg);
  }
  
  private void aSl()
  {
    switch (bZb)
    {
    default: 
      return;
    case 2: 
      bqB = null;
      return;
    case 1: 
      bqC = null;
      return;
    }
    bqA = null;
  }
  
  private void aSm()
  {
    if (juB != null) {
      juB.aSx();
    }
  }
  
  protected final void DV()
  {
    nh(a.n.nearby_friend_city_select);
    a(new ep(this));
    juA = getIntent().getBooleanExtra("GetAddress", false);
    bqA = getIntent().getStringExtra("Country");
    bqC = getIntent().getStringExtra("Provice");
    t.i("!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI=", " country = " + bqA + " province =" + bqC + " city = " + bqB);
    if (bqA == null)
    {
      bZb = 0;
      bqC = null;
      bqB = null;
    }
    for (;;)
    {
      aSk();
      return;
      if (bqC == null)
      {
        bZb = 1;
        bqB = null;
      }
      else
      {
        bZb = 2;
      }
    }
  }
  
  public final int Ee()
  {
    return a.k.zoneselect;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    Object localObject1 = null;
    int i = 0;
    Object localObject2;
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      if (paramj.getType() == 665)
      {
        paramString = (n)paramj;
        paramj = bKU;
        localObject2 = aMY;
        String str = aMZ;
        t.i("!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI=", "current location country %s, province %s, city %s", new Object[] { paramj, localObject2, str });
        RegionCodeDecoder.Region[] arrayOfRegion = RegionCodeDecoder.aIc().aIe();
        paramInt2 = arrayOfRegion.length;
        paramInt1 = 0;
        if (paramInt1 >= paramInt2) {
          break label344;
        }
        paramString = arrayOfRegion[paramInt1];
        if (!paramString.getCode().equalsIgnoreCase(paramj)) {
          break label287;
        }
        arrayOfRegion = RegionCodeDecoder.aIc().Ac(paramString.getCode());
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
        localObject1 = RegionCodeDecoder.aIc().bE(paramString.getCode(), paramj.getCode());
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
        if (juB != null) {
          juB.aSx();
        }
      }
      label241:
      label248:
      label268:
      label275:
      label287:
      while (juB == null)
      {
        return;
        paramInt1 += 1;
        break label178;
        localObject1 = null;
        localObject2 = paramString;
        paramString = (String)localObject1;
        localObject1 = paramj;
        paramj = (j)localObject2;
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
      localObject2 = juB;
      status = 1;
      jvO = paramj;
      jvP = ((RegionCodeDecoder.Region)localObject1);
      jvQ = paramString;
      ((ZoneRecommandPreference)localObject2).aSw();
      return;
      aSm();
      return;
      label344:
      paramString = null;
      paramj = null;
    }
  }
  
  public final boolean a(com.tencent.mm.ui.base.preference.l paraml, Preference paramPreference)
  {
    StringBuilder localStringBuilder = null;
    if ((paramPreference instanceof ZonePreference))
    {
      paramPreference = jvL;
      if ((paramPreference == null) || (ad.iW(paramPreference.getCode())))
      {
        localStringBuilder = new StringBuilder("onPreferenceTreeClick error item, code:");
        if (paramPreference == null)
        {
          paraml = Integer.valueOf(-1);
          localStringBuilder = localStringBuilder.append(paraml).append(" ,name:");
          if (paramPreference != null) {
            break label99;
          }
        }
        label99:
        for (paraml = "null";; paraml = paramPreference.getName())
        {
          t.e("!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI=", paraml);
          return false;
          paraml = paramPreference.getCode();
          break;
        }
      }
      if (bZb == 0)
      {
        bqA = paramPreference.getCode();
        bFX = paramPreference.getName();
        if (paramPreference.hasChildren()) {
          break label331;
        }
        if (!juA)
        {
          ax.tl().rf().set(12324, bqA);
          ax.tl().rf().set(12325, bqC);
          ax.tl().rf().set(12326, bqB);
        }
        paraml = new Intent();
        paraml.putExtra("CountryName", bFX);
        paraml.putExtra("ProviceName", jux);
        paraml.putExtra("CityName", juy);
        paraml.putExtra("Country", bqA);
        paraml.putExtra("Contact_Province", bqC);
        paraml.putExtra("Contact_City", bqB);
        setResult(-1, paraml);
        finish();
      }
      for (;;)
      {
        return true;
        if (bZb == 1)
        {
          bqC = paramPreference.getCode();
          jux = paramPreference.getName();
          break;
        }
        if (bZb != 2) {
          break;
        }
        bqB = paramPreference.getCode();
        juy = paramPreference.getName();
        break;
        label331:
        paraml = new Intent(this, MultiStageCitySelectUI.class);
        paramPreference = new Bundle();
        paramPreference.putString("Country", bqA);
        paramPreference.putString("Provice", bqC);
        paramPreference.putBoolean("GetAddress", juA);
        paraml.putExtras(paramPreference);
        startActivityForResult(paraml, 1);
      }
    }
    int i;
    Object localObject;
    if (bUr.equals("current_location"))
    {
      if (juB.status != 1) {
        break label661;
      }
      i = 1;
      if (i != 0)
      {
        paraml = juB;
        paramPreference = new RegionCodeDecoder.Region[3];
        paramPreference[0] = jvO;
        paramPreference[1] = jvP;
        paramPreference[2] = jvQ;
        localObject = ax.tl().rf();
        if (paramPreference[0] != null) {
          break label666;
        }
        paraml = null;
        label472:
        ((h)localObject).set(12324, paraml);
        localObject = ax.tl().rf();
        if (paramPreference[1] != null) {
          break label676;
        }
        paraml = null;
        label497:
        ((h)localObject).set(12325, paraml);
        localObject = ax.tl().rf();
        if (paramPreference[2] != null) {
          break label686;
        }
        paraml = null;
        label522:
        ((h)localObject).set(12326, paraml);
        localObject = new Intent();
        if (paramPreference[0] != null) {
          break label696;
        }
        paraml = null;
        label548:
        ((Intent)localObject).putExtra("CountryName", paraml);
        if (paramPreference[1] != null) {
          break label706;
        }
        paraml = null;
        label566:
        ((Intent)localObject).putExtra("ProviceName", paraml);
        if (paramPreference[2] != null) {
          break label716;
        }
        paraml = null;
        label584:
        ((Intent)localObject).putExtra("CityName", paraml);
        if (paramPreference[0] != null) {
          break label726;
        }
        paraml = null;
        label602:
        ((Intent)localObject).putExtra("Country", paraml);
        if (paramPreference[1] != null) {
          break label736;
        }
        paraml = null;
        label619:
        ((Intent)localObject).putExtra("Contact_Province", paraml);
        if (paramPreference[2] != null) {
          break label746;
        }
      }
    }
    label661:
    label666:
    label676:
    label686:
    label696:
    label706:
    label716:
    label726:
    label736:
    label746:
    for (paraml = localStringBuilder;; paraml = paramPreference[2].getCode())
    {
      ((Intent)localObject).putExtra("Contact_City", paraml);
      setResult(-1, (Intent)localObject);
      finish();
      return false;
      i = 0;
      break;
      paraml = paramPreference[0].getCode();
      break label472;
      paraml = paramPreference[1].getCode();
      break label497;
      paraml = paramPreference[2].getCode();
      break label522;
      paraml = paramPreference[0].getName();
      break label548;
      paraml = paramPreference[1].getName();
      break label566;
      paraml = paramPreference[2].getName();
      break label584;
      paraml = paramPreference[0].getCode();
      break label602;
      paraml = paramPreference[1].getCode();
      break label619;
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
    aSl();
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ax.tm().a(665, this);
    bXQ = iMx;
    DV();
  }
  
  protected void onDestroy()
  {
    ax.tm().b(665, this);
    if (bwc != null) {
      bwc.c(bwg);
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