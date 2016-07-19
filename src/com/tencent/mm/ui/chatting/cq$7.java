package com.tencent.mm.ui.chatting;

import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.r.b;
import java.util.TreeSet;

final class cq$7
  implements r.b
{
  cq$7(cq paramcq) {}
  
  public final void GA()
  {
    v.v("MicroMsg.ChattingMoreBtnBarHelper", "onQuitSearch");
    if (alwB).lvU)
    {
      cq.b(lwB).bld();
      cq.d(lwB).setVisibility(0);
      cq.d(lwB).tc(alwB).lvX.size());
    }
  }
  
  public final void GB()
  {
    v.v("MicroMsg.ChattingMoreBtnBarHelper", "onEnterSearch");
    g localg = g.gdY;
    g.b(219L, 21L, 1L, true);
    if (alwB).lvU)
    {
      cq.b(lwB).blc();
      cq.d(lwB).setVisibility(8);
    }
  }
  
  public final void GC() {}
  
  public final void GD() {}
  
  public final boolean ln(String paramString)
  {
    return false;
  }
  
  public final void lo(String paramString)
  {
    v.v("MicroMsg.ChattingMoreBtnBarHelper", "on edit change");
    if (be.kf(paramString)) {
      if (blwB).lzx)
      {
        if (cq.i(lwB) != null) {
          cq.i(lwB).qY("");
        }
        cq.b(lwB).tl(-1);
      }
    }
    do
    {
      return;
      if (cq.j(lwB))
      {
        cq.b(lwB).bld();
        cq.d(lwB).setVisibility(0);
        cq.d(lwB).tc(alwB).lvX.size());
        return;
      }
      cq.b(lwB).bld();
      cq.d(lwB).setVisibility(8);
      return;
      v.v("MicroMsg.ChattingMoreBtnBarHelper", "enter search mode");
      cq.d(lwB).setVisibility(8);
      cq.b(lwB).blc();
    } while (cq.i(lwB) == null);
    cq.i(lwB).qY(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */