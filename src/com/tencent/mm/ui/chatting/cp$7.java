package com.tencent.mm.ui.chatting;

import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.r.b;
import java.util.TreeSet;

final class cp$7
  implements r.b
{
  cp$7(cp paramcp) {}
  
  public final void Gd()
  {
    u.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "onQuitSearch");
    if (akWv).kVO)
    {
      cp.b(kWv).bft();
      cp.d(kWv).setVisibility(0);
      cp.d(kWv).ra(akWv).kVR.size());
    }
  }
  
  public final void Ge()
  {
    u.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "onEnterSearch");
    h localh = h.fUJ;
    h.b(219L, 21L, 1L, true);
    if (akWv).kVO)
    {
      cp.b(kWv).bfs();
      cp.d(kWv).setVisibility(8);
    }
  }
  
  public final void Gf() {}
  
  public final void Gg() {}
  
  public final boolean kE(String paramString)
  {
    return false;
  }
  
  public final void kF(String paramString)
  {
    u.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "on edit change");
    if (ay.kz(paramString)) {
      if (bkWv).kZg)
      {
        if (cp.i(kWv) != null) {
          cp.i(kWv).pH("");
        }
        cp.b(kWv).rj(-1);
      }
    }
    do
    {
      return;
      if (cp.j(kWv))
      {
        cp.b(kWv).bft();
        cp.d(kWv).setVisibility(0);
        cp.d(kWv).ra(akWv).kVR.size());
        return;
      }
      cp.b(kWv).bft();
      cp.d(kWv).setVisibility(8);
      return;
      u.v("!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA==", "enter search mode");
      cp.d(kWv).setVisibility(8);
      cp.b(kWv).bfs();
    } while (cp.i(kWv) == null);
    cp.i(kWv).pH(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cp.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */