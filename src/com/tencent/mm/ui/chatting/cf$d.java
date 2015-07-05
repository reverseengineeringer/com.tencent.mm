package com.tencent.mm.ui.chatting;

import com.tencent.mm.s.f;
import com.tencent.mm.s.f.a;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

final class cf$d
  implements f.a
{
  private String gHq;
  fu iTH;
  
  protected cf$d(fu paramfu, String paramString)
  {
    gHq = paramString;
    iTH = paramfu;
  }
  
  public final void c(LinkedList paramLinkedList)
  {
    p.wU().b(this);
    t.d("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "onKFSceneEnd.");
    if ((paramLinkedList != null) && (paramLinkedList.size() > 0))
    {
      t.d("!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI", "onKFSceneEnd, workers size : %d.", new Object[] { Integer.valueOf(paramLinkedList.size()) });
      if (iTH != null) {
        ad.g(new cg(this));
      }
    }
  }
  
  public final String wL()
  {
    return gHq;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cf.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */