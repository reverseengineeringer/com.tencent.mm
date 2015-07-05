package com.tencent.mm.booter.notification.queue;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.support.v4.app.ai;
import android.support.v4.app.ai.a;
import android.support.v4.app.ai.b;
import com.tencent.mm.booter.notification.NotificationItem;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Queue;

public final class c
  implements Iterable
{
  public NotificationQueue bdX = new NotificationQueue();
  public a bdY = new a();
  public int mark = -1;
  
  private c()
  {
    restore();
  }
  
  public static final c nL()
  {
    return a.nP();
  }
  
  private Queue nO()
  {
    LinkedList localLinkedList1 = new LinkedList();
    LinkedList localLinkedList2 = new LinkedList();
    Object localObject1 = bdX;
    if (bdW == null) {
      ((NotificationQueue)localObject1).restore();
    }
    localLinkedList2.addAll(bdW);
    localObject1 = localLinkedList2.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (NotificationItem)((Iterator)localObject1).next();
      if (bdO)
      {
        localLinkedList1.add(Integer.valueOf(id));
        t.d("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "remove allcustom: %d", new Object[] { Integer.valueOf(id) });
      }
    }
    localLinkedList2.clear();
    localLinkedList2 = new LinkedList();
    localObject1 = bdY;
    if (bdT == null) {
      ((a)localObject1).restore();
    }
    localLinkedList2.addAll(bdT);
    localObject1 = localLinkedList2.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (a.a)((Iterator)localObject1).next();
      if (bdO)
      {
        localLinkedList1.add(Integer.valueOf(bdU));
        t.d("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "remove allcustom: %d", new Object[] { Integer.valueOf(bdU) });
      }
    }
    localLinkedList2.clear();
    return localLinkedList1;
  }
  
  public final void a(ai paramai, int paramInt)
  {
    ai.eu.a(es, null, paramInt);
    if (Build.VERSION.SDK_INT <= 19) {
      paramai.a(new ai.a(mContext.getPackageName(), paramInt, null));
    }
    remove(paramInt);
  }
  
  public final int aq(boolean paramBoolean)
  {
    long l = System.currentTimeMillis();
    Iterator localIterator = bdY.iterator();
    a.a locala;
    for (String str = ""; localIterator.hasNext(); str = str + bdU + ",") {
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
    t.d("!44@/B4Tb64lLpKR3MWtFvfaIPwtPgb87rUCyQv3l0JxiQQ=", "create id spend: %d, id: %d, isCustomControl: %B", new Object[] { Long.valueOf(System.currentTimeMillis() - l), Integer.valueOf(j), Boolean.valueOf(paramBoolean) });
    return j;
  }
  
  public final int cJ(String paramString)
  {
    int i = getId(paramString);
    if (i > 0) {
      return i;
    }
    return aq(true);
  }
  
  public final void cancel(int paramInt)
  {
    a(ai.b(aa.getContext()), paramInt);
  }
  
  public final int getId(String paramString)
  {
    if (ad.iW(paramString)) {
      return -1;
    }
    Iterator localIterator = bdY.iterator();
    while (localIterator.hasNext())
    {
      a.a locala = (a.a)localIterator.next();
      if (avY.equals(paramString)) {
        return bdU;
      }
    }
    return -1;
  }
  
  public final Iterator iterator()
  {
    NotificationQueue localNotificationQueue = bdX;
    if (bdW == null) {
      localNotificationQueue.restore();
    }
    return bdW.iterator();
  }
  
  public final NotificationItem nM()
  {
    int i = 0;
    while (i < size())
    {
      Object localObject = bdX;
      if (bdW == null) {
        ((NotificationQueue)localObject).restore();
      }
      localObject = (NotificationItem)bdW.get(i);
      if (bdO)
      {
        if (bdY.bG(id)) {
          t.d("!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g==", "remove: [%s]", new Object[] { ((NotificationItem)localObject).toString() });
        }
        bdX.c((NotificationItem)localObject);
        return (NotificationItem)localObject;
      }
      i += 1;
    }
    return null;
  }
  
  public final Queue nN()
  {
    LinkedList localLinkedList = new LinkedList();
    int i = 4097;
    while (i < 4102)
    {
      localLinkedList.add(Integer.valueOf(i));
      i += 1;
    }
    localLinkedList.addAll(nO());
    return localLinkedList;
  }
  
  public final void remove(int paramInt)
  {
    bdY.bG(paramInt);
    NotificationItem localNotificationItem = bdX.bH(paramInt);
    if (localNotificationItem != null)
    {
      if ((b != null) && (!b.isRecycled())) {
        b.recycle();
      }
      dS = null;
      b = null;
      bdK = null;
    }
  }
  
  public final void restore()
  {
    bdX.restore();
    bdY.restore();
  }
  
  public final int size()
  {
    NotificationQueue localNotificationQueue = bdX;
    if (bdW == null) {
      localNotificationQueue.restore();
    }
    return bdW.size();
  }
  
  private static final class a
  {
    private static final c bdZ = new c((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.queue.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */