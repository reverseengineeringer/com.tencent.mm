package com.tencent.mm.plugin.wallet_core.model;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ak.k;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.e.a.jz;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.plugin.wallet_core.c.d;
import com.tencent.mm.plugin.wallet_core.c.e;
import com.tencent.mm.plugin.wallet_core.c.f;
import com.tencent.mm.plugin.wallet_core.id_verify.util.a.a;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.a;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public class g
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private l ipA = new l();
  private f ipB = null;
  private com.tencent.mm.plugin.wallet_core.id_verify.util.a ipC = new com.tencent.mm.plugin.wallet_core.id_verify.util.a();
  private com.tencent.mm.sdk.c.c ipD = new com.tencent.mm.sdk.c.c() {};
  private bd.b ipE = new bd.b()
  {
    public final void a(c.a paramAnonymousa)
    {
      paramAnonymousa = com.tencent.mm.sdk.platformtools.r.cr(com.tencent.mm.platformtools.m.a(bys.juZ), "sysmsg");
      if (paramAnonymousa == null) {}
      do
      {
        do
        {
          return;
          i = be.getInt((String)paramAnonymousa.get(".sysmsg.paymsg.PayMsgType"), -1);
          v.i("MicroMsg.SubCoreNfc", "got a pay msg, type = " + i);
          switch (i)
          {
          default: 
            return;
          case 16: 
            i = be.getInt((String)paramAnonymousa.get(".sysmsg.paymsg.Flag"), 0);
            v.i("MicroMsg.SubCoreNfc", "MSG_TYPE_WALLET_TYPE_CHANGE,wallet_type=" + i);
            if (i != 1) {
              break;
            }
            v.i("MicroMsg.SubCoreNfc", "open wallet");
            com.tencent.mm.model.h.sn();
            return;
          case 17: 
            i = be.getInt((String)paramAnonymousa.get(".sysmsg.paymsg.WalletType"), -1);
            v.i("MicroMsg.SubCoreNfc", "MSG_TYPE_WALLET_TYPE_CHANGE,wallet_type=" + i);
          }
        } while (i < 0);
        ah.tE().ro().set(339975, Integer.valueOf(i));
        return;
      } while (i != 2);
      v.i("MicroMsg.SubCoreNfc", "close wallet");
      int i = com.tencent.mm.model.h.sj();
      ah.tE().ro().set(40, Integer.valueOf(i & 0xFFFF7FFF));
    }
  };
  private i ipr = new i();
  private u ips = null;
  private com.tencent.mm.plugin.wallet_core.c.g ipt = null;
  private com.tencent.mm.plugin.wallet_core.c.c ipu = null;
  private p ipv = null;
  private r ipw = null;
  private com.tencent.mm.plugin.wallet_core.c.a ipx = null;
  private e ipy = null;
  private d ipz = null;
  
  static
  {
    com.tencent.mm.compatible.util.i.b("tenpay_utils", g.class.getClassLoader());
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("WALLET_USER_INFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.plugin.wallet_core.c.g.bkN;
      }
    });
    aZa.put(Integer.valueOf("WALLET_BANKCARD_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.plugin.wallet_core.c.c.bkN;
      }
    });
    aZa.put(Integer.valueOf("LOAN_ENTRY_INFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return com.tencent.mm.plugin.wallet_core.c.a.bkN;
      }
    });
    aZa.put(Integer.valueOf("WALLET_KIND_INFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return e.bkN;
      }
    });
    aZa.put(Integer.valueOf("WALLET_BULLETIN_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return d.bkN;
      }
    });
    aZa.put(Integer.valueOf("WALLET_PREF_INFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return f.bkN;
      }
    });
  }
  
  public static g aMN()
  {
    g localg2 = (g)ah.tl().fH("plugin.wallet_core");
    g localg1 = localg2;
    if (localg2 == null)
    {
      v.w("MicroMsg.SubCoreNfc", "[NFC]not found in MMCore, new one");
      localg1 = new g();
      ah.tl().a("plugin.wallet_core", localg1);
    }
    return localg1;
  }
  
  public static com.tencent.mm.plugin.wallet_core.c.g aMO()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (aMNipt == null) {
      aMNipt = new com.tencent.mm.plugin.wallet_core.c.g(tEbsy);
    }
    return aMNipt;
  }
  
  public static com.tencent.mm.plugin.wallet_core.c.c aMP()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (aMNipu == null) {
      aMNipu = new com.tencent.mm.plugin.wallet_core.c.c(tEbsy);
    }
    return aMNipu;
  }
  
  public static f aMQ()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (aMNipB == null) {
      aMNipB = new f(tEbsy);
    }
    return aMNipB;
  }
  
  public static u aMR()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (aMNips == null) {
      aMNips = new u();
    }
    return aMNips;
  }
  
  public static r aMS()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (aMNipw == null) {
      aMNipw = new r();
    }
    return aMNipw;
  }
  
  public static com.tencent.mm.plugin.wallet_core.c.a aMT()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (aMNipx == null) {
      aMNipx = new com.tencent.mm.plugin.wallet_core.c.a(tEbsy);
    }
    return aMNipx;
  }
  
  public static e aMU()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (aMNipy == null) {
      aMNipy = new e(tEbsy);
    }
    return aMNipy;
  }
  
  public static d aMV()
  {
    if (!ah.rg()) {
      throw new com.tencent.mm.model.b();
    }
    if (aMNipz == null) {
      aMNipz = new d(tEbsy);
    }
    return aMNipz;
  }
  
  public static p aMW()
  {
    return aMNipv;
  }
  
  public static i aMX()
  {
    return aMNipr;
  }
  
  public static boolean b(MMActivity paramMMActivity, int paramInt1, com.tencent.mm.wallet_core.c.b paramb, a.a parama, int paramInt2)
  {
    return aMNipC.a(paramMMActivity, paramInt1, paramb, parama, paramInt2);
  }
  
  public static void r(Context paramContext, Intent paramIntent)
  {
    Intent localIntent = paramIntent;
    if (paramIntent == null) {
      localIntent = new Intent();
    }
    if (com.tencent.mm.model.h.ss())
    {
      v.i("MicroMsg.SubCoreNfc", "entryWalletIndexPage wallet type is h5,jump to ibg");
      com.tencent.mm.av.c.c(paramContext, "wallet_core", ".ui.ibg.WalletIbgAdapterUI", localIntent);
    }
    do
    {
      return;
      v.i("MicroMsg.SubCoreNfc", "entryWalletIndexPage wallet type is native");
      localIntent.setFlags(536870912);
      com.tencent.mm.av.c.c(paramContext, "mall", ".ui.MallIndexUI", localIntent);
    } while (!ah.tE().isSDCardAvailable());
    paramContext = new k(11);
    ah.tF().a(paramContext, 0);
  }
  
  public final void aj(boolean paramBoolean)
  {
    ah.tx().a("paymsg", ipE, true);
    aMR().aNt();
    ipv = p.aMZ();
    p localp = ipv;
    ah.tx().a("paymsg", dcx, true);
    com.tencent.mm.sdk.c.a.kug.d(ipD);
    com.tencent.mm.sdk.c.a.kug.d(ipA);
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    ah.tx().b("paymsg", ipE, true);
    aMR().YA();
    Object localObject = aMS();
    iqd = null;
    iqc.clear();
    iqc = new ArrayList();
    localObject = ipv;
    ah.tx().b("paymsg", dcx, true);
    if (p.ipR != null) {
      p.ipR.clear();
    }
    ipv = null;
    com.tencent.mm.sdk.c.a.kug.e(ipD);
    com.tencent.mm.sdk.c.a.kug.e(ipA);
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */