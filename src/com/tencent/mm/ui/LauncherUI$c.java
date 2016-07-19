package com.tencent.mm.ui;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.o.a;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.contact.AddressUI.a;

public final class LauncherUI$c
  extends android.support.v4.app.g
  implements ViewPager.e, c.a
{
  private final ViewPager dou;
  private int heY = 0;
  private AddressUI.a kMK;
  private boolean kML = false;
  
  public LauncherUI$c(LauncherUI paramLauncherUI, FragmentActivity paramFragmentActivity, ViewPager paramViewPager)
  {
    super(bp);
    dou = paramViewPager;
    dou.a(this);
    dou.a(this);
  }
  
  public final void a(final int paramInt1, float paramFloat, int paramInt2)
  {
    if (LauncherUI.a(kMs) != null) {
      LauncherUI.a(kMs).b(paramInt1, paramFloat);
    }
    if (0.0F != paramFloat)
    {
      if (kMK == null) {
        kMK = ((AddressUI.a)kMs.rL(1));
      }
      kMK.ix(false);
      return;
    }
    v.v("MicroMsg.LauncherUI", "onPageScrolled, position = %d, mLastIndex = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(LauncherUI.B(kMs)) });
    if (-1 == LauncherUI.B(kMs))
    {
      if ((paramInt1 == 1) || (LauncherUI.B(kMs) == 1)) {
        ah.tE().ro().set(143618, Integer.valueOf(0));
      }
      kMs.bM(LauncherUI.B(kMs), LauncherUI.b(kMs));
      kMs.rJ(paramInt1);
      return;
    }
    ad.k(new Runnable()
    {
      public final void run()
      {
        if ((paramInt1 == 1) || (LauncherUI.B(kMs) == 1)) {
          ah.tE().ro().set(143618, Integer.valueOf(0));
        }
        kMs.bM(LauncherUI.B(kMs), LauncherUI.b(kMs));
        kMs.rJ(paramInt1);
      }
    });
  }
  
  public final int getCount()
  {
    return 4;
  }
  
  public final void ho(int paramInt)
  {
    if (paramInt == LauncherUI.b(kMs))
    {
      v.d("MicroMsg.LauncherUI", "on click same index");
      o localo = kMs.rL(paramInt);
      if ((localo instanceof AbstractTabChildActivity.a)) {
        ((AbstractTabChildActivity.a)localo).beG();
      }
    }
    do
    {
      return;
      kML = true;
      heY += 1;
      v.v("MicroMsg.LauncherUI", "onTabClick count:%d", new Object[] { Integer.valueOf(heY) });
      dou.j(paramInt, false);
    } while (paramInt != 3);
    com.tencent.mm.o.c.pE().H(262145, 266241);
    com.tencent.mm.o.c.pE().H(262156, 266241);
    com.tencent.mm.o.c.pE().H(262147, 266241);
    com.tencent.mm.o.c.pE().H(262149, 266241);
  }
  
  public final Fragment j(int paramInt)
  {
    return kMs.rL(paramInt);
  }
  
  public final void p(int paramInt)
  {
    v.d("MicroMsg.LauncherUI", "on page selected changed to %d", new Object[] { Integer.valueOf(paramInt) });
    v.v("MicroMsg.LauncherUI", "reportSwitch clickCount:%d, pos:%d", new Object[] { Integer.valueOf(heY), Integer.valueOf(paramInt) });
    if (heY > 0)
    {
      heY -= 1;
      switch (paramInt)
      {
      }
    }
    for (;;)
    {
      kML = false;
      if (paramInt != LauncherUI.b(kMs))
      {
        LauncherUI.a(kMs, 4, LauncherUI.b(kMs));
        LauncherUI.a(kMs, 3, paramInt);
      }
      LauncherUI.a(kMs, LauncherUI.b(kMs));
      LauncherUI.b(kMs, paramInt);
      if (LauncherUI.a(kMs) != null) {
        LauncherUI.a(kMs).hn(paramInt);
      }
      kMs.F();
      if ((LauncherUI.B(kMs) == 1) && (LauncherUI.b(kMs) != 1)) {
        ah.tE().ro().set(340226, Long.valueOf(System.currentTimeMillis()));
      }
      if ((LauncherUI.b(kMs) == 1) && (System.currentTimeMillis() - s.d((Long)ah.tE().ro().get(340226, null)) >= 180000L)) {
        ((AddressUI.a)kMs.rL(LauncherUI.b(kMs))).bmI();
      }
      return;
      com.tencent.mm.plugin.report.service.g.gdY.X(10957, "1");
      continue;
      com.tencent.mm.plugin.report.service.g.gdY.X(10957, "2");
      continue;
      com.tencent.mm.plugin.report.service.g.gdY.X(10957, "3");
      Object localObject = s.ab((String)ah.tE().ro().a(j.a.kDz, null), "");
      boolean bool = s.a((Boolean)ah.tE().ro().a(j.a.kDB, null), false);
      String[] arrayOfString = ((String)localObject).split(",");
      if ((Boolean.valueOf(bool).booleanValue()) && (!s.kf((String)localObject)) && (arrayOfString.length > 1) && (!arrayOfString[(arrayOfString.length - 1)].equals("showed")) && (LauncherUI.C(kMs) != 2)) {}
      for (localObject = Boolean.valueOf(true); ((Boolean)localObject).booleanValue(); localObject = Boolean.valueOf(false))
      {
        com.tencent.mm.plugin.report.service.g.gdY.h(12653, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
        break;
      }
      com.tencent.mm.plugin.report.service.g.gdY.X(10957, "4");
      continue;
      switch (paramInt)
      {
      default: 
        break;
      case 0: 
        com.tencent.mm.plugin.report.service.g.gdY.X(10957, "5");
        break;
      case 1: 
        com.tencent.mm.plugin.report.service.g.gdY.X(10957, "6");
        break;
      case 2: 
        com.tencent.mm.plugin.report.service.g.gdY.X(10957, "7");
      }
    }
  }
  
  public final void q(int paramInt)
  {
    v.d("MicroMsg.LauncherUI", "onPageScrollStateChanged state %d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramInt == 0) && (kMK != null))
    {
      kMK.ix(true);
      kMK = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */