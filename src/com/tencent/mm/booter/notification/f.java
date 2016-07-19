package com.tencent.mm.booter.notification;

import com.tencent.mm.h.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class f
{
  public e bbY = new e();
  
  public final int a(NotificationItem paramNotificationItem)
  {
    return bbY.a(paramNotificationItem, null);
  }
  
  public final void a(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
  {
    e locale = bbY;
    if (!g.nA()) {
      e.cancel();
    }
    try
    {
      bbQ.a(paramLong, paramString1, paramString2, paramString3, paramString4, false, paramInt);
      return;
    }
    catch (Exception paramString1)
    {
      v.e("MicroMsg.Notification.Handle", "push:notify, error");
    }
  }
  
  public final boolean a(String paramString, ai paramai, int paramInt, boolean paramBoolean)
  {
    if (be.kf(paramString)) {
      return false;
    }
    return c.a(paramString, paramai, paramInt, paramBoolean);
  }
  
  public final void j(int paramInt, String paramString)
  {
    v.i("MicroMsg.Notification.AppMsg.Handle", "refreshTotalUnread, %d, %s", new Object[] { Integer.valueOf(paramInt), paramString });
    int i = paramInt;
    if (paramInt == -1) {
      i = g.of();
    }
    c.bU(i);
    ArrayList localArrayList;
    if ((paramString != null) && (paramString.length() > 0))
    {
      localArrayList = c.lG();
      if (localArrayList != null) {
        break label302;
      }
      localArrayList = new ArrayList();
    }
    label302:
    for (;;)
    {
      Object localObject2 = localArrayList.iterator();
      Object localObject1;
      while (((Iterator)localObject2).hasNext())
      {
        localObject1 = (c.a)((Iterator)localObject2).next();
        if (UX.equals(paramString)) {
          localArrayList.remove(localObject1);
        }
      }
      for (;;)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new c.a((byte)0);
        }
        UX = paramString;
        bbD = g.ds(paramString);
        if ((bbD == 0) && (localArrayList.isEmpty()))
        {
          c.d(null);
          return;
        }
        paramString = localArrayList;
        if (bbD > 0)
        {
          localArrayList.add(localObject2);
          paramString = localArrayList;
        }
        c.d(paramString);
        return;
        localArrayList = new ArrayList();
        localObject1 = g.oe();
        paramString = (String)localObject1;
        if (localObject1 == null) {
          paramString = new ArrayList();
        }
        localObject1 = paramString.iterator();
        for (;;)
        {
          paramString = localArrayList;
          if (!((Iterator)localObject1).hasNext()) {
            break;
          }
          paramString = (String)((Iterator)localObject1).next();
          localObject2 = new c.a((byte)0);
          UX = paramString;
          bbD = g.ds(paramString);
          localArrayList.add(localObject2);
        }
        localObject1 = null;
      }
    }
  }
  
  private static final class a
  {
    private static final f bbZ = new f((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */