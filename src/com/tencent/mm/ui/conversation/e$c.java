package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class e$c
  implements j.b
{
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      v.d("MicroMsg.EnterpriseConversationAdapter", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    }
    do
    {
      return;
      paramj = (String)paramObject;
    } while ((e.a(lPY)) || (paramj == null) || (paramj.equals("")) || (e.b(lPY) == null) || (!e.b(lPY).containsKey(paramj)));
    e.b(lPY).remove(paramj);
    e.c(lPY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */