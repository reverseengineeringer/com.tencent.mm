package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.a;
import com.tencent.mm.wallet_core.ui.e;
import com.tencent.mm.wallet_core.ui.e.a;
import com.tencent.mm.wallet_core.ui.e.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

public final class p
{
  private static p ipQ = null;
  static ArrayList<d> ipR = null;
  bd.b dcx = new bd.b()
  {
    public final void a(c.a paramAnonymousa)
    {
      paramAnonymousa = m.a(bys.juZ);
      v.i("MicroMsg.WalletPushNotifyManager", "PayMsg:" + paramAnonymousa);
      paramAnonymousa = r.cr(paramAnonymousa, "sysmsg");
      int i = be.getInt((String)paramAnonymousa.get(".sysmsg.paymsg.PayMsgType"), -1);
      if (!p.a(p.this, i, paramAnonymousa)) {
        p.c(i, paramAnonymousa);
      }
    }
  };
  
  public static boolean a(d paramd)
  {
    if (paramd == null)
    {
      v.e("MicroMsg.WalletPushNotifyManager", "hy: the callback for registering is null. register failed");
      return false;
    }
    if (ipR == null) {
      ipR = new ArrayList();
    }
    ipR.add(paramd);
    return true;
  }
  
  public static p aMZ()
  {
    if (ipQ == null) {
      ipQ = new p();
    }
    return ipQ;
  }
  
  public static boolean b(d paramd)
  {
    if (ipR == null)
    {
      v.e("MicroMsg.WalletPushNotifyManager", "hy: callback pool is null. release failed");
      return false;
    }
    ipR.remove(paramd);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */