package com.tencent.mm.modelmulti;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.HandlerThread;
import com.tencent.mm.bc.g;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.c;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.b;
import com.tencent.mm.protocal.b.afp;
import com.tencent.mm.protocal.b.afq;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.v.a;
import com.tencent.mm.protocal.v.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import java.util.LinkedList;
import java.util.Queue;
import junit.framework.Assert;

public final class e
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  final Queue<a> bIj = new LinkedList();
  com.tencent.mm.t.e bKO = null;
  int bOA = 0;
  boolean bOB = false;
  final n bOd = new n(true);
  f.a bOm;
  private StringBuilder bOn = new StringBuilder();
  final afp bOw = new afp();
  int bOx = 0;
  boolean bOy = false;
  int bOz = 0;
  d bkT;
  private final com.tencent.mm.sdk.platformtools.ah bwY = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      float f1 = 1.0F;
      if ((!com.tencent.mm.model.ah.rg()) || (com.tencent.mm.model.ah.tN()))
      {
        v.e("MicroMsg.NetSceneInit.dkInit", "acc is not ready stop handle resp");
        return false;
      }
      if (bOB)
      {
        if (i.ai.iVx != null) {
          i.ai.iVx.aCQ();
        }
        v.w("MicroMsg.NetSceneInit.dkInit", "Init CANCELED hash:%d", new Object[] { Integer.valueOf(hashCode()) });
        return false;
      }
      if (bIj.isEmpty())
      {
        v.v("MicroMsg.NetSceneInit.dkInit", "queue maybe this time is null , wait doscene!");
        return false;
      }
      v.i("MicroMsg.NetSceneInit.dkInit", "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]", new Object[] { Integer.valueOf(hashCode()), Long.valueOf(bOm.ns()), Integer.valueOf(bIj.size()), Integer.valueOf(bOx), Boolean.valueOf(bOy), Integer.valueOf(bOA), Integer.valueOf(bOz) });
      long l = tEbsy.dY(Thread.currentThread().getId());
      com.tencent.mm.model.ah.tE().rt().Hj("NetSceneInit");
      int i;
      int j;
      label253:
      final Object localObject1;
      boolean bool;
      label297:
      Object localObject2;
      if (bOy)
      {
        i = 40;
        j = 0;
        if (j >= i) {
          break label965;
        }
        localObject1 = (e.a)bIj.peek();
        if (bOG != Integer.MAX_VALUE) {
          break label601;
        }
        if (bOF != null) {
          break label595;
        }
        bool = true;
        Assert.assertTrue("in Queue tail , resp should be null", bool);
        if (i.ai.iVx != null) {
          i.ai.iVx.aCQ();
        }
        localObject2 = (String)com.tencent.mm.model.ah.tE().ro().get(8198, null);
        com.tencent.mm.model.ah.tE().ro().set(8195, localObject2);
        aa.getContext().getSharedPreferences("notify_sync_pref", 4).edit().putString("notify_sync_key_keybuf", (String)localObject2).commit();
        com.tencent.mm.model.ah.tE().ro().set(8197, "");
        com.tencent.mm.model.ah.tE().ro().set(8198, "");
        com.tencent.mm.model.ah.tE().ro().set(15, Integer.valueOf(1));
        com.tencent.mm.model.ah.tE().ro().hn(true);
        v.i("MicroMsg.NetSceneInit.dkInit", "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] ", new Object[] { Integer.valueOf(hashCode()), Long.valueOf(bOm.ns()), Integer.valueOf(bOx), Integer.valueOf(bOz), Integer.valueOf(errType), Integer.valueOf(errCode) });
        com.tencent.mm.model.ah.tw().t(new Runnable()
        {
          public final void run()
          {
            bkT.onSceneEnd(localObject1errType, localObject1errCode, localObject1aoX, e.this);
          }
        });
        bool = false;
      }
      for (;;)
      {
        com.tencent.mm.model.ah.tE().rt().Hk("NetSceneInit");
        tEbsy.dZ(l);
        localObject1 = e.this;
        if (bKO == null)
        {
          v.w("MicroMsg.NetSceneInit.dkInit", "dkinit doProgressCallBack progress is null");
          return bool;
          i = 10;
          break;
          label595:
          bool = false;
          break label297;
          label601:
          localObject2 = bOF.kaJ;
          if ((localObject2 == null) || (((LinkedList)localObject2).size() <= bIw) || (!bOd.a((iq)((LinkedList)localObject2).get(bIw), true)))
          {
            bOd.Bg();
            bIj.poll();
            com.tencent.mm.model.ah.tE().ro().set(8197, be.bd(m.a(bOF.kaF)));
            com.tencent.mm.model.ah.tE().ro().set(8198, be.bd(m.a(bOF.kaG)));
            com.tencent.mm.model.ah.tE().ro().set(16, Integer.valueOf(0));
            com.tencent.mm.model.ah.tE().ro().set(8196, Long.valueOf(bOF.kaH));
            com.tencent.mm.model.ah.tE().ro().hn(true);
            bool = true;
            continue;
          }
          bIw += 1;
          localObject1 = e.this;
          bOA += 1;
          j += 1;
          break label253;
        }
        if (bOx > 50)
        {
          i = 50;
          label838:
          if (bOy) {
            break label925;
          }
        }
        for (j = i;; j = (int)((100 - i) * f1 + i))
        {
          v.d("MicroMsg.NetSceneInit.dkInit", "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d", new Object[] { Integer.valueOf(bOA), Integer.valueOf(bOz), Float.valueOf(f1), Integer.valueOf(i) });
          bKO.a(j, 100, (com.tencent.mm.t.j)localObject1);
          break;
          i = bOx;
          break label838;
          label925:
          float f2 = bOA / bOz;
          f1 = f2;
          if (f2 > 1.0F) {
            f1 = 1.0F;
          }
        }
        label965:
        bool = true;
      }
    }
  }, true);
  private int retryCount = 3;
  
  public e(com.tencent.mm.t.e parame)
  {
    v.i("MicroMsg.NetSceneInit.dkInit", "NetSceneInit hash:%d stack:%s", new Object[] { Integer.valueOf(hashCode()), be.baX() });
    bOn.append("stack:" + be.baX() + " time:" + be.Go());
    bKO = parame;
  }
  
  private int a(com.tencent.mm.network.e parame, ami paramami1, ami paramami2)
  {
    bOn.append(" lastd:" + byE + " dotime:" + be.Go() + " net:" + ak.ci(aa.getContext()));
    b localb = new b();
    ami localami = paramami1;
    if (paramami1 == null) {
      localami = m.N(be.lj(be.li((String)com.tencent.mm.model.ah.tE().ro().get(8197, null))));
    }
    paramami1 = paramami2;
    if (paramami2 == null) {
      paramami1 = m.N(be.lj(be.li((String)com.tencent.mm.model.ah.tE().ro().get(8198, null))));
    }
    if ((be.f((Integer)com.tencent.mm.model.ah.tE().ro().get(16, null)) != 0) && ((localami == null) || (kfQ <= 0))) {
      vCjsf = 7;
    }
    for (;;)
    {
      bOw.kaF = localami;
      bOw.kaG = paramami1;
      vCjsE = bOw;
      v.i("MicroMsg.NetSceneInit.dkInit", "doScene hash:%d time:%d count:%d user%s lan:%s status:%d cur[%s] max[%s]", new Object[] { Integer.valueOf(hashCode()), Long.valueOf(bOm.ns()), Integer.valueOf(bOx), bOw.emC, bOw.dAD, Integer.valueOf(vCjsf), be.bd(m.a(localami)), be.bd(m.a(paramami1)) });
      bOx += 1;
      return a(parame, localb, this);
      if (be.li((String)com.tencent.mm.model.ah.tE().ro().get(8195, null)).length() <= 0) {
        vCjsf = 3;
      } else {
        vCjsf = 4;
      }
    }
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, String paramString, afq paramafq)
  {
    a locala = new a();
    bOG = paramInt1;
    errCode = paramInt3;
    errType = paramInt2;
    aoX = paramString;
    bOF = paramafq;
    bIj.add(locala);
    if (bwY.baj()) {
      bwY.dJ(50L);
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bOm = new f.a();
    bkT = paramd;
    if (i.ai.iVx != null) {
      i.ai.iVx.aCP();
    }
    bOw.emC = ((String)com.tencent.mm.model.ah.tE().ro().get(2, null));
    if (!be.kf(bOw.emC)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("by DK: req.UserName is null", bool);
      bOw.dAD = u.aZF();
      return a(parame, null, null);
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    bOn.append(" endtime:" + be.Go());
    if ((paramInt2 == 4) && (paramInt3 == -100))
    {
      v.e("MicroMsg.NetSceneInit.dkInit", "onGYNetEnd ERROR hash:%d [%d,%d] KICK OUT : %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
      bOB = true;
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
    label221:
    do
    {
      do
      {
        return;
        if (((paramInt2 == 0) && (paramInt3 == 0)) || ((paramInt2 == 4) && (paramInt3 == -17))) {
          break label221;
        }
        v.e("MicroMsg.NetSceneInit.dkInit", "onGYNetEnd ERROR retry:%d hash:%d [%d,%d] %s", new Object[] { Integer.valueOf(retryCount), Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
        if (retryCount <= 0) {
          break;
        }
        retryCount -= 1;
      } while (a(byD, null, null) != -1);
      bOB = true;
      bkT.onSceneEnd(3, -1, "", this);
      return;
      paramo = tYjsF;
      bOz += kaI;
      v.i("MicroMsg.NetSceneInit.dkInit", "onGYNetEnd hash:%d [%d,%d] time:%d cmdSum:%d doscenecount:%d conFlag:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Long.valueOf(bOm.ns()), Integer.valueOf(bOz), Integer.valueOf(bOx), Integer.valueOf(jBg) });
      a(bOx - 1, paramInt2, paramInt3, paramString, paramo);
      if (((jBg & 0x7) == 0) || (super.vF())) {
        break;
      }
    } while (a(byD, kaF, kaG) != -1);
    v.e("MicroMsg.NetSceneInit.dkInit", "doScene Failed stop init");
    a(Integer.MAX_VALUE, 3, -1, "", null);
    return;
    v.i("MicroMsg.NetSceneInit.dkInit", "NETWORK FINISH onGYNetEnd hash:%d time:%d netCnt:%d", new Object[] { Integer.valueOf(hashCode()), Long.valueOf(bOm.ns()), Integer.valueOf(bOx) });
    bOy = true;
    a(Integer.MAX_VALUE, 0, 0, "", null);
  }
  
  protected final void cancel()
  {
    v.w("MicroMsg.NetSceneInit.dkInit", "init cancel by :%s", new Object[] { be.baX() });
    super.cancel();
    bOB = true;
  }
  
  public final String getInfo()
  {
    return bOn.toString();
  }
  
  public final int getType()
  {
    return 139;
  }
  
  protected final int px()
  {
    return 500;
  }
  
  public final boolean vE()
  {
    return true;
  }
  
  public final boolean vF()
  {
    return super.vF();
  }
  
  final class a
  {
    String aoX;
    int bIw = 0;
    afq bOF;
    int bOG = 0;
    int errCode;
    int errType;
    
    a() {}
  }
  
  public static final class b
    extends com.tencent.mm.t.h
  {
    private final v.a bOH = new v.a();
    private final v.b bOI = new v.b();
    
    public final int getType()
    {
      return 139;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/newinit";
    }
    
    protected final k.c tX()
    {
      return bOH;
    }
    
    public final k.d tY()
    {
      return bOI;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */