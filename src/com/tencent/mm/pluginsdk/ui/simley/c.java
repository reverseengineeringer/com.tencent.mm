package com.tencent.mm.pluginsdk.ui.simley;

import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.platformtools.t;

final class c
  implements ai.a
{
  c(a.c paramc) {}
  
  public final void a(String paramString, an paraman)
  {
    if (paramString == null) {}
    do
    {
      return;
      if (paramString.equals("create_emoji_info_notify"))
      {
        t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI=", "create emoji info");
        a.gYR.aBO();
        return;
      }
      if (paramString.equals("delete_emoji_info_notify"))
      {
        t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI=", "delete emoji info");
        a.gYR.aBO();
        return;
      }
    } while (!paramString.equals("event_update_emoji"));
    t.d("!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0KXlW+3FKbuI=", "update emoji info");
    a.gYR.aBO();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */