package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class c$c
  implements j.b
{
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      v.d("MicroMsg.ConversationAdapter", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    }
    do
    {
      return;
      paramj = (String)paramObject;
    } while ((c.a(lOT)) || (paramj == null) || (paramj.equals("")) || (c.b(lOT) == null) || (!c.b(lOT).containsKey(Integer.valueOf(paramInt))));
    c.b(lOT).remove(Integer.valueOf(paramInt));
    c.c(lOT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */