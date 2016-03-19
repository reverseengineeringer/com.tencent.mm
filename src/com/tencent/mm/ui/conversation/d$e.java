package com.tencent.mm.ui.conversation;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class d$e
{
  private String apb = null;
  private boolean bvP = false;
  private k cId = null;
  private Integer loS = null;
  
  public d$e(d paramd) {}
  
  public final k bhK()
  {
    if ((bvP) && (cId == null) && (ah.rh())) {
      cId = ah.tD().rq().Ep(apb);
    }
    return cId;
  }
  
  public final void setTalker(String paramString)
  {
    apb = paramString;
    cId = null;
    loS = null;
    bvP = false;
    if (!t.kz(paramString)) {
      bvP = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */