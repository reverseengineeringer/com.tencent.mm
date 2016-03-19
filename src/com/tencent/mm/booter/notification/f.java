package com.tencent.mm.booter.notification;

import com.tencent.mm.g.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class f
{
  public e boa = new e();
  
  public final int a(NotificationItem paramNotificationItem)
  {
    return boa.a(paramNotificationItem, null);
  }
  
  public final void a(long paramLong, String paramString1, String paramString2, String paramString3, String paramString4, int paramInt)
  {
    e locale = boa;
    if (!g.pi()) {
      e.cancel();
    }
    try
    {
      bnS.a(paramLong, paramString1, paramString2, paramString3, paramString4, false, paramInt);
      return;
    }
    catch (Exception paramString1)
    {
      u.e("!44@/B4Tb64lLpKR3MWtFvfaIO9VjdH9q7JYDEFwdMnORTc=", "push:notify, error");
    }
  }
  
  public final boolean a(String paramString, ag paramag, int paramInt, boolean paramBoolean)
  {
    if (ay.kz(paramString)) {
      return false;
    }
    return c.a(paramString, paramag, paramInt, paramBoolean);
  }
  
  public final void i(int paramInt, String paramString)
  {
    u.i("!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ==", "refreshTotalUnread, %d, %s", new Object[] { Integer.valueOf(paramInt), paramString });
    int i = paramInt;
    if (paramInt == -1) {
      i = g.pN();
    }
    c.bC(i);
    ArrayList localArrayList;
    if ((paramString != null) && (paramString.length() > 0))
    {
      localArrayList = c.ns();
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
        if (ajh.equals(paramString)) {
          localArrayList.remove(localObject1);
        }
      }
      for (;;)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new c.a((byte)0);
        }
        ajh = paramString;
        bnF = g.dl(paramString);
        if ((bnF == 0) && (localArrayList.isEmpty()))
        {
          c.c(null);
          return;
        }
        paramString = localArrayList;
        if (bnF > 0)
        {
          localArrayList.add(localObject2);
          paramString = localArrayList;
        }
        c.c(paramString);
        return;
        localArrayList = new ArrayList();
        localObject1 = g.pM();
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
          ajh = paramString;
          bnF = g.dl(paramString);
          localArrayList.add(localObject2);
        }
        localObject1 = null;
      }
    }
  }
  
  private static final class a
  {
    private static final f bob = new f((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */