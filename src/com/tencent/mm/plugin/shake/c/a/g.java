package com.tencent.mm.plugin.shake.c.a;

import android.text.TextUtils;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.plugin.shake.b.j.a;
import com.tencent.mm.plugin.shake.b.j.b;
import com.tencent.mm.plugin.shake.b.k;
import com.tencent.mm.plugin.shake.c.c.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.Map;

public final class g
  extends j.b
  implements com.tencent.mm.t.d
{
  private static int gyw = 0;
  private com.tencent.mm.modelgeo.c bCq;
  private float baA = -1000.0F;
  private a.a baF = new a.a()
  {
    public final boolean a(boolean paramAnonymousBoolean, float paramAnonymousFloat1, float paramAnonymousFloat2, int paramAnonymousInt, double paramAnonymousDouble1, double paramAnonymousDouble2)
    {
      if (!paramAnonymousBoolean) {
        return true;
      }
      if ((g.a(g.this) == -1000.0F) && (g.b(g.this) == -1000.0F))
      {
        g.a(g.this, paramAnonymousFloat2);
        g.b(g.this, paramAnonymousFloat1);
        awMbaz = g.a(g.this);
        awMbaA = g.b(g.this);
        if (g.c(g.this))
        {
          v.i("MicroMsg.ShakeCardService", "ShakeCardService do netscen from onGetLocation()");
          g.d(g.this);
        }
      }
      return false;
    }
  };
  private float baz = -1000.0F;
  public int cIc = 0;
  public int cMY;
  private boolean elp = false;
  public String evp = "";
  private c gyR;
  private e gyS = new e();
  private boolean gyT = false;
  private long gyx = 0L;
  private ac mHandler = new ac();
  
  public g(j.a parama)
  {
    super(parama);
  }
  
  private void Mi()
  {
    if (bCq != null) {
      bCq.c(baF);
    }
  }
  
  private void awQ()
  {
    if (elp)
    {
      v.i("MicroMsg.ShakeCardService", "ShakeCardService is doing doNetSceneShakeCard, return");
      return;
    }
    elp = true;
    gyT = false;
    v.i("MicroMsg.ShakeCardService", "ShakeCardService do doNetSceneShakeCard");
    gyR = new c(baA, baz, cIc, evp);
    ah.tF().a(gyR, 0);
  }
  
  private void awR()
  {
    long l2 = System.currentTimeMillis() / 1000L;
    if (a.lO(gyw)) {
      v.i("MicroMsg.ShakeCardService", "ShakeCardService frequency_level is valid");
    }
    for (long l1 = a.lP(gyw);; l1 = a.lQ(a.axe()))
    {
      v.i("MicroMsg.ShakeCardService", "ShakeCardService updateWaitingTime wait nextInterval is " + l1);
      gyx = (l1 + l2);
      return;
      v.i("MicroMsg.ShakeCardService", "ShakeCardService frequency_level is not valid");
    }
  }
  
  private void aws()
  {
    bCq = com.tencent.mm.modelgeo.c.zQ();
    bCq.b(baF);
  }
  
  public final void awt()
  {
    ah.tF().b(1250, this);
    Mi();
    super.awt();
  }
  
  public final void init()
  {
    gyw = awMgyw;
    gyx = awMgyx;
    baz = awMbaz;
    baA = awMbaA;
    ah.tF().a(1250, this);
    aws();
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramj instanceof c))
    {
      paramj = (c)paramj;
      paramString = gyS;
      paramj = gyv;
      cMY = cMY;
      cMk = cMk;
      atV = atV;
      title = title;
      cMn = cMn;
      cMo = cMo;
      cMF = cMF;
      cMm = cMm;
      bqM = bqM;
      gyw = gyw;
      gyz = gyz;
      gyA = gyA;
      gyB = gyB;
      gyC = gyC;
      gyD = gyD;
      cMr = cMr;
      gyE = gyE;
      gyF = gyF;
      cMY = gyS.cMY;
      v.i("MicroMsg.ShakeCardService", "ShakeCardService onSceneEnd()  action_type:" + cMY + "  frequency_level:" + gyw + " control_flag:" + gyS.gyz);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label332;
      }
      gyw = gyS.gyw;
      v.i("MicroMsg.ShakeCardService", "ShakeCardService onSceneEnd is OK ");
      if (gyc != null) {
        gyc.a(1250, gyS, 1L);
      }
      awR();
    }
    for (;;)
    {
      awMgyw = gyw;
      awMgyx = gyx;
      elp = false;
      return;
      label332:
      if (((paramInt1 == 5) && (paramInt2 == -1)) || ((paramInt1 == 4) && (paramInt2 != 0)))
      {
        v.i("MicroMsg.ShakeCardService", "ShakeCardService onSceneEnd errType is " + paramInt1 + " errCode is " + paramInt2);
        if (gyc != null) {
          gyc.a(1250, gyS, 2L);
        }
        long l1 = System.currentTimeMillis() / 1000L;
        long l2 = a.lQ(a.axe());
        v.i("MicroMsg.ShakeCardService", "ShakeCardService onSceneEnd wait nextInterval is " + l2);
        gyx = (l1 + l2);
      }
      else
      {
        v.i("MicroMsg.ShakeCardService", "ShakeCardService onSceneEnd errType is " + paramInt1 + " errCode is " + paramInt2);
        if (gyc != null) {
          gyc.a(1250, gyS, 2L);
        }
        awR();
      }
    }
  }
  
  public final void pause()
  {
    Mi();
  }
  
  public final void reset()
  {
    if (gyR != null) {
      ah.tF().c(gyR);
    }
  }
  
  public final void resume()
  {
    if (bCq != null) {
      bCq.b(baF);
    }
  }
  
  public final void start()
  {
    init();
    reset();
    if (bCq == null) {
      aws();
    }
    bCq.a(baF);
    Object localObject = k.awM();
    long l1;
    long l2;
    if ((!TextUtils.isEmpty("key_shake_card_item")) && (mCacheMap.containsKey("key_shake_card_item")))
    {
      localObject = mCacheMap.get("key_shake_card_item");
      l1 = System.currentTimeMillis() / 1000L;
      l2 = gyx;
      if ((localObject == null) || (!(localObject instanceof e))) {
        break label149;
      }
      localObject = (e)localObject;
      gyc.a(1250, (e)localObject, 1L);
      k.awM().putValue("key_shake_card_item", null);
      v.i("MicroMsg.ShakeCardService", "getlbscard return data is no empty, don't do doNetSceneShakeCard, return ok");
    }
    for (;;)
    {
      return;
      localObject = null;
      break;
      label149:
      int i;
      if (gyx == 0L) {
        i = 1;
      }
      while (i != 0)
      {
        if (!elp) {
          break label249;
        }
        v.i("MicroMsg.ShakeCardService", "ShakeCardService is doing netscene, return");
        return;
        if (l1 - l2 >= 0L)
        {
          i = 1;
        }
        else
        {
          com.tencent.mm.plugin.report.service.g.gdY.h(11666, new Object[] { Integer.valueOf(cIc) });
          mHandler.postDelayed(new Runnable()
          {
            public final void run()
            {
              ecMY = 3;
              g.a(g.this, ecMY);
              egyD = awMgyy;
              if (g.f(g.this) != null) {
                g.g(g.this).a(1250, g.e(g.this), 2L);
              }
            }
          }, 3000L);
          v.i("MicroMsg.ShakeCardService", "ShakeCardService do not doNetSceneShakeCard, because time is not expire");
          i = 0;
        }
      }
    }
    label249:
    if ((baz == -1000.0F) || (baA == -1000.0F))
    {
      gyT = true;
      v.i("MicroMsg.ShakeCardService", "ShakeCardService location is not geted, wait 4 second");
      mHandler.postDelayed(new Runnable()
      {
        public final void run()
        {
          if (!g.h(g.this)) {
            g.d(g.this);
          }
        }
      }, 4000L);
      return;
    }
    awQ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.c.a.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */