package com.tencent.mm.ui;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.q;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import com.tencent.mm.l.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.contact.AddressUI.a;

public final class LauncherUI$c
  extends q
  implements ViewPager.e, d.a
{
  private final ViewPager cOY;
  private AddressUI.a ioJ;
  private boolean ioK = false;
  private int ioL = 0;
  
  public LauncherUI$c(LauncherUI paramLauncherUI, FragmentActivity paramFragmentActivity, ViewPager paramViewPager)
  {
    super(bL);
    cOY = paramViewPager;
    cOY.setAdapter(this);
    cOY.setOnPageChangeListener(this);
  }
  
  public final void a(int paramInt1, float paramFloat, int paramInt2)
  {
    if (LauncherUI.a(iox) != null) {
      LauncherUI.a(iox).c(paramInt1, paramFloat);
    }
    if (0.0F != paramFloat)
    {
      if (ioJ == null) {
        ioJ = ((AddressUI.a)iox.nd(1));
      }
      ioJ.fN(false);
      return;
    }
    t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onPageScrolled, position = %d, mLastIndex = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(LauncherUI.F(iox)) });
    if (-1 == LauncherUI.F(iox))
    {
      if ((paramInt1 == 1) || (LauncherUI.F(iox) == 1)) {
        ax.tl().rf().set(143618, Integer.valueOf(0));
      }
      iox.bq(LauncherUI.F(iox), LauncherUI.G(iox));
      iox.nb(paramInt1);
      return;
    }
    com.tencent.mm.sdk.platformtools.ad.g(new ce(this, paramInt1));
  }
  
  public final int getCount()
  {
    return 4;
  }
  
  public final Fragment j(int paramInt)
  {
    return iox.nd(paramInt);
  }
  
  public final void m(int paramInt)
  {
    t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on page selected changed to %d", new Object[] { Integer.valueOf(paramInt) });
    t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "reportSwitch clickCount:%d, pos:%d", new Object[] { Integer.valueOf(ioL), Integer.valueOf(paramInt) });
    if (ioL > 0)
    {
      ioL -= 1;
      switch (paramInt)
      {
      }
    }
    for (;;)
    {
      ioK = false;
      LauncherUI.a(iox, LauncherUI.G(iox));
      LauncherUI.b(iox, paramInt);
      if (LauncherUI.a(iox) != null) {
        LauncherUI.a(iox).setTo(paramInt);
      }
      iox.L();
      if ((LauncherUI.F(iox) == 1) && (LauncherUI.G(iox) != 1)) {
        ax.tl().rf().set(340226, Long.valueOf(System.currentTimeMillis()));
      }
      if ((LauncherUI.G(iox) == 1) && (System.currentTimeMillis() - com.tencent.mm.platformtools.ad.c((Long)ax.tl().rf().get(340226, null)) >= 180000L)) {
        ((AddressUI.a)iox.nd(LauncherUI.G(iox))).aQe();
      }
      return;
      j.eJZ.y(10957, "1");
      continue;
      j.eJZ.y(10957, "2");
      continue;
      j.eJZ.y(10957, "3");
      continue;
      j.eJZ.y(10957, "4");
      continue;
      switch (paramInt)
      {
      default: 
        break;
      case 0: 
        j.eJZ.y(10957, "5");
        break;
      case 1: 
        j.eJZ.y(10957, "6");
        break;
      case 2: 
        j.eJZ.y(10957, "7");
      }
    }
  }
  
  public final void mY(int paramInt)
  {
    if (paramInt == LauncherUI.G(iox))
    {
      t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on click same index");
      ef localef = iox.nd(paramInt);
      if ((localef instanceof AbstractTabChildActivity.a)) {
        ((AbstractTabChildActivity.a)localef).aJD();
      }
    }
    do
    {
      return;
      ioK = true;
      ioL += 1;
      t.v("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onTabClick count:%d", new Object[] { Integer.valueOf(ioL) });
      cOY.b(paramInt, false);
    } while (paramInt != 3);
    com.tencent.mm.l.d.qT().z(262145, 266241);
    com.tencent.mm.l.d.qT().z(262148, 266241);
  }
  
  public final void n(int paramInt)
  {
    t.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "onPageScrollStateChanged state %d", new Object[] { Integer.valueOf(paramInt) });
    if ((paramInt == 0) && (ioJ != null))
    {
      ioJ.fN(true);
      ioJ = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */