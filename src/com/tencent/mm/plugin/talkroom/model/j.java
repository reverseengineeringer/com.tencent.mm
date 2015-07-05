package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.x.b;

final class j
  implements x.b
{
  public final void cancel()
  {
    TalkRoomReceiver.ah(aa.getContext());
  }
  
  public final void prepare()
  {
    TalkRoomReceiver.ag(aa.getContext());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */