package com.tencent.mm.ui;

import com.tencent.mm.d.a.bx;
import com.tencent.mm.d.a.ga;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ab;

final class LauncherUI$14
  extends c
{
  LauncherUI$14(LauncherUI paramLauncherUI)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof ga))
    {
      LauncherUI.a(knl, true);
      ab.t(LauncherUI.o(knl));
      ab.j(LauncherUI.o(knl));
    }
    while (!(paramb instanceof bx)) {
      return true;
    }
    LauncherUI.a(knl, true);
    ab.t(LauncherUI.o(knl));
    ab.j(LauncherUI.o(knl));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */