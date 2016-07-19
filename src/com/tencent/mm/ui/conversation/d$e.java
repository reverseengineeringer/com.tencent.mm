package com.tencent.mm.ui.conversation;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;

final class d$e
{
  private String ajT = null;
  private boolean ble = false;
  private k cFh = null;
  private Integer lPi = null;
  
  public d$e(d paramd) {}
  
  public final k bnC()
  {
    if ((ble) && (cFh == null) && (ah.rg())) {
      cFh = ah.tE().rr().GD(ajT);
    }
    return cFh;
  }
  
  public final void cr(String paramString)
  {
    ajT = paramString;
    cFh = null;
    lPi = null;
    ble = false;
    if (!s.kf(paramString)) {
      ble = true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */