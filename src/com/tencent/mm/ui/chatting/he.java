package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.ex.b;
import java.util.TreeSet;

final class he
  implements ex.b
{
  he(gp paramgp) {}
  
  public final void DW()
  {
    t.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "onQuitSearch");
    if (aiXx).iWQ)
    {
      gp.b(iXx).aPn();
      gp.d(iXx).setVisibility(0);
      gp.d(iXx).ob(aiXx).iWS.size());
    }
  }
  
  public final void DX()
  {
    t.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "onEnterSearch");
    if (aiXx).iWQ)
    {
      gp.b(iXx).aPm();
      gp.d(iXx).setVisibility(8);
    }
  }
  
  public final boolean jb(String paramString)
  {
    return false;
  }
  
  public final void jc(String paramString)
  {
    t.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "on edit change");
    if (bn.iW(paramString)) {
      if (biXx).iZv)
      {
        if (gp.i(iXx) != null) {
          gp.i(iXx).Az("");
        }
        gp.b(iXx).oi(-1);
      }
    }
    do
    {
      return;
      if (gp.j(iXx))
      {
        gp.b(iXx).aPn();
        gp.d(iXx).setVisibility(0);
        gp.d(iXx).ob(aiXx).iWS.size());
        return;
      }
      gp.b(iXx).aPn();
      gp.d(iXx).setVisibility(8);
      return;
      t.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "enter search mode");
      gp.d(iXx).setVisibility(8);
      gp.b(iXx).aPm();
    } while (gp.i(iXx) == null);
    gp.i(iXx).Az(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.he
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */