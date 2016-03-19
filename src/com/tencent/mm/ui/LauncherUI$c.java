package com.tencent.mm.ui;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.g;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import com.tencent.mm.m.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.contact.AddressUI.a;

public final class LauncherUI$c
  extends g
  implements ViewPager.e, c.a
{
  private final ViewPager doN;
  private AddressUI.a knD;
  private boolean knE = false;
  private int knF = 0;
  
  public LauncherUI$c(LauncherUI paramLauncherUI, FragmentActivity paramFragmentActivity, ViewPager paramViewPager)
  {
    super(bb);
    doN = paramViewPager;
    doN.setAdapter(this);
    doN.setOnPageChangeListener(this);
  }
  
  public final void a(final int paramInt1, float paramFloat, int paramInt2)
  {
    if (LauncherUI.a(knl) != null) {
      LauncherUI.a(knl).b(paramInt1, paramFloat);
    }
    if (0.0F != paramFloat)
    {
      if (knD == null) {
        knD = ((AddressUI.a)knl.pW(1));
      }
      knD.hU(false);
      return;
    }
    u.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onPageScrolled, position = %d, mLastIndex = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(LauncherUI.C(knl)) });
    if (-1 == LauncherUI.C(knl))
    {
      if ((paramInt1 == 1) || (LauncherUI.C(knl) == 1)) {
        ah.tD().rn().set(143618, Integer.valueOf(0));
      }
      knl.bH(LauncherUI.C(knl), LauncherUI.b(knl));
      knl.pU(paramInt1);
      return;
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        if ((paramInt1 == 1) || (LauncherUI.C(knl) == 1)) {
          ah.tD().rn().set(143618, Integer.valueOf(0));
        }
        knl.bH(LauncherUI.C(knl), LauncherUI.b(knl));
        knl.pU(paramInt1);
      }
    });
  }
  
  public final int getCount()
  {
    return 4;
  }
  
  public final void gr(int paramInt)
  {
    if (paramInt == LauncherUI.b(knl))
    {
      u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on click same index");
      o localo = knl.pW(paramInt);
      if ((localo instanceof AbstractTabChildActivity.a)) {
        ((AbstractTabChildActivity.a)localo).aZp();
      }
    }
    do
    {
      return;
      knE = true;
      knF += 1;
      u.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onTabClick count:%d", new Object[] { Integer.valueOf(knF) });
      doN.j(paramInt, false);
    } while (paramInt != 3);
    com.tencent.mm.m.c.qP().H(262145, 266241);
    com.tencent.mm.m.c.qP().H(262156, 266241);
    com.tencent.mm.m.c.qP().H(262147, 266241);
    com.tencent.mm.m.c.qP().H(262149, 266241);
  }
  
  public final Fragment j(int paramInt)
  {
    return knl.pW(paramInt);
  }
  
  public final void n(int paramInt)
  {
    u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on page selected changed to %d", new Object[] { Integer.valueOf(paramInt) });
    u.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "reportSwitch clickCount:%d, pos:%d", new Object[] { Integer.valueOf(knF), Integer.valueOf(paramInt) });
    if (knF > 0)
    {
      knF -= 1;
      switch (paramInt)
      {
      }
    }
    for (;;)
    {
      knE = false;
      LauncherUI.a(knl, LauncherUI.b(knl));
      LauncherUI.b(knl, paramInt);
      if (LauncherUI.a(knl) != null) {
        LauncherUI.a(knl).setTo(paramInt);
      }
      knl.G();
      if ((LauncherUI.C(knl) == 1) && (LauncherUI.b(knl) != 1)) {
        ah.tD().rn().set(340226, Long.valueOf(System.currentTimeMillis()));
      }
      if ((LauncherUI.b(knl) == 1) && (System.currentTimeMillis() - t.d((Long)ah.tD().rn().get(340226, null)) >= 180000L)) {
        ((AddressUI.a)knl.pW(LauncherUI.b(knl))).bgZ();
      }
      return;
      com.tencent.mm.plugin.report.service.h.fUJ.O(10957, "1");
      continue;
      com.tencent.mm.plugin.report.service.h.fUJ.O(10957, "2");
      continue;
      com.tencent.mm.plugin.report.service.h.fUJ.O(10957, "3");
      Object localObject = t.ad((String)ah.tD().rn().a(j.a.kcS, null), "");
      boolean bool = t.a((Boolean)ah.tD().rn().a(j.a.kcU, null), false);
      String[] arrayOfString = ((String)localObject).split(",");
      if ((Boolean.valueOf(bool).booleanValue()) && (!t.kz((String)localObject)) && (arrayOfString.length > 1) && (!arrayOfString[(arrayOfString.length - 1)].equals("showed")) && (LauncherUI.D(knl) != 2)) {}
      for (localObject = Boolean.valueOf(true); ((Boolean)localObject).booleanValue(); localObject = Boolean.valueOf(false))
      {
        com.tencent.mm.plugin.report.service.h.fUJ.g(12653, new Object[] { Integer.valueOf(1), Integer.valueOf(2) });
        break;
      }
      com.tencent.mm.plugin.report.service.h.fUJ.O(10957, "4");
      continue;
      switch (paramInt)
      {
      default: 
        break;
      case 0: 
        com.tencent.mm.plugin.report.service.h.fUJ.O(10957, "5");
        break;
      case 1: 
        com.tencent.mm.plugin.report.service.h.fUJ.O(10957, "6");
        break;
      case 2: 
        com.tencent.mm.plugin.report.service.h.fUJ.O(10957, "7");
      }
    }
  }
  
  public final void o(int paramInt)
  {
    u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onPageScrollStateChanged state %d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramInt == 0) && (knD != null))
    {
      knD.hU(true);
      knD = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */