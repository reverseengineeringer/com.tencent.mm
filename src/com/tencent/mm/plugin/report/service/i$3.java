package com.tencent.mm.plugin.report.service;

import android.database.Cursor;
import com.tencent.mm.d.a.hi;
import com.tencent.mm.d.a.hi.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

final class i$3
  extends com.tencent.mm.sdk.c.c
{
  i$3(i parami)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if (tDuin == 0)
    {
      u.i("!32@/B4Tb64lLpIAhUt0Bg2QTgKyt6cgF/I5", "mOnForegroundListener: account not ready");
      return false;
    }
    a locala = a.fUb;
    long l1 = ((Long)ah.tD().rn().a(j.a.kek, Long.valueOf(0L))).longValue();
    long l2 = ay.FR();
    int i;
    label122:
    label133:
    Object localObject;
    if (l2 - l1 < 180L)
    {
      u.i("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "isLimit: true, now=%d, lastReportTime=%d", new Object[] { Long.valueOf(l2), Long.valueOf(l1) });
      i = 1;
      if (i == 0)
      {
        paramb = com.tencent.mm.model.c.c.uZ().DN("100053");
        if (paramb.isValid()) {
          break label412;
        }
        u.e("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "isForceReport: item.isValid is false");
        i = 0;
        if (i == 0) {
          break label477;
        }
        u.i("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "checkReport: force report now");
        if (!((Boolean)ah.tD().rn().a(j.a.kem, Boolean.valueOf(false))).booleanValue())
        {
          l1 = ((Long)ah.tD().rn().a(j.a.kel, Long.valueOf(0L))).longValue();
          localObject = i.aqx();
          paramb = new ArrayList();
          localObject = ((com.tencent.mm.plugin.report.a.b)localObject).rawQuery("select rowid, bakLogId, valueStr from DuplicateKVLog where rowid > " + l1 + " limit 100", new String[0]);
          if (localObject != null) {
            break label619;
          }
        }
      }
    }
    for (;;)
    {
      u.i("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "doReportNow: startRow=%d, once=%d, get=%d", new Object[] { Long.valueOf(l1), Integer.valueOf(100), Integer.valueOf(paramb.size()) });
      if (paramb.size() < 100)
      {
        u.i("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "doReportNow, mark already done");
        ah.tD().rn().b(j.a.kem, Boolean.valueOf(true));
      }
      if (paramb.size() > 0)
      {
        l1 = getsize1jYv;
        ah.tD().rn().b(j.a.kel, Long.valueOf(l1));
        u.i("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "doReportNow: nextStartRow=%d", new Object[] { Long.valueOf(l1) });
      }
      e.a(new a.1(locala, paramb), "duplicate_report");
      return false;
      ah.tD().rn().b(j.a.kek, Long.valueOf(l2));
      i = 0;
      break;
      label412:
      paramb = paramb.aWf();
      if (paramb == null)
      {
        u.e("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "isForceReport: shouldShowHistoryList args == null");
        i = 0;
        break label122;
      }
      if ((paramb.containsKey("forceUpload")) && ("1".equals(paramb.get("forceUpload"))))
      {
        i = 1;
        break label122;
      }
      u.e("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "not contain the showEntrance key or the value is not 1");
      i = 0;
      break label122;
      label477:
      int j = ((Integer)ah.tD().rn().a(j.a.kdt, Integer.valueOf(-1))).intValue();
      i = 1;
      if (j <= 0)
      {
        u.i("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "isEnd:false, endInSec invalid.endInSec=%d", new Object[] { Integer.valueOf(j) });
        label524:
        paramb = new hi();
        com.tencent.mm.sdk.c.a.jUF.j(paramb);
        if (aDb.ig) {
          break label609;
        }
        j = 1;
        label552:
        if ((i == 0) || (j == 0)) {
          break label614;
        }
      }
      label609:
      label614:
      for (i = 1;; i = 0)
      {
        if (i != 0) {
          break label617;
        }
        u.i("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "checkReport: not end, no need to report now, now=%d", new Object[] { Long.valueOf(ay.FR()) });
        break;
        if (ay.FR() > j)
        {
          i = 1;
          break label524;
        }
        i = 0;
        break label524;
        j = 0;
        break label552;
      }
      label617:
      break label133;
      label619:
      while (((Cursor)localObject).moveToNext())
      {
        com.tencent.mm.plugin.report.a.a locala1 = new com.tencent.mm.plugin.report.a.a();
        locala1.c((Cursor)localObject);
        paramb.add(locala1);
      }
      ((Cursor)localObject).close();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.i.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */