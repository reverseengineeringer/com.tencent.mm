package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.n;
import com.tencent.mm.ui.o;

final class f$40
  implements Runnable
{
  f$40(f paramf) {}
  
  public final void run()
  {
    f localf = lQP;
    if (n.ee(kNN.kOg)) {
      v.d("MicroMsg.MainUI", "we got a install");
    }
    while (!n.Q(kNN.kOg)) {
      return;
    }
    v.d("MicroMsg.MainUI", "we got an unfinished silence download");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.40
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */