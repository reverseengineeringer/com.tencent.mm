package com.tencent.mm.booter.notification;

import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.ai;
import android.support.v4.app.ai.b;
import android.support.v4.app.ai.f;
import com.tencent.mm.a.h;
import com.tencent.mm.booter.notification.a.e;
import com.tencent.mm.booter.notification.a.h;
import com.tencent.mm.booter.notification.queue.NotificationQueue;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;

public class a
{
  public int a(NotificationItem paramNotificationItem, h paramh)
  {
    Object localObject2 = null;
    Bundle localBundle = null;
    if (paramNotificationItem == null) {
      return -1;
    }
    if (id == -1) {}
    Context localContext;
    for (int i = com.tencent.mm.booter.notification.queue.c.nL().aq(bdO);; i = id)
    {
      id = i;
      localContext = com.tencent.mm.sdk.platformtools.aa.getContext();
      if (localContext != null) {
        break;
      }
      t.e("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "error, show notification but MMApplicationContext.getContext() == null");
      return -1;
    }
    if (dS == null)
    {
      t.e("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "error, show notification but mNotification == null");
      return -1;
    }
    Object localObject1 = com.tencent.mm.booter.notification.queue.c.nL();
    Object localObject3 = bdL;
    if (ad.iW((String)localObject3)) {
      localObject1 = null;
    }
    for (;;)
    {
      if (localObject1 != null)
      {
        localObject3 = com.tencent.mm.booter.notification.queue.c.nL();
        i = id;
        t.d("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "mark: %d", new Object[] { Integer.valueOf(i) });
        mark = i;
      }
      if ((localObject1 != null) && (dS.tickerText != null) && (dS.tickerText != null) && (dS.tickerText.equals(dS.tickerText))) {
        dS.tickerText += " ";
      }
      localObject3 = com.tencent.mm.booter.notification.queue.c.nL();
      if (paramNotificationItem == null)
      {
        t.e("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "notification item null when put");
        localObject1 = localBundle;
      }
      for (;;)
      {
        if (localObject1 != null) {
          com.tencent.mm.booter.notification.queue.c.nL().cancel(id);
        }
        bdQ = c.a(dS, paramh);
        if (localContext != null)
        {
          if (dS != null) {
            break label513;
          }
          t.e("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "error, notify but mNotification == null");
        }
        return id;
        Iterator localIterator = ((com.tencent.mm.booter.notification.queue.c)localObject1).iterator();
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
          localObject1 = (NotificationItem)localIterator.next();
        } while ((localObject1 == null) || (bdL == null) || (!bdL.equals(localObject3)));
        break;
        if (id == -1)
        {
          t.e("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "notification id = -1(NotificationItem.INVALID_ID) when put");
          localObject1 = localBundle;
        }
        else
        {
          if (mark > 0)
          {
            if (mark == id)
            {
              t.d("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "remove mark: %d", new Object[] { Integer.valueOf(mark) });
              ((com.tencent.mm.booter.notification.queue.c)localObject3).remove(mark);
            }
            mark = -1;
          }
          ((com.tencent.mm.booter.notification.queue.c)localObject3).remove(id);
          localObject1 = localObject2;
          if (((com.tencent.mm.booter.notification.queue.c)localObject3).size() >= 5) {
            localObject1 = ((com.tencent.mm.booter.notification.queue.c)localObject3).nM();
          }
          bdX.d(paramNotificationItem);
          bdY.b(paramNotificationItem);
          t.i("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "put item: %d, queuesize: %d", new Object[] { Integer.valueOf(id), Integer.valueOf(((com.tencent.mm.booter.notification.queue.c)localObject3).size()) });
        }
      }
      label513:
      paramh = com.tencent.mm.sdk.platformtools.aa.getContext();
      if (paramh == null)
      {
        t.e("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "error, safeCheck but MMApplicationContext.getContext() == null");
        label528:
        t.i("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "notificaiton.defaults: %d, notification.sound: %s, notification.vibrate: %s", new Object[] { Integer.valueOf(dS.defaults), dS.sound, h.a(dS.vibrate) });
      }
      for (;;)
      {
        try
        {
          if ((e.nV() == 1) && (dS.defaults != 2) && (dS.vibrate == null))
          {
            dS.defaults = 0;
            dS.sound = null;
            t.i("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "mode == vibrate & wechat shake is close, so notification switch to silent");
          }
          paramh = ai.b(com.tencent.mm.sdk.platformtools.aa.getContext());
          j = id;
          localObject1 = dS;
          localBundle = android.support.v4.app.aa.a((Notification)localObject1);
          if ((localBundle == null) || (!localBundle.getBoolean("android.support.useSideChannel"))) {
            continue;
          }
          i = 1;
          if (i == 0) {
            continue;
          }
          paramh.a(new ai.f(mContext.getPackageName(), j, null, (Notification)localObject1));
          ai.eu.a(es, null, j);
        }
        catch (Exception paramh)
        {
          int j;
          continue;
        }
        if (bdM == 0L) {
          break;
        }
        b.A(bdM);
        break;
        if (dS == null)
        {
          t.e("!44@/B4Tb64lLpKR3MWtFvfaIEWJqs/cZ9a9PkO83sP22Qk=", "error, safeCheck but mNotification == null");
          break label528;
        }
        i = dS.icon;
        if (paramh.getResources().getDrawable(i) != null) {
          break label528;
        }
        dS.icon = a.h.icon;
        break label528;
        i = 0;
        continue;
        ai.eu.a(es, null, j, (Notification)localObject1);
      }
      localObject1 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */