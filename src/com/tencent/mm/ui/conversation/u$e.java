package com.tencent.mm.ui.conversation;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class u$e
{
  private String aqX = null;
  private boolean blk = false;
  private k cqE = null;
  private Integer jjA = null;
  
  public u$e(u paramu) {}
  
  public final k aQP()
  {
    if ((blk) && (cqE == null) && (ax.qZ())) {
      cqE = ax.tl().ri().yM(aqX);
    }
    return cqE;
  }
  
  public final void setTalker(String paramString)
  {
    aqX = paramString;
    cqE = null;
    jjA = null;
    blk = false;
    if (!ad.iW(paramString)) {
      blk = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.u.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */