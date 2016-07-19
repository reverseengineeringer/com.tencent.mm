package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelsimple.n;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.RegionCodeDecoder.Region;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
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
  private static String bNV = null;
  private static String lXP = null;
  private static String lXQ = null;
  private String avX = null;
  private com.tencent.mm.modelgeo.c bCq;
  private a.a baF = new a.a()
  {
    public final boolean a(boolean paramAnonymousBoolean, float paramAnonymousFloat1, float paramAnonymousFloat2, int paramAnonymousInt, double paramAnonymousDouble1, double paramAnonymousDouble2)
    {
      if (MultiStageCitySelectUI.a(MultiStageCitySelectUI.this) == null) {}
      for (;;)
      {
        return false;
        if (paramAnonymousBoolean)
        {
          v.d("MicroMsg.MultiStageCitySelectUI", "lat:%f lng:%f accuracy:%f", new Object[] { Float.valueOf(paramAnonymousFloat2), Float.valueOf(paramAnonymousFloat1), Double.valueOf(paramAnonymousDouble2) });
          n localn = new n(paramAnonymousFloat2, paramAnonymousFloat1);
          ah.tF().a(localn, 0);
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
  private String bvN = null;
  private String bvO = null;
  private f ckp;
  private int clA = 0;
  private RegionCodeDecoder.Region[] lXR;
  private boolean lXS = false;
  private boolean lXT = true;
  private ZoneRecommandPreference lXU;
  
  private void boC()
  {
    if (s.kf(avX))
    {
      localObject = RegionCodeDecoder.bdm().bdo();
      lXR = ((RegionCodeDecoder.Region[])localObject);
      if ((lXR != null) && (lXR.length > 0)) {
        break label87;
      }
      v.e("MicroMsg.MultiStageCitySelectUI", "initZoneItems error ,check zone lists!");
    }
    label87:
    label250:
    label299:
    label319:
    do
    {
      return;
      if (s.kf(bvO))
      {
        localObject = RegionCodeDecoder.bdm().HR(avX);
        break;
      }
      localObject = RegionCodeDecoder.bdm().cF(avX, bvO);
      break;
      ckp.removeAll();
      localObject = (String)ah.tE().ro().get(12324, null);
      String str1 = (String)ah.tE().ro().get(12325, null);
      String str2 = (String)ah.tE().ro().get(12326, null);
      int i = 0;
      if (i < lXR.length)
      {
        ZonePreference localZonePreference;
        RegionCodeDecoder.Region localRegion;
        if ((lXR[i] != null) && (!s.kf(lXR[i].getCode())) && (!s.kf(lXR[i].getName())))
        {
          localZonePreference = new ZonePreference(this);
          localRegion = lXR[i];
          if ((localRegion != null) && (!s.kf(localRegion.getName())) && (!s.kf(localRegion.getCode()))) {
            break label299;
          }
          v.e("MicroMsg.ZonePreference", "setZoneItem item = null");
          if ((clA != 0) || (!lXR[i].getCode().equalsIgnoreCase((String)localObject))) {
            break label319;
          }
          ckp.a(localZonePreference, 0);
          localZonePreference.setSummary(2131234946);
        }
        for (;;)
        {
          i += 1;
          break;
          localZonePreference.setKey(localRegion.getCode());
          lZq = localRegion;
          break label250;
          if ((clA == 1) && (lXR[i].getCode().equalsIgnoreCase(str1)))
          {
            ckp.a(localZonePreference, 0);
            localZonePreference.setSummary(2131234946);
          }
          else if ((clA == 2) && (lXR[i].getCode().equalsIgnoreCase(str2)))
          {
            ckp.a(localZonePreference, 0);
            localZonePreference.setSummary(2131234946);
          }
          else
          {
            ckp.a(localZonePreference);
          }
        }
      }
      localObject = new PreferenceCategory(kNN.kOg);
      ckp.a((Preference)localObject);
    } while (clA != 0);
    if (lXT)
    {
      localObject = new PreferenceTitleCategory(this);
      ((PreferenceTitleCategory)localObject).setTitle(2131234944);
      ckp.a((Preference)localObject, 0);
      lXU = new ZoneRecommandPreference(this);
      lXU.setKey("current_location");
      ckp.a(lXU, 1);
    }
    Object localObject = new PreferenceTitleCategory(this);
    ((PreferenceTitleCategory)localObject).setTitle(2131234943);
    if (lXT)
    {
      ckp.a((Preference)localObject, 2);
      if (bCq == null) {
        bCq = com.tencent.mm.modelgeo.c.zQ();
      }
      bCq.b(baF);
      return;
    }
    ckp.a((Preference)localObject, 0);
  }
  
  private void boD()
  {
    switch (clA)
    {
    default: 
      return;
    case 2: 
      bvN = null;
      return;
    case 1: 
      bvO = null;
      return;
    }
    avX = null;
  }
  
  private void boE()
  {
    if (lXU != null) {
      lXU.boP();
    }
  }
  
  public final int GK()
  {
    return 2130904699;
  }
  
  protected final void Gy()
  {
    rR(2131233968);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        MultiStageCitySelectUI.e(MultiStageCitySelectUI.this);
        finish();
        return true;
      }
    });
    lXS = getIntent().getBooleanExtra("GetAddress", false);
    avX = getIntent().getStringExtra("Country");
    bvO = getIntent().getStringExtra("Provice");
    lXT = getIntent().getBooleanExtra("IsAutoPosition", true);
    v.i("MicroMsg.MultiStageCitySelectUI", " country = " + avX + " province =" + bvO + " city = " + bvN);
    if (avX == null)
    {
      clA = 0;
      bvO = null;
      bvN = null;
    }
    for (;;)
    {
      boC();
      return;
      if (bvO == null)
      {
        clA = 1;
        bvN = null;
      }
      else
      {
        clA = 2;
      }
    }
  }
  
  public final boolean a(f paramf, Preference paramPreference)
  {
    StringBuilder localStringBuilder = null;
    if ((paramPreference instanceof ZonePreference))
    {
      paramPreference = lZq;
      if ((paramPreference == null) || (s.kf(paramPreference.getCode())))
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
          v.e("MicroMsg.MultiStageCitySelectUI", paramf);
          return false;
          paramf = paramPreference.getCode();
          break;
        }
      }
      if (clA == 0)
      {
        avX = paramPreference.getCode();
        bNV = paramPreference.getName();
        if (paramPreference.hasChildren()) {
          break label331;
        }
        if (!lXS)
        {
          ah.tE().ro().set(12324, avX);
          ah.tE().ro().set(12325, bvO);
          ah.tE().ro().set(12326, bvN);
        }
        paramf = new Intent();
        paramf.putExtra("CountryName", bNV);
        paramf.putExtra("ProviceName", lXP);
        paramf.putExtra("CityName", lXQ);
        paramf.putExtra("Country", avX);
        paramf.putExtra("Contact_Province", bvO);
        paramf.putExtra("Contact_City", bvN);
        setResult(-1, paramf);
        finish();
      }
      for (;;)
      {
        return true;
        if (clA == 1)
        {
          bvO = paramPreference.getCode();
          lXP = paramPreference.getName();
          break;
        }
        if (clA != 2) {
          break;
        }
        bvN = paramPreference.getCode();
        lXQ = paramPreference.getName();
        break;
        label331:
        paramf = new Intent(this, MultiStageCitySelectUI.class);
        paramPreference = new Bundle();
        paramPreference.putString("Country", avX);
        paramPreference.putString("Provice", bvO);
        paramPreference.putBoolean("GetAddress", lXS);
        paramf.putExtras(paramPreference);
        startActivityForResult(paramf, 1);
      }
    }
    int i;
    Object localObject;
    if (cgq.equals("current_location"))
    {
      if (lXU.status != 1) {
        break label660;
      }
      i = 1;
      if (i != 0)
      {
        paramf = lXU;
        paramPreference = new RegionCodeDecoder.Region[3];
        paramPreference[0] = lZt;
        paramPreference[1] = lZu;
        paramPreference[2] = lZv;
        localObject = ah.tE().ro();
        if (paramPreference[0] != null) {
          break label665;
        }
        paramf = null;
        label471:
        ((h)localObject).set(12324, paramf);
        localObject = ah.tE().ro();
        if (paramPreference[1] != null) {
          break label675;
        }
        paramf = null;
        label496:
        ((h)localObject).set(12325, paramf);
        localObject = ah.tE().ro();
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
    boD();
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    ah.tF().a(665, this);
    ckp = lla;
    Gy();
  }
  
  protected void onDestroy()
  {
    ah.tF().b(665, this);
    if (bCq != null) {
      bCq.c(baF);
    }
    super.onDestroy();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    Object localObject1 = null;
    int i = 0;
    Object localObject2;
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      if (paramj.getType() == 665)
      {
        paramString = (n)paramj;
        paramj = bHk;
        localObject2 = aFo;
        String str = aFp;
        v.i("MicroMsg.MultiStageCitySelectUI", "current location country %s, province %s, city %s", new Object[] { paramj, localObject2, str });
        RegionCodeDecoder.Region[] arrayOfRegion = RegionCodeDecoder.bdm().bdo();
        paramInt2 = arrayOfRegion.length;
        paramInt1 = 0;
        if (paramInt1 >= paramInt2) {
          break label344;
        }
        paramString = arrayOfRegion[paramInt1];
        if (!paramString.getCode().equalsIgnoreCase(paramj)) {
          break label287;
        }
        arrayOfRegion = RegionCodeDecoder.bdm().HR(paramString.getCode());
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
        localObject1 = RegionCodeDecoder.bdm().cF(paramString.getCode(), paramj.getCode());
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
        if (lXU != null) {
          lXU.boP();
        }
      }
      label241:
      label248:
      label268:
      label275:
      label287:
      while (lXU == null)
      {
        return;
        paramInt1 += 1;
        break label178;
        localObject1 = null;
        localObject2 = paramString;
        paramString = (String)localObject1;
        localObject1 = paramj;
        paramj = (com.tencent.mm.t.j)localObject2;
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
      localObject2 = lXU;
      status = 1;
      lZt = paramj;
      lZu = ((RegionCodeDecoder.Region)localObject1);
      lZv = paramString;
      ((ZoneRecommandPreference)localObject2).boO();
      return;
      boE();
      return;
      label344:
      paramString = null;
      paramj = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MultiStageCitySelectUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */