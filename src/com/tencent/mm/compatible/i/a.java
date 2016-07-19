package com.tencent.mm.compatible.i;

import android.view.MenuItem;
import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  public static void a(MenuItem paramMenuItem, String paramString)
  {
    if (paramMenuItem == null) {
      v.w("MicroMsg.MenuItemUtil", "fixTitleCondensed fail, item is null");
    }
    do
    {
      return;
      if (paramMenuItem.getTitleCondensed() == null)
      {
        v.w("MicroMsg.MenuItemUtil", "%s title condensed is null, fix it", new Object[] { paramString });
        paramMenuItem.setTitleCondensed("");
        return;
      }
    } while ((paramMenuItem.getTitleCondensed() instanceof String));
    v.w("MicroMsg.MenuItemUtil", "%s title condensed is not String type, cur type[%s], cur value[%s], fix it", new Object[] { paramString, paramMenuItem.getTitleCondensed().getClass().getName(), paramMenuItem.getTitleCondensed() });
    paramMenuItem.setTitleCondensed(paramMenuItem.getTitleCondensed().toString());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */