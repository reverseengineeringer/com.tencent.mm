package com.tencent.mm.modelmulti;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.HandlerThread;
import com.tencent.mm.az.g;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.c;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.b;
import com.tencent.mm.protocal.b.aeu;
import com.tencent.mm.protocal.b.aev;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.s.a;
import com.tencent.mm.protocal.s.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.LinkedList;
import java.util.Queue;
import junit.framework.Assert;

public final class e
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  d anM;
  private final af anS = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      float f1 = 1.0F;
      if ((!com.tencent.mm.model.ah.rh()) || (com.tencent.mm.model.ah.tM()))
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "acc is not ready stop handle resp");
        return false;
      }
      if (bVa)
      {
        if (i.ai.izb != null) {
          i.ai.izb.aAd();
        }
        u.w("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "Init CANCELED hash:%d", new Object[] { Integer.valueOf(hashCode()) });
        return false;
      }
      if (bOO.isEmpty())
      {
        u.v("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "queue maybe this time is null , wait doscene!");
        return false;
      }
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "pusher hash:%d time:%d list:%d [%d/%b,%d/%d]", new Object[] { Integer.valueOf(hashCode()), Long.valueOf(bUL.pa()), Integer.valueOf(bOO.size()), Integer.valueOf(bUW), Boolean.valueOf(bUX), Integer.valueOf(bUZ), Integer.valueOf(bUY) });
      long l = tDbzA.dH(Thread.currentThread().getId());
      com.tencent.mm.model.ah.tD().rs().aXL();
      int i;
      int j;
      label251:
      final Object localObject1;
      boolean bool;
      label295:
      Object localObject2;
      if (bUX)
      {
        i = 40;
        j = 0;
        if (j >= i) {
          break label961;
        }
        localObject1 = (e.a)bOO.peek();
        if (bVf != Integer.MAX_VALUE) {
          break label597;
        }
        if (bVe != null) {
          break label591;
        }
        bool = true;
        Assert.assertTrue("in Queue tail , resp should be null", bool);
        if (i.ai.izb != null) {
          i.ai.izb.aAd();
        }
        localObject2 = (String)com.tencent.mm.model.ah.tD().rn().get(8198, null);
        com.tencent.mm.model.ah.tD().rn().set(8195, localObject2);
        y.getContext().getSharedPreferences("notify_sync_pref", 4).edit().putString("notify_sync_key_keybuf", (String)localObject2).commit();
        com.tencent.mm.model.ah.tD().rn().set(8197, "");
        com.tencent.mm.model.ah.tD().rn().set(8198, "");
        com.tencent.mm.model.ah.tD().rn().set(15, Integer.valueOf(1));
        com.tencent.mm.model.ah.tD().rn().gN(true);
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "INIT DONE: hash:%d time:%d netCnt:%d cmdCnt:%d err:[%d,%d] ", new Object[] { Integer.valueOf(hashCode()), Long.valueOf(bUL.pa()), Integer.valueOf(bUW), Integer.valueOf(bUY), Integer.valueOf(errType), Integer.valueOf(errCode) });
        com.tencent.mm.model.ah.tv().r(new Runnable()
        {
          public final void run()
          {
            anM.a(localObject1errType, localObject1errCode, localObject1aCE, e.this);
          }
        });
        bool = false;
      }
      for (;;)
      {
        com.tencent.mm.model.ah.tD().rs().aXM();
        tDbzA.dI(l);
        localObject1 = e.this;
        if (bRs == null)
        {
          u.w("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "dkinit doProgressCallBack progress is null");
          return bool;
          i = 10;
          break;
          label591:
          bool = false;
          break label295;
          label597:
          localObject2 = bVe.jBU;
          if ((localObject2 == null) || (((LinkedList)localObject2).size() <= bPb) || (!bUC.a((ih)((LinkedList)localObject2).get(bPb), true)))
          {
            bUC.Bh();
            bOO.poll();
            com.tencent.mm.model.ah.tD().rn().set(8197, ay.aW(n.a(bVe.jBQ)));
            com.tencent.mm.model.ah.tD().rn().set(8198, ay.aW(n.a(bVe.jBR)));
            com.tencent.mm.model.ah.tD().rn().set(16, Integer.valueOf(0));
            com.tencent.mm.model.ah.tD().rn().set(8196, Long.valueOf(bVe.jBS));
            com.tencent.mm.model.ah.tD().rn().gN(true);
            bool = true;
            continue;
          }
          bPb += 1;
          localObject1 = e.this;
          bUZ += 1;
          j += 1;
          break label251;
        }
        if (bUW > 50)
        {
          i = 50;
          label834:
          if (bUX) {
            break label921;
          }
        }
        for (j = i;; j = (int)((100 - i) * f1 + i))
        {
          u.d("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "doProgressCallBack index:%d sum:%d ratiocmd:%f ratioDoScene:%d", new Object[] { Integer.valueOf(bUZ), Integer.valueOf(bUY), Float.valueOf(f1), Integer.valueOf(i) });
          bRs.a(j, 100, (com.tencent.mm.r.j)localObject1);
          break;
          i = bUW;
          break label834;
          label921:
          float f2 = bUZ / bUY;
          f1 = f2;
          if (f2 > 1.0F) {
            f1 = 1.0F;
          }
        }
        label961:
        bool = true;
      }
    }
  }, true);
  final Queue bOO = new LinkedList();
  com.tencent.mm.r.e bRs = null;
  final m bUC = new m(true);
  f.a bUL;
  private StringBuilder bUM = new StringBuilder();
  final aeu bUV = new aeu();
  int bUW = 0;
  boolean bUX = false;
  int bUY = 0;
  int bUZ = 0;
  boolean bVa = false;
  private int retryCount = 3;
  
  public e(com.tencent.mm.r.e parame)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "NetSceneInit hash:%d stack:%s", new Object[] { Integer.valueOf(hashCode()), ay.aVJ() });
    bUM.append("stack:" + ay.aVJ() + " time:" + ay.FR());
    bRs = parame;
  }
  
  private int a(com.tencent.mm.network.e parame, alx paramalx1, alx paramalx2)
  {
    bUM.append(" lastd:" + bFt + " dotime:" + ay.FR() + " net:" + com.tencent.mm.sdk.platformtools.ah.cn(y.getContext()));
    b localb = new b();
    alx localalx = paramalx1;
    if (paramalx1 == null) {
      localalx = n.H(ay.kA(ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(8197, null))));
    }
    paramalx1 = paramalx2;
    if (paramalx2 == null) {
      paramalx1 = n.H(ay.kA(ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(8198, null))));
    }
    if ((ay.d((Integer)com.tencent.mm.model.ah.tD().rn().get(16, null)) != 0) && ((localalx == null) || (jHs <= 0))) {
      vAiUI = 7;
    }
    for (;;)
    {
      bUV.jBQ = localalx;
      bUV.jBR = paramalx1;
      vAiVh = bUV;
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "doScene hash:%d time:%d count:%d user%s lan:%s status:%d cur[%s] max[%s]", new Object[] { Integer.valueOf(hashCode()), Long.valueOf(bUL.pa()), Integer.valueOf(bUW), bUV.eiB, bUV.dzi, Integer.valueOf(vAiUI), ay.aW(n.a(localalx)), ay.aW(n.a(paramalx1)) });
      bUW += 1;
      return a(parame, localb, this);
      if (ay.ky((String)com.tencent.mm.model.ah.tD().rn().get(8195, null)).length() <= 0) {
        vAiUI = 3;
      } else {
        vAiUI = 4;
      }
    }
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, String paramString, aev paramaev)
  {
    a locala = new a();
    bVf = paramInt1;
    errCode = paramInt3;
    errType = paramInt2;
    aCE = paramString;
    bVe = paramaev;
    bOO.add(locala);
    if (anS.aVf()) {
      anS.ds(50L);
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bUL = new f.a();
    anM = paramd;
    if (i.ai.izb != null) {
      i.ai.izb.aAc();
    }
    bUV.eiB = ((String)com.tencent.mm.model.ah.tD().rn().get(2, null));
    if (!ay.kz(bUV.eiB)) {}
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue("by DK: req.UserName is null", bool);
      bUV.dzi = t.aUB();
      return a(parame, null, null);
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    bUM.append(" endtime:" + ay.FR());
    if ((paramInt2 == 4) && (paramInt3 == -100))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "onGYNetEnd ERROR hash:%d [%d,%d] KICK OUT : %s", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
      bVa = true;
      anM.a(paramInt2, paramInt3, paramString, this);
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
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "onGYNetEnd ERROR retry:%d hash:%d [%d,%d] %s", new Object[] { Integer.valueOf(retryCount), Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
        if (retryCount <= 0) {
          break;
        }
        retryCount -= 1;
      } while (a(bFs, null, null) != -1);
      bVa = true;
      anM.a(3, -1, "", this);
      return;
      paramo = tXiVi;
      bUY += jBT;
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "onGYNetEnd hash:%d [%d,%d] time:%d cmdSum:%d doscenecount:%d conFlag:%d", new Object[] { Integer.valueOf(hashCode()), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Long.valueOf(bUL.pa()), Integer.valueOf(bUY), Integer.valueOf(bUW), Integer.valueOf(jdw) });
      a(bUW - 1, paramInt2, paramInt3, paramString, paramo);
      if (((jdw & 0x7) == 0) || (super.vC())) {
        break;
      }
    } while (a(bFs, jBQ, jBR) != -1);
    u.e("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "doScene Failed stop init");
    a(Integer.MAX_VALUE, 3, -1, "", null);
    return;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "NETWORK FINISH onGYNetEnd hash:%d time:%d netCnt:%d", new Object[] { Integer.valueOf(hashCode()), Long.valueOf(bUL.pa()), Integer.valueOf(bUW) });
    bUX = true;
    a(Integer.MAX_VALUE, 0, 0, "", null);
  }
  
  protected final void cancel()
  {
    u.w("!44@/B4Tb64lLpK+IBX8XDgnvnIKeokfDtW+c2Qn4D1oK2g=", "init cancel by :%s", new Object[] { ay.aVJ() });
    super.cancel();
    bVa = true;
  }
  
  public final String getInfo()
  {
    return bUM.toString();
  }
  
  public final int getType()
  {
    return 139;
  }
  
  protected final int lk()
  {
    return 500;
  }
  
  public final boolean vC()
  {
    return super.vC();
  }
  
  final class a
  {
    String aCE;
    int bPb = 0;
    aev bVe;
    int bVf = 0;
    int errCode;
    int errType;
    
    a() {}
  }
  
  public static final class b
    extends com.tencent.mm.r.h
  {
    private final s.a bVg = new s.a();
    private final s.b bVh = new s.b();
    
    public final int getType()
    {
      return 139;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/newinit";
    }
    
    protected final h.c tW()
    {
      return bVg;
    }
    
    public final h.d tX()
    {
      return bVh;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */