package com.tencent.mm.plugin.subapp.jdbiz;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.tencent.mm.e.a.hw;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bd.b;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.c.a;
import java.util.Map;

public final class a
  implements bd.b
{
  com.tencent.mm.sdk.c.c hIx = new com.tencent.mm.sdk.c.c() {};
  
  public final void a(final c.a parama)
  {
    v.i("MicroMsg.JDSysMsgNotifyLsn", "receivemsg jd");
    Object localObject = bys;
    if (localObject == null)
    {
      v.e("MicroMsg.JDSysMsgNotifyLsn", "onPreAddMessage cmdAM is null");
      return;
    }
    parama = new b();
    parama.ws(com.tencent.mm.platformtools.m.a(juZ));
    v.i("MicroMsg.JDSysMsgNotifyLsn", "bizType " + be.ab(hIA, ""));
    if (be.kf(hIA)) {
      v.e("MicroMsg.JDSysMsgNotifyLsn", "bizTye is null or nil");
    }
    for (;;)
    {
      ah.tE().ro().hn(true);
      return;
      if (be.kf(fhO))
      {
        v.e("MicroMsg.JDSysMsgNotifyLsn", "activity id is null");
      }
      else if (!parama.a(c.aGX().aHc()))
      {
        v.i("MicroMsg.JDSysMsgNotifyLsn", "fo zu baoyou! the activityid is same");
      }
      else if (!c.aHf())
      {
        v.e("MicroMsg.JDSysMsgNotifyLsn", "no entrance, ignore msg");
      }
      else
      {
        if (hIA.equals("3"))
        {
          jvd = null;
          if ((be.kf(hIG)) || (be.kf(jumpUrl)) || (be.kf(hIH)) || (be.kf(hII)) || (be.kf(hIF))) {
            v.e("MicroMsg.JDSysMsgNotifyLsn", "invalid params");
          }
          for (;;)
          {
            c.b(parama);
            break;
            if (parama.aGR())
            {
              v.i("MicroMsg.JDSysMsgNotifyLsn", "ingore msg due to msg is expired");
            }
            else
            {
              localObject = c.aGX();
              String str = fhO;
              if (be.kf(str)) {}
              for (boolean bool = false;; bool = hIL.containsKey(str))
              {
                if (!bool) {
                  break label323;
                }
                v.i("MicroMsg.JDSysMsgNotifyLsn", "activity id already show, " + fhO);
                break;
              }
              label323:
              if (!parama.a(c.aGX().aHc()))
              {
                v.i("MicroMsg.JDSysMsgNotifyLsn", "the remind activitid is same");
              }
              else
              {
                localObject = c.aGX();
                str = fhO;
                if (!be.kf(str)) {
                  hIL.put(str, Integer.valueOf(1));
                }
                v.i("MicroMsg.JDSysMsgNotifyLsn", "add activity id" + fhO);
                new ac(Looper.getMainLooper()).post(new Runnable()
                {
                  public final void run()
                  {
                    Object localObject = a.this;
                    b localb = parama;
                    int i = ((Integer)ah.tE().ro().get(15, Integer.valueOf(0))).intValue();
                    if ((tFforeground) && (1 == i))
                    {
                      localObject = c.at(jumpUrl, 5);
                      JDRemindDialog.a(com.tencent.mm.sdk.platformtools.aa.getContext(), hIG, hIH, hII, (String)localObject, fhO);
                      g.gdY.h(11178, new Object[] { localObject, aGXaHcfhO, Integer.valueOf(5) });
                      return;
                    }
                    String str = c.at(jumpUrl, 4);
                    Bundle localBundle = new Bundle();
                    localBundle.putString("activity_id", fhO);
                    localBundle.putString("jump_url", str);
                    ((com.tencent.mm.model.aa)ah.jv()).a(37, com.tencent.mm.sdk.platformtools.aa.getContext().getString(2131230995), hIF, str, "bizjd", localBundle);
                    com.tencent.mm.sdk.c.a.kug.d(hIx);
                    g.gdY.h(11178, new Object[] { str, aGXaHcfhO, Integer.valueOf(4) });
                  }
                });
              }
            }
          }
        }
        if (hIA.equals("1")) {
          c.b(parama);
        } else if (hIA.equals("2")) {
          c.b(parama);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.jdbiz.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */