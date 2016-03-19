package com.tencent.mm.plugin.webview.d;

import android.content.ContentValues;
import android.os.HandlerThread;
import com.tencent.mm.az.g;
import com.tencent.mm.d.b.bc;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.an;
import com.tencent.mm.sdk.platformtools.an.b;
import com.tencent.mm.sdk.platformtools.an.c;

public final class d
  implements an.c
{
  public static final String[] aoY = { f.a(ihP, "JsLogBlockList") };
  private static final c.a ihP = ;
  public final g bCw;
  public final an ihQ;
  private long ihR;
  
  public d(g paramg)
  {
    bCw = paramg;
    ihQ = new an(this, tvjVF.getLooper(), 100, 20, 300000L, 1000L);
  }
  
  public final boolean Dp()
  {
    if (bCw.inTransaction()) {}
    do
    {
      return false;
      ihR = bCw.dH(Thread.currentThread().getId());
    } while (ihR <= 0L);
    return true;
  }
  
  public final void Dq()
  {
    if (ihR > 0L) {
      bCw.dI(ihR);
    }
  }
  
  public final void a(an paraman, an.b paramb)
  {
    switch (jXq)
    {
    default: 
      return;
    case 2: 
      bCw.delete("JsLogBlockList", "logId=" + iSE, null);
      return;
    }
    paraman = new ContentValues(2);
    paraman.put("logId", (Integer)iSE);
    paraman.put("liftTime", (Long)values);
    bCw.replace("JsLogBlockList", "logId", paraman);
  }
  
  public final void aLb()
  {
    ihQ.gK(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */