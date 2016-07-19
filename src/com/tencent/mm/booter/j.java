package com.tencent.mm.booter;

import android.bluetooth.BluetoothAdapter;
import android.os.Build.VERSION;
import android.os.Looper;
import com.tencent.mm.e.a.ca;
import com.tencent.mm.e.a.cb;
import com.tencent.mm.e.a.cc;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.qn;
import com.tencent.mm.protocal.b.zf;
import com.tencent.mm.protocal.b.zh;
import com.tencent.mm.protocal.b.zk;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

public final class j
{
  private static float baA = -1000.0F;
  private static boolean baB = false;
  private static Map<String, zf> baC = new ConcurrentHashMap();
  private static List<zf> baD = new CopyOnWriteArrayList();
  private static Boolean baE = Boolean.valueOf(false);
  private static a.a baF = new a.a()
  {
    public final boolean a(boolean paramAnonymousBoolean, float paramAnonymousFloat1, float paramAnonymousFloat2, int paramAnonymousInt, double paramAnonymousDouble1, double paramAnonymousDouble2)
    {
      if (paramAnonymousBoolean)
      {
        v.d("MicroMsg.PostTaskStartRangeForIBeacon", "on location get ok");
        j.h(paramAnonymousFloat2);
        j.i(paramAnonymousFloat1);
        j.S(true);
        if (j.lq() != null)
        {
          j.lq().c(j.lr());
          j.S(false);
        }
        return false;
      }
      v.w("MicroMsg.PostTaskStartRangeForIBeacon", "getLocation fail");
      return false;
    }
  };
  private static com.tencent.mm.sdk.platformtools.ah baG = new com.tencent.mm.sdk.platformtools.ah(Looper.getMainLooper(), new ah.a()
  {
    public final boolean jK()
    {
      try
      {
        Boolean localBoolean = Boolean.valueOf(be.a((Boolean)com.tencent.mm.model.ah.tE().ro().a(j.a.kDD, null), false));
        Object localObject2 = com.tencent.mm.h.h.on().nV();
        if (localObject2 != null)
        {
          localObject2 = ((List)localObject2).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            String str = (String)((Iterator)localObject2).next();
            v.i("MicroMsg.PostTaskStartRangeForIBeacon", "op=false,isInShakeUI:" + localBoolean + ",iBeacon = %s", new Object[] { str });
            cb localcb = new cb();
            ahi.ahk = str;
            ahi.ahh = false;
            if (!localBoolean.booleanValue()) {
              com.tencent.mm.sdk.c.a.kug.y(localcb);
            }
          }
        }
        return false;
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.PostTaskStartRangeForIBeacon", localException.getMessage());
      }
      final Object localObject1 = new zh();
      latitude = j.ls();
      longitude = j.lt();
      long l = be.a((Long)com.tencent.mm.model.ah.tE().ro().a(j.a.kDu, null), 0L);
      if ((j.lu().size() > 0) && (!j.lv().booleanValue()) && (j.lw().size() > 0))
      {
        j.a(Boolean.valueOf(true));
        localObject1 = new com.tencent.mm.modelmulti.c(j.lw(), l, (zh)localObject1);
        v.d("MicroMsg.PostTaskStartRangeForIBeacon", "[shakezb]PostTaskStartRangeForIBeacon[kevinkma] shopId " + l + ",beaconInfos size " + j.lw().size() + ",info:" + j.lw().toString());
        com.tencent.mm.model.ah.tF().a(1708, new d()
        {
          public final void onSceneEnd(int paramAnonymous2Int1, int paramAnonymous2Int2, String paramAnonymous2String, com.tencent.mm.t.j paramAnonymous2j)
          {
            if ((paramAnonymous2Int1 == 0) && (paramAnonymous2Int2 == 0))
            {
              paramAnonymous2j = (qn)localObject1bNW.byi.byq;
              if (awY == 0)
              {
                paramAnonymous2String = jNG;
                paramAnonymous2j = jNI;
                String str = title + "," + desc + "," + jUw + "," + jUx + "," + els + "," + major + "," + minor;
                String[] arrayOfString = be.ab((String)com.tencent.mm.model.ah.tE().ro().a(j.a.kDA, null), "").split(",");
                paramAnonymous2Int2 = arrayOfString.length;
                paramAnonymous2String = Boolean.valueOf(false);
                paramAnonymous2Int1 = 0;
                while (paramAnonymous2Int1 < paramAnonymous2Int2)
                {
                  if (arrayOfString[paramAnonymous2Int1].equals(els + major + minor)) {
                    paramAnonymous2String = Boolean.valueOf(true);
                  }
                  paramAnonymous2Int1 += 1;
                }
                if (!paramAnonymous2String.booleanValue())
                {
                  g.gdY.h(12653, new Object[] { Integer.valueOf(1), Integer.valueOf(1) });
                  g.gdY.h(12653, new Object[] { Integer.valueOf(2), Integer.valueOf(1) });
                  com.tencent.mm.model.ah.tE().ro().b(j.a.kDz, str);
                }
              }
            }
            for (;;)
            {
              com.tencent.mm.model.ah.tE().rm();
              paramAnonymous2String = new ca();
              com.tencent.mm.sdk.c.a.kug.y(paramAnonymous2String);
              j.a(Boolean.valueOf(false));
              com.tencent.mm.model.ah.tF().b(1708, this);
              return;
              com.tencent.mm.model.ah.tE().ro().b(j.a.kDz, "");
              continue;
              com.tencent.mm.model.ah.tE().ro().b(j.a.kDz, "");
              continue;
              com.tencent.mm.model.ah.tE().ro().b(j.a.kDz, "");
            }
          }
        });
        com.tencent.mm.model.ah.tF().a((com.tencent.mm.t.j)localObject1, 0);
      }
      for (;;)
      {
        j.lu().clear();
        j.lw().clear();
        com.tencent.mm.sdk.c.a.kug.e(j.lx());
        return false;
        com.tencent.mm.model.ah.tE().ro().b(j.a.kDz, "");
      }
    }
  }, true);
  private static com.tencent.mm.sdk.c.c baH = new com.tencent.mm.sdk.c.c() {};
  private static com.tencent.mm.modelgeo.c bay;
  private static float baz = -1000.0F;
  
  public static void run()
  {
    if ((!com.tencent.mm.model.ah.rg()) || (com.tencent.mm.model.ah.tN())) {}
    do
    {
      do
      {
        return;
        localObject = Boolean.valueOf(be.a((Boolean)com.tencent.mm.model.ah.tE().ro().a(j.a.kDB, null), false));
        v.i("MicroMsg.PostTaskStartRangeForIBeacon", "the range road status is " + localObject);
      } while (!((Boolean)localObject).booleanValue());
      if (be.Go() - be.a((Long)com.tencent.mm.model.ah.tE().ro().a(j.a.kDC, null), 0L) > be.a((Long)com.tencent.mm.model.ah.tE().ro().a(j.a.kDw, null), 0L))
      {
        com.tencent.mm.model.ah.tE().ro().b(j.a.kDB, Boolean.valueOf(false));
        com.tencent.mm.model.ah.tE().ro().b(j.a.kDA, "");
        com.tencent.mm.model.ah.tE().ro().b(j.a.kDz, "");
        com.tencent.mm.model.ah.tE().rm();
        return;
      }
      localObject = BluetoothAdapter.getDefaultAdapter();
      if ((Build.VERSION.SDK_INT < 18) || (localObject == null) || (((BluetoothAdapter)localObject).getState() != 12)) {
        break;
      }
      localObject = com.tencent.mm.h.h.on().nV();
    } while (localObject == null);
    Object localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      v.i("MicroMsg.PostTaskStartRangeForIBeacon", "op=true,iBeacon = %s", new Object[] { str });
      cb localcb = new cb();
      ahi.ahk = str;
      ahi.ahh = true;
      com.tencent.mm.sdk.c.a.kug.y(localcb);
    }
    bay = com.tencent.mm.modelgeo.c.zQ();
    if (baG.baj()) {
      baG.dJ(3000L);
    }
    if ((!baB) && (bay != null)) {
      bay.b(baF);
    }
    com.tencent.mm.sdk.c.a.kug.d(baH);
    return;
    com.tencent.mm.model.ah.tE().ro().b(j.a.kDz, "");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */