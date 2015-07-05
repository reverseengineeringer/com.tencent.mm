package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;

final class q$c
  implements ao.b
{
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      t.d("!44@/B4Tb64lLpJN/RyYD3u7HIqvfOQFnQw777RTG6BmS5Y=", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
    }
    do
    {
      return;
      paramao = (String)paramObject;
    } while ((q.a(jjj)) || (paramao == null) || (paramao.equals("")) || (q.b(jjj) == null) || (!q.b(jjj).containsKey(Integer.valueOf(paramInt))));
    q.b(jjj).remove(Integer.valueOf(paramInt));
    q.c(jjj);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.q.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */