package com.tencent.mm.booter.notification.queue;

import android.content.Context;
import android.os.Build.VERSION;
import android.support.v4.app.v;
import android.support.v4.app.v.a;
import android.support.v4.app.v.b;
import com.tencent.mm.booter.notification.NotificationItem;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

public final class b
  implements Iterable
{
  public NotificationQueue bog = new NotificationQueue();
  public a boh = new a();
  public int mark = -1;
  
  private b()
  {
    restore();
  }
  
  public static final b nw()
  {
    return a.nA();
  }
  
  private Queue nz()
  {
    LinkedList localLinkedList1 = new LinkedList();
    LinkedList localLinkedList2 = new LinkedList();
    Object localObject1 = bog;
    if (bof == null) {
      ((NotificationQueue)localObject1).restore();
    }
    localLinkedList2.addAll(bof);
    localObject1 = localLinkedList2.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (NotificationItem)((Iterator)localObject1).next();
      if (bnX)
      {
        localLinkedList1.add(Integer.valueOf(id));
        u.d("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "remove allcustom: %d", new Object[] { Integer.valueOf(id) });
      }
    }
    localLinkedList2.clear();
    localLinkedList2 = new LinkedList();
    localObject1 = boh;
    if (boc == null) {
      ((a)localObject1).restore();
    }
    localLinkedList2.addAll(boc);
    localObject1 = localLinkedList2.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (a.a)((Iterator)localObject1).next();
      if (bnX)
      {
        localLinkedList1.add(Integer.valueOf(bod));
        u.d("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "remove allcustom: %d", new Object[] { Integer.valueOf(bod) });
      }
    }
    localLinkedList2.clear();
    return localLinkedList1;
  }
  
  public final void a(v paramv, int paramInt)
  {
    v.dI.a(dG, null, paramInt);
    if (Build.VERSION.SDK_INT <= 19) {
      paramv.a(new v.a(mContext.getPackageName(), paramInt, null));
    }
    remove(paramInt);
  }
  
  public final int at(boolean paramBoolean)
  {
    long l = System.currentTimeMillis();
    Iterator localIterator = boh.iterator();
    a.a locala;
    for (String str = ""; localIterator.hasNext(); str = str + bod + ",") {
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
    u.d("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "create id spend: %d, id: %d, isCustomControl: %B", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(j), Boolean.valueOf(paramBoolean) });
    return j;
  }
  
  public final int cN(String paramString)
  {
    int i = getId(paramString);
    if (i > 0) {
      return i;
    }
    return at(true);
  }
  
  public final void cancel(int paramInt)
  {
    a(v.i(y.getContext()), paramInt);
  }
  
  public final int getId(String paramString)
  {
    if (t.kz(paramString)) {
      return -1;
    }
    Iterator localIterator = boh.iterator();
    while (localIterator.hasNext())
    {
      a.a locala = (a.a)localIterator.next();
      if (ajh.equals(paramString)) {
        return bod;
      }
    }
    return -1;
  }
  
  public final Iterator iterator()
  {
    NotificationQueue localNotificationQueue = bog;
    if (bof == null) {
      localNotificationQueue.restore();
    }
    return bof.iterator();
  }
  
  public final NotificationItem nx()
  {
    int i = 0;
    while (i < size())
    {
      Object localObject = bog;
      if (bof == null) {
        ((NotificationQueue)localObject).restore();
      }
      localObject = (NotificationItem)bof.get(i);
      if (bnX)
      {
        if (boh.bF(id)) {
          u.d("!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g==", "remove: [%s]", new Object[] { ((NotificationItem)localObject).toString() });
        }
        bog.c((NotificationItem)localObject);
        return (NotificationItem)localObject;
      }
      i += 1;
    }
    return null;
  }
  
  public final Queue ny()
  {
    LinkedList localLinkedList = new LinkedList();
    int i = 4097;
    while (i < 4102)
    {
      localLinkedList.add(Integer.valueOf(i));
      i += 1;
    }
    localLinkedList.addAll(nz());
    return localLinkedList;
  }
  
  public final void remove(int paramInt)
  {
    boh.bF(paramInt);
    NotificationItem localNotificationItem = bog.bG(paramInt);
    if (localNotificationItem != null) {
      localNotificationItem.clear();
    }
  }
  
  public final void restore()
  {
    bog.restore();
    boh.restore();
  }
  
  public final int size()
  {
    NotificationQueue localNotificationQueue = bog;
    if (bof == null) {
      localNotificationQueue.restore();
    }
    return bof.size();
  }
  
  private static final class a
  {
    private static final b boi = new b((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.queue.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */