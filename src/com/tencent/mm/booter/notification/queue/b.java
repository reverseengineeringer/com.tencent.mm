package com.tencent.mm.booter.notification.queue;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.v4.app.v.a;
import android.support.v4.app.v.b;
import com.tencent.mm.booter.notification.NotificationItem;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

public final class b
  implements Iterable<NotificationItem>
{
  public NotificationQueue bce = new NotificationQueue();
  public a bcf = new a();
  public int mark = -1;
  
  private b()
  {
    restore();
  }
  
  public static final b lK()
  {
    return a.lO();
  }
  
  private Queue<Integer> lN()
  {
    LinkedList localLinkedList1 = new LinkedList();
    LinkedList localLinkedList2 = new LinkedList();
    Object localObject1 = bce;
    if (bcd == null) {
      ((NotificationQueue)localObject1).restore();
    }
    localLinkedList2.addAll(bcd);
    localObject1 = localLinkedList2.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (NotificationItem)((Iterator)localObject1).next();
      if (bbV)
      {
        localLinkedList1.add(Integer.valueOf(id));
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.Notification.Queue", "remove allcustom: %d", new Object[] { Integer.valueOf(id) });
      }
    }
    localLinkedList2.clear();
    localLinkedList2 = new LinkedList();
    localObject1 = bcf;
    if (bca == null) {
      ((a)localObject1).restore();
    }
    localLinkedList2.addAll(bca);
    localObject1 = localLinkedList2.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (a.a)((Iterator)localObject1).next();
      if (bbV)
      {
        localLinkedList1.add(Integer.valueOf(bcb));
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.Notification.Queue", "remove allcustom: %d", new Object[] { Integer.valueOf(bcb) });
      }
    }
    localLinkedList2.clear();
    return localLinkedList1;
  }
  
  public final int W(boolean paramBoolean)
  {
    long l = System.currentTimeMillis();
    Iterator localIterator = bcf.iterator();
    a.a locala;
    for (String str = ""; localIterator.hasNext(); str = str + bcb + ",") {
      locala = (a.a)localIterator.next();
    }
    int i;
    if (paramBoolean) {
      i = 4097;
    }
    while (str.contains(String.valueOf(i)))
    {
      i += 1;
      continue;
      i = 4102;
    }
    int j = i;
    if (i >= 4102)
    {
      j = i;
      if (paramBoolean) {
        j = 4097;
      }
    }
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.Notification.Queue", "create id spend: %d, id: %d, isCustomControl: %B", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(j), Boolean.valueOf(paramBoolean) });
    return j;
  }
  
  public final void a(android.support.v4.app.v paramv, int paramInt)
  {
    android.support.v4.app.v.dY.a(dW, null, paramInt);
    if (Build.VERSION.SDK_INT <= 19) {
      paramv.a(new v.a(mContext.getPackageName(), paramInt, null));
    }
    remove(paramInt);
  }
  
  public final int cU(String paramString)
  {
    int i = getId(paramString);
    if (i > 0) {
      return i;
    }
    return W(true);
  }
  
  public final void cancel(int paramInt)
  {
    a(android.support.v4.app.v.g(aa.getContext()), paramInt);
  }
  
  public final int getId(String paramString)
  {
    if (s.kf(paramString)) {
      return -1;
    }
    Iterator localIterator = bcf.iterator();
    while (localIterator.hasNext())
    {
      a.a locala = (a.a)localIterator.next();
      if (UX.equals(paramString)) {
        return bcb;
      }
    }
    return -1;
  }
  
  public final Iterator<NotificationItem> iterator()
  {
    NotificationQueue localNotificationQueue = bce;
    if (bcd == null) {
      localNotificationQueue.restore();
    }
    return bcd.iterator();
  }
  
  public final NotificationItem lL()
  {
    int i = 0;
    while (i < size())
    {
      Object localObject = bce;
      if (bcd == null) {
        ((NotificationQueue)localObject).restore();
      }
      localObject = (NotificationItem)bcd.get(i);
      if (bbV)
      {
        if (bcf.bX(id)) {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NotificationAppMsgQueue", "remove: [%s]", new Object[] { ((NotificationItem)localObject).toString() });
        }
        bce.c((NotificationItem)localObject);
        return (NotificationItem)localObject;
      }
      i += 1;
    }
    return null;
  }
  
  public final Queue<Integer> lM()
  {
    LinkedList localLinkedList = new LinkedList();
    int i = 4097;
    while (i < 4102)
    {
      localLinkedList.add(Integer.valueOf(i));
      i += 1;
    }
    localLinkedList.addAll(lN());
    return localLinkedList;
  }
  
  public final void remove(int paramInt)
  {
    bcf.bX(paramInt);
    NotificationItem localNotificationItem = bce.bY(paramInt);
    if (localNotificationItem != null) {
      localNotificationItem.clear();
    }
  }
  
  public final void restore()
  {
    bce.restore();
    bcf.restore();
  }
  
  public final int size()
  {
    NotificationQueue localNotificationQueue = bce;
    if (bcd == null) {
      localNotificationQueue.restore();
    }
    return bcd.size();
  }
  
  private static final class a
  {
    private static final b bcg = new b((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.queue.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */