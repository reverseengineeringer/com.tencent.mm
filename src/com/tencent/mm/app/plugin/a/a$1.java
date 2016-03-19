package com.tencent.mm.app.plugin.a;

import com.tencent.mm.d.a.cj;
import com.tencent.mm.d.a.gl;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class a$1
  implements Runnable
{
  a$1(a parama, int paramInt) {}
  
  public final void run()
  {
    if (1 == anq)
    {
      localObject = new cj();
      avQ.op = 0;
      avQ.ajh = anr.anm.getTalkerUserName();
      avQ.context = anr.anm.koJ.kpc;
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
    }
    Object localObject = new gl();
    aBA.auE = anq;
    aBA.aBC = 1;
    aBA.aBB = anr.anm.getTalkerUserName();
    com.tencent.mm.sdk.c.a.jUF.j((b)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */