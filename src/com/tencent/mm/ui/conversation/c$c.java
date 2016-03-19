package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

final class c$c
  implements j.b
{
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      u.d("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    }
    do
    {
      return;
      paramj = (String)paramObject;
    } while ((c.a(loD)) || (paramj == null) || (paramj.equals("")) || (c.b(loD) == null) || (!c.b(loD).containsKey(Integer.valueOf(paramInt))));
    c.b(loD).remove(Integer.valueOf(paramInt));
    c.c(loD);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */