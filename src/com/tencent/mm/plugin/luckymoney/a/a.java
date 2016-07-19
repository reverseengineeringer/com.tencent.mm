package com.tencent.mm.plugin.luckymoney.a;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.luckymoney.c.f;
import com.tencent.mm.plugin.luckymoney.c.n;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.c.a;
import java.io.File;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Map;

public final class a
  implements ae
{
  private bd.b dcx = new bd.b()
  {
    public final void a(c.a paramAnonymousa)
    {
      Object localObject1 = r.cr(com.tencent.mm.platformtools.m.a(bys.juZ), "sysmsg");
      v.i("MicroMsg.SubCoreLuckyMoney", "helios::::mPayMsgListener");
      if (localObject1 == null) {
        v.e("MicroMsg.SubCoreLuckyMoney", "Resolve msg error");
      }
      Object localObject2;
      do
      {
        do
        {
          return;
        } while (!"14".equals((String)((Map)localObject1).get(".sysmsg.paymsg.PayMsgType")));
        paramAnonymousa = URLDecoder.decode((String)((Map)localObject1).get(".sysmsg.paymsg.appmsgcontent"));
        if (TextUtils.isEmpty(paramAnonymousa))
        {
          v.e("MicroMsg.SubCoreLuckyMoney", "msgxml illegal");
          return;
        }
        localObject2 = r.cr(paramAnonymousa, "msg");
        if (localObject2 == null)
        {
          v.e("MicroMsg.SubCoreLuckyMoney", "Resolve appmsgxml error");
          return;
        }
        localObject2 = (String)((Map)localObject2).get(".msg.appmsg.wcpayinfo.paymsgid");
        if (be.kf((String)localObject2))
        {
          v.e("MicroMsg.SubCoreLuckyMoney", "paymsgid is null");
          return;
        }
        if (ajj().rY((String)localObject2))
        {
          v.e("MicroMsg.SubCoreLuckyMoney", "it is a duplicate msg");
          return;
        }
        localObject1 = (String)((Map)localObject1).get(".sysmsg.paymsg.tousername");
        if ((be.kf(paramAnonymousa)) || (be.kf((String)localObject1)))
        {
          v.e("MicroMsg.SubCoreLuckyMoney", "onRecieveMsg get a illegal msg,which content or toUserName is null");
          return;
        }
        ajj().rZ((String)localObject2);
      } while (n.q(paramAnonymousa, (String)localObject1, 1));
      ajj().sa((String)localObject2);
    }
  };
  private com.tencent.mm.plugin.luckymoney.c.d eZg;
  private f eZh;
  private com.tencent.mm.plugin.luckymoney.c.b eZi = new com.tencent.mm.plugin.luckymoney.c.b();
  private com.tencent.mm.plugin.luckymoney.c.ah eZj;
  
  public a()
  {
    File localFile = new File(aji());
    if (!localFile.exists()) {
      localFile.mkdir();
    }
    localFile = new File(com.tencent.mm.compatible.util.d.biT);
    if (!localFile.exists()) {
      localFile.mkdir();
    }
  }
  
  public static a ajg()
  {
    a locala2 = (a)com.tencent.mm.model.ah.tl().fH("plugin.luckymoney");
    a locala1 = locala2;
    if (locala2 == null)
    {
      v.w("MicroMsg.SubCoreLuckyMoney", "not found in MMCore, new one");
      locala1 = new a();
      com.tencent.mm.model.ah.tl().a("plugin.luckymoney", locala1);
    }
    return locala1;
  }
  
  public static com.tencent.mm.plugin.luckymoney.c.d ajh()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (ajgeZg == null) {
      ajgeZg = new com.tencent.mm.plugin.luckymoney.c.d();
    }
    return ajgeZg;
  }
  
  public static String aji()
  {
    if (com.tencent.mm.model.ah.rg()) {
      return com.tencent.mm.model.ah.tE().rz() + "luckymoney";
    }
    return "";
  }
  
  public final void aj(boolean paramBoolean)
  {
    com.tencent.mm.pluginsdk.model.app.am.aUF().aUG();
    com.tencent.mm.model.ah.tx().a("paymsg", dcx, true);
    long l = com.tencent.mm.model.ah.tE().ro().rr(352276);
    if (System.currentTimeMillis() - l >= 43200000L) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.SubCoreLuckyMoney", "isTime=" + bool + ", isUpdate=" + paramBoolean);
      com.tencent.mm.pluginsdk.model.app.am localam;
      Context localContext;
      if ((paramBoolean) || (bool))
      {
        v.i("MicroMsg.SubCoreLuckyMoney", "get service applist");
        localam = com.tencent.mm.pluginsdk.model.app.am.aUF();
        localContext = aa.getContext();
        if ((com.tencent.mm.model.ah.rg()) && (localContext != null))
        {
          if (!iYF) {
            break label159;
          }
          v.d("MicroMsg.SuggestionAppListLogic", "ServiceAppInfo is loading, return");
        }
      }
      for (;;)
      {
        com.tencent.mm.pluginsdk.i.a.iVr = new com.tencent.mm.plugin.luckymoney.sns.a.a();
        com.tencent.mm.sdk.c.a.kug.d(eZi);
        eZj = new com.tencent.mm.plugin.luckymoney.c.ah();
        return;
        label159:
        iYF = true;
        if (bRs == null) {
          bRs = u.d(localContext.getSharedPreferences(aa.aZO(), 0));
        }
        v.i("MicroMsg.SuggestionAppListLogic", "getServiceAppListImmediately");
        com.tencent.mm.pluginsdk.model.app.am.aR(bRs, iYJ);
      }
    }
  }
  
  public final f ajj()
  {
    if (eZh == null) {
      eZh = new f();
    }
    return eZh;
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    com.tencent.mm.pluginsdk.model.app.am.aUF().aUH();
    com.tencent.mm.model.ah.tx().b("paymsg", dcx, true);
    eZh = null;
    com.tencent.mm.pluginsdk.i.a.iVr = null;
    com.tencent.mm.sdk.c.a.kug.e(eZi);
    if (eZj != null)
    {
      com.tencent.mm.plugin.luckymoney.c.ah localah = eZj;
      com.tencent.mm.sdk.c.a.kug.e(fbQ);
      if (fbN != null)
      {
        com.tencent.mm.model.ah.tF().c(fbN);
        fbN = null;
      }
      if (fbO != null)
      {
        com.tencent.mm.model.ah.tF().c(fbO);
        fbO = null;
      }
    }
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */