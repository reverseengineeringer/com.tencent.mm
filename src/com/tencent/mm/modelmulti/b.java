package com.tencent.mm.modelmulti;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.a.k;
import com.tencent.mm.booter.CoreService;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.network.a;
import com.tencent.mm.network.o;
import com.tencent.mm.network.z;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pointers.PString;
import com.tencent.mm.protocal.ad;
import com.tencent.mm.protocal.b.afv;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.w.a;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j.b;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class b
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  protected static int bOk = 7;
  private String aoX = "";
  private int bOl = 0;
  private com.tencent.mm.compatible.util.f.a bOm;
  private StringBuilder bOn = new StringBuilder();
  private long bOo = -1L;
  private boolean bOp = false;
  private com.tencent.mm.t.d bkT;
  private ah bwY;
  private int errCode = 0;
  private int errType = 0;
  
  public b()
  {
    v.d("MicroMsg.NetPushSync", "dksord NetSceneSync hash:%d stack:%s", new Object[] { Integer.valueOf(hashCode()), be.baX() });
    bOm = new com.tencent.mm.compatible.util.f.a();
    bOn.append("stack:" + be.baX() + " time:" + be.Go());
  }
  
  public b(final w.b paramb, int paramInt, long paramLong)
  {
    this();
    bOl = paramInt;
    bOo = paramLong;
    v.d("MicroMsg.NetPushSync", "dkpush do scene resp SCENE_SYNC_WAIT");
    bwY = new ah(z.FF(), new ah.a()
    {
      public final boolean jK()
      {
        b.a(b.this);
        b.a locala = new b.a(paramb);
        a(-1, 0, 0, "", locala, null);
        return false;
      }
    }, false);
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.t.d paramd)
  {
    boolean bool = false;
    bkT = paramd;
    bOn.append(" lastd:" + byE + " dotime:" + be.Go() + " net:" + ak.ci(aa.getContext()));
    int i = hashCode();
    int j = bOk;
    if (bwY != null) {
      bool = true;
    }
    v.i("MicroMsg.NetPushSync", "doScene[%d] selector:%d pusher:%b ", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Boolean.valueOf(bool) });
    if (bwY != null)
    {
      c(parame);
      bwY.dJ(0L);
      bwY = null;
      return -1;
    }
    paramd = new a();
    uin = FCced.rf();
    afv localafv = vCjsG;
    jCJ = bOk;
    jCK = m.N(be.lj(aa.getContext().getSharedPreferences("notify_sync_pref", 4).getString("notify_sync_key_keybuf", "")));
    jtN = 1;
    kbi = new ir();
    jwY = c.boS;
    return a(parame, paramd, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    if ((paramo == null) || (paramo.getType() != 138)) {
      if (paramo == null)
      {
        paramInt1 = -2;
        v.e("MicroMsg.NetPushSync", "onGYNetEnd error type:%d", new Object[] { Integer.valueOf(paramInt1) });
      }
    }
    for (;;)
    {
      return;
      paramInt1 = paramo.getType();
      break;
      bOn.append(" endtime:" + be.Go());
      v.i("MicroMsg.NetPushSync", "onGYNetEnd: %d [%d,%d,%s] hash isnotifydata:%b time:%d [%s]", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Boolean.valueOf(bOp), Long.valueOf(bOm.ns()), bOn });
      label175:
      w.b localb;
      label242:
      label329:
      label418:
      label444:
      label496:
      Object localObject1;
      if ((paramInt2 == 4) && (paramInt3 == 63530))
      {
        paramInt2 = 0;
        paramInt3 = 0;
        paramInt1 = 1;
        if ((paramInt2 != 0) || (paramInt3 != 0))
        {
          bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
          return;
        }
        localb = (w.b)paramo.tY();
        if (paramInt1 == 0)
        {
          paramString = m.a(vCjsG.jCK);
          if (paramString == null)
          {
            paramInt1 = -1;
            v.d("MicroMsg.NetPushSync", "dkpush req Key : %d[%s]", new Object[] { Integer.valueOf(paramInt1), be.O(paramString) });
            if (!be.P(paramString)) {
              break label1756;
            }
            paramString = be.lj(aa.getContext().getSharedPreferences("notify_sync_pref", 4).getString("notify_sync_key_keybuf", ""));
            v.d("MicroMsg.NetPushSync", "dkpush userinfo key : %d[%s]", new Object[] { Integer.valueOf(paramString.length), be.O(paramString) });
            paramo = m.a(jsH.jCK);
            paramArrayOfByte = ad.i(paramString, paramo);
            if (paramArrayOfByte != null)
            {
              paramString = paramArrayOfByte;
              if (paramArrayOfByte.length > 0) {}
            }
            else
            {
              v.w("MicroMsg.NetPushSync", "merge key failed, use server side instead");
              paramString = paramo;
            }
            jsH.jCK = m.N(paramString);
            if ((jsH.jCN != null) && (jsH.jCN.cmr != null)) {
              break label706;
            }
            paramInt1 = 0;
            v.i("MicroMsg.NetPushSync", "newMsgSize:%d", new Object[] { Integer.valueOf(paramInt1) });
            if (paramString != null) {
              break label724;
            }
            paramInt2 = -1;
            v.d("MicroMsg.NetPushSync", "newMsgSize:%d, mergeKey: %d[%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), be.O(paramString) });
          }
        }
        else
        {
          paramArrayOfByte = jsH.jCN.cmr.iterator();
          paramInt2 = 0;
          while (paramArrayOfByte.hasNext())
          {
            localObject1 = (iq)paramArrayOfByte.next();
            if (jEM == 5) {
              paramString = m.a(jEN);
            }
          }
        }
      }
      try
      {
        Object localObject2 = new am();
        ((am)localObject2).au(paramString);
        int i = juY;
        paramString = juW.kfU;
        long l = jve;
        if (jvd == null)
        {
          paramInt1 = 0;
          label588:
          if (juZ.kfU != null) {
            break label743;
          }
          paramInt3 = 0;
          label601:
          v.i("MicroMsg.NetPushSync", "oreh msgType:%d, talker:%s, newmsgID:%d, pushContent.len:%d, content.len:%d", new Object[] { Integer.valueOf(i), paramString, Long.valueOf(l), Integer.valueOf(paramInt1), Integer.valueOf(paramInt3) });
          paramInt1 = juY;
          paramString = juW.kfU;
          paramo = juZ.kfU;
          if (paramInt1 != 50) {
            break label758;
          }
          v.i("MicroMsg.NetPushSync", "hit voip");
          paramInt1 = 1;
        }
        for (;;)
        {
          if (paramInt1 != 0)
          {
            paramInt2 = 1;
            break label496;
            paramInt1 = paramString.length;
            break label242;
            label706:
            paramInt1 = jsH.jCN.cmr.size();
            break label418;
            label724:
            paramInt2 = paramString.length;
            break label444;
            paramInt1 = jvd.length();
            break label588;
            label743:
            paramInt3 = juZ.kfU.length();
            break label601;
            label758:
            if ((paramInt1 == 9998) && (paramString.equalsIgnoreCase("weixin")))
            {
              v.i("MicroMsg.NetPushSync", "hit ipxx");
              paramInt1 = 1;
              continue;
            }
            if ((paramInt1 != 10002) || (!paramo.contains("revokemsg"))) {
              break label1764;
            }
            v.i("MicroMsg.NetPushSync", "hit MM_DATA_SYSCMD_NEWXML_SUBTYPE_REVOKE");
            paramInt1 = 1;
            continue;
          }
          l = jve;
          String str = juW.kfU;
          paramString = jvd;
          paramInt3 = juY;
          if (be.kf(paramString))
          {
            v.i("MicroMsg.NetPushSync", "showNotifyCation pushContent is null, skip");
            if (juY != 10002) {
              break label1168;
            }
          }
          label986:
          label1161:
          label1168:
          for (paramInt1 = 1; paramInt1 != 0; paramInt1 = 0)
          {
            v.i("MicroMsg.NetPushSync", "need remove pushContent");
            jvd = null;
            jEN = m.N(((am)localObject2).toByteArray());
            break;
            PString localPString1 = new PString();
            PString localPString2 = new PString();
            paramo = be.FF(paramString);
            paramInt1 = paramo.indexOf("<pushcontent");
            paramString = paramo;
            if (paramInt1 > 0) {
              paramString = paramo.substring(paramInt1);
            }
            paramString = com.tencent.mm.sdk.platformtools.r.cr(paramString, "pushcontent");
            if (paramString == null)
            {
              v.e("MicroMsg.NetPushSync", "inval xml");
              if (be.kf(value))
              {
                paramString = aa.getContext();
                if (!com.tencent.mm.h.g.du(str)) {
                  break label1161;
                }
              }
            }
            for (paramInt1 = 2131231750;; paramInt1 = 2131233287)
            {
              value = paramString.getString(paramInt1);
              paramString = com.tencent.mm.compatible.util.d.bpf + com.tencent.mm.a.g.j(new StringBuilder("mm").append(FCced.rf()).toString().getBytes());
              com.tencent.mm.booter.notification.f.a.lJ().a(l, str, value, value, paramString + "/avatar/", paramInt3);
              break;
              value = ((String)paramString.get(".pushcontent.$content"));
              value = ((String)paramString.get(".pushcontent.$nickname"));
              break label986;
            }
          }
          try
          {
            paramo = jsH.toByteArray();
            paramInt3 = FCced.rf();
            paramString = com.tencent.mm.booter.f.bQ(paramInt3);
            paramInt1 = com.tencent.mm.booter.f.cK(paramString) + 1;
            paramArrayOfByte = paramString + "/syncResp.bin" + paramInt1;
            localObject1 = com.tencent.mm.a.g.j((p.mM() + paramInt3).getBytes());
            localObject2 = k.c(paramo, ((String)localObject1).getBytes());
            v.i("MicroMsg.NotifySyncMgr", "writeFile %d, len:%d, resultLen:%d, file:%s, dump %s -> %s, key:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramo.length), Integer.valueOf(localObject2.length), paramArrayOfByte, com.tencent.mm.booter.f.A(paramo), com.tencent.mm.booter.f.A((byte[])localObject2), com.tencent.mm.booter.f.A(((String)localObject1).getBytes()) });
            if (s.P((byte[])localObject2)) {
              v.e("MicroMsg.NotifySyncMgr", "encry failed");
            }
            for (;;)
            {
              v.d("MicroMsg.NetPushSync", "onRespHandled sync");
              aa.getContext().getSharedPreferences("notify_sync_pref", 4).edit().putString("notify_sync_key_keybuf", be.bd(m.a(jsH.jCK))).commit();
              v.d("MicroMsg.NetPushSync", "dkpush pushSyncFlag:%d", new Object[] { Integer.valueOf(bOl) });
              if (paramInt2 != 0) {
                break label1668;
              }
              if (((jsH.jBg & bOk) == 0) || (super.vF())) {
                break label1663;
              }
              paramInt1 = 1;
              v.i("MicroMsg.NetPushSync", "continue flag=" + jsH.jBg + ", selector=" + bOk + ", limit reach=" + super.vF());
              if (paramInt1 == 0) {
                break label1668;
              }
              a(byD, bkT);
              if (paramInt2 == 0) {
                break;
              }
              CoreService.kH();
              return;
              paramInt3 = com.tencent.mm.a.e.b(paramArrayOfByte, (byte[])localObject2, localObject2.length);
              boolean bool = com.tencent.mm.a.e.aB(paramArrayOfByte);
              if ((paramInt3 == 0) && (bool)) {
                break label1621;
              }
              v.e("MicroMsg.NotifySyncMgr", "writeFile failed:!!!!!, writeResult:%d, writedFileExit:%b", new Object[] { Integer.valueOf(paramInt3), Boolean.valueOf(bool) });
            }
          }
          catch (IOException paramString)
          {
            for (;;)
            {
              v.e("MicroMsg.NetPushSync", "write syncResp buf err:%s", new Object[] { paramString });
              continue;
              label1621:
              paramo = String.valueOf(paramInt1).getBytes();
              com.tencent.mm.a.e.b(paramString + "/syncResp.ini", paramo, paramo.length);
              continue;
              label1663:
              paramInt1 = 0;
              continue;
              label1668:
              if ((bOl & 0x1) > 0)
              {
                v.i("MicroMsg.NetPushSync", "oreh NotifyData ack");
                new f(bOo, m.a(jsH.jCK), FCced.rf()).a(z.FC(), new com.tencent.mm.t.d()
                {
                  public final void onSceneEnd(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.j paramAnonymousj)
                  {
                    v.i("MicroMsg.NetPushSync", "NetSceneNotifyData onSceneEnd: %d, %d, %s", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2), paramAnonymousString });
                    byJ = true;
                  }
                });
              }
              bkT.onSceneEnd(errType, errCode, aoX, this);
            }
          }
          label1756:
          break label329;
          paramInt1 = 0;
          break label175;
          label1764:
          paramInt1 = 0;
        }
      }
      catch (IOException paramString) {}
    }
  }
  
  protected final void cancel()
  {
    super.cancel();
  }
  
  public final String getInfo()
  {
    return bOn.toString();
  }
  
  public final int getType()
  {
    return 138;
  }
  
  protected final int px()
  {
    return 500;
  }
  
  public final boolean vF()
  {
    return super.vF();
  }
  
  public static final class a
    implements o
  {
    private final w.a bOs = new w.a();
    private final w.b bOt;
    private final boolean bOu;
    int uin;
    
    public a()
    {
      bOt = new w.b();
      bOu = false;
    }
    
    public a(w.b paramb)
    {
      bOt = paramb;
      bOu = true;
    }
    
    public final int getType()
    {
      return 138;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/newsync";
    }
    
    public final k.d tY()
    {
      return bOt;
    }
    
    public final k.c vC()
    {
      bOs.jse = p.mN();
      bOs.jsd = c.boS;
      bOs.jsc = c.jry;
      bOs.bq(uin);
      return bOs;
    }
    
    public final boolean vD()
    {
      return false;
    }
    
    public final int vz()
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */