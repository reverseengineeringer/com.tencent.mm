package com.tencent.mm.booter.notification.queue;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.booter.notification.NotificationItem;
import com.tencent.mm.g.g;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class a
  implements Serializable, Iterable
{
  LinkedList bdT;
  
  private void save()
  {
    try
    {
      LinkedList localLinkedList1 = bdT;
      if (localLinkedList1 == null) {}
      for (;;)
      {
        return;
        t.d("!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g==", "save: size: %d", new Object[] { Integer.valueOf(bdT.size()) });
        if (bdT.isEmpty())
        {
          g.pp().edit().putString("com.tencent.preference.notification.key.queue", "").commit();
          t.i("!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g==", "reset size:%d, %s", new Object[] { Integer.valueOf(bdT.size()), toString() });
          continue;
        }
        try
        {
          LinkedList localLinkedList2 = new LinkedList(bdT);
          g.pp().edit().putString("com.tencent.preference.notification.key.queue", d.a(localLinkedList2)).commit();
          t.i("!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g==", "save size:%d, %s", new Object[] { Integer.valueOf(bdT.size()), toString() });
        }
        catch (IOException localIOException)
        {
          for (;;) {}
        }
      }
    }
    finally {}
  }
  
  public final void b(NotificationItem paramNotificationItem)
  {
    int i = 1;
    if (paramNotificationItem == null) {
      return;
    }
    label244:
    for (;;)
    {
      try
      {
        if (bdT == null) {
          restore();
        }
        bG(id);
        if ((bdO) && (!ad.iW(bdL)))
        {
          Object localObject = bdT.iterator();
          if (((Iterator)localObject).hasNext())
          {
            a locala = (a)((Iterator)localObject).next();
            if (!avY.equals(bdL)) {
              break label244;
            }
            locala.a(id, bdM, bdL, bdN, bdO, bdP);
            i = 0;
            break label244;
          }
          if (i != 0)
          {
            localObject = new a(id, bdM, bdL, bdN, bdO, bdP);
            bdT.add(localObject);
            t.d("!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g==", "add: [%s]", new Object[] { paramNotificationItem.toString() });
          }
          save();
          break;
        }
      }
      finally {}
      bdT.add(new a(id, bdO));
      t.d("!56@/B4Tb64lLpKR3MWtFvfaIHayckLJs6M9QMkeVX6YvwyFc+wl42UG/g==", "add: [%s]", new Object[] { paramNotificationItem.toString() });
    }
  }
  
  public final List bF(int paramInt)
  {
    try
    {
      if (bdT == null) {
        restore();
      }
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = iterator();
      while (localIterator.hasNext())
      {
        a locala = (a)localIterator.next();
        if (((bdV & paramInt) != 0) && (!localArrayList.contains(Integer.valueOf(bdU)))) {
          localArrayList.add(Integer.valueOf(bdU));
        }
      }
    }
    finally {}
    return localList;
  }
  
  public final boolean bG(int paramInt)
  {
    boolean bool;
    if (paramInt == -1) {
      bool = false;
    }
    for (;;)
    {
      return bool;
      int i;
      for (;;)
      {
        try
        {
          if (bdT == null) {
            restore();
          }
          LinkedList localLinkedList1 = new LinkedList();
          Iterator localIterator = bdT.iterator();
          i = 0;
          if (!localIterator.hasNext()) {
            break;
          }
          a locala = (a)localIterator.next();
          if (bdU != paramInt) {
            localLinkedList1.add(locala);
          } else {
            i = 1;
          }
        }
        finally {}
      }
      if (i != 0)
      {
        bdT = localLinkedList2;
        save();
        bool = true;
      }
      else
      {
        bool = false;
      }
    }
  }
  
  /* Error */
  public final boolean cI(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 25
    //   4: ldc -64
    //   6: iconst_1
    //   7: anewarray 4	java/lang/Object
    //   10: dup
    //   11: iconst_0
    //   12: aload_1
    //   13: aastore
    //   14: invokestatic 83	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   17: aload_1
    //   18: invokestatic 122	com/tencent/mm/platformtools/ad:iW	(Ljava/lang/String;)Z
    //   21: istore_2
    //   22: iload_2
    //   23: ifeq +9 -> 32
    //   26: iconst_0
    //   27: istore_2
    //   28: aload_0
    //   29: monitorexit
    //   30: iload_2
    //   31: ireturn
    //   32: aload_0
    //   33: getfield 23	com/tencent/mm/booter/notification/queue/a:bdT	Ljava/util/LinkedList;
    //   36: ifnonnull +7 -> 43
    //   39: aload_0
    //   40: invokevirtual 98	com/tencent/mm/booter/notification/queue/a:restore	()V
    //   43: aload_0
    //   44: getfield 23	com/tencent/mm/booter/notification/queue/a:bdT	Ljava/util/LinkedList;
    //   47: invokevirtual 126	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   50: astore_3
    //   51: aload_3
    //   52: invokeinterface 131 1 0
    //   57: ifeq +45 -> 102
    //   60: aload_3
    //   61: invokeinterface 135 1 0
    //   66: checkcast 10	com/tencent/mm/booter/notification/queue/a$a
    //   69: astore 4
    //   71: aload_1
    //   72: aload 4
    //   74: getfield 138	com/tencent/mm/booter/notification/queue/a$a:avY	Ljava/lang/String;
    //   77: invokevirtual 144	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   80: ifeq -29 -> 51
    //   83: aload_0
    //   84: getfield 23	com/tencent/mm/booter/notification/queue/a:bdT	Ljava/util/LinkedList;
    //   87: aload 4
    //   89: invokevirtual 195	java/util/LinkedList:remove	(Ljava/lang/Object;)Z
    //   92: pop
    //   93: aload_0
    //   94: invokespecial 167	com/tencent/mm/booter/notification/queue/a:save	()V
    //   97: iconst_1
    //   98: istore_2
    //   99: goto -71 -> 28
    //   102: iconst_0
    //   103: istore_2
    //   104: goto -76 -> 28
    //   107: astore_1
    //   108: aload_0
    //   109: monitorexit
    //   110: aload_1
    //   111: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	112	0	this	a
    //   0	112	1	paramString	String
    //   21	83	2	bool	boolean
    //   50	11	3	localIterator	Iterator
    //   69	19	4	locala	a
    // Exception table:
    //   from	to	target	type
    //   2	22	107	finally
    //   32	43	107	finally
    //   43	51	107	finally
    //   51	97	107	finally
  }
  
  public final Iterator iterator()
  {
    if (bdT == null) {
      restore();
    }
    return bdT.iterator();
  }
  
  /* Error */
  public final void restore()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 55	com/tencent/mm/g/g:pp	()Landroid/content/SharedPreferences;
    //   5: ldc 63
    //   7: ldc 65
    //   9: invokeinterface 201 3 0
    //   14: astore_1
    //   15: aload_0
    //   16: aload_1
    //   17: invokestatic 205	com/tencent/mm/booter/notification/queue/d:cK	(Ljava/lang/String;)Ljava/io/Serializable;
    //   20: checkcast 29	java/util/LinkedList
    //   23: putfield 23	com/tencent/mm/booter/notification/queue/a:bdT	Ljava/util/LinkedList;
    //   26: aload_0
    //   27: getfield 23	com/tencent/mm/booter/notification/queue/a:bdT	Ljava/util/LinkedList;
    //   30: ifnonnull +14 -> 44
    //   33: aload_0
    //   34: new 29	java/util/LinkedList
    //   37: dup
    //   38: invokespecial 189	java/util/LinkedList:<init>	()V
    //   41: putfield 23	com/tencent/mm/booter/notification/queue/a:bdT	Ljava/util/LinkedList;
    //   44: ldc 25
    //   46: ldc -49
    //   48: iconst_2
    //   49: anewarray 4	java/lang/Object
    //   52: dup
    //   53: iconst_0
    //   54: aload_0
    //   55: getfield 23	com/tencent/mm/booter/notification/queue/a:bdT	Ljava/util/LinkedList;
    //   58: invokevirtual 33	java/util/LinkedList:size	()I
    //   61: invokestatic 39	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   64: aastore
    //   65: dup
    //   66: iconst_1
    //   67: aload_0
    //   68: invokevirtual 80	com/tencent/mm/booter/notification/queue/a:toString	()Ljava/lang/String;
    //   71: aastore
    //   72: invokestatic 83	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   75: aload_0
    //   76: monitorexit
    //   77: return
    //   78: astore_1
    //   79: aload_0
    //   80: getfield 23	com/tencent/mm/booter/notification/queue/a:bdT	Ljava/util/LinkedList;
    //   83: ifnonnull -39 -> 44
    //   86: aload_0
    //   87: new 29	java/util/LinkedList
    //   90: dup
    //   91: invokespecial 189	java/util/LinkedList:<init>	()V
    //   94: putfield 23	com/tencent/mm/booter/notification/queue/a:bdT	Ljava/util/LinkedList;
    //   97: goto -53 -> 44
    //   100: astore_1
    //   101: aload_0
    //   102: monitorexit
    //   103: aload_1
    //   104: athrow
    //   105: astore_1
    //   106: aload_0
    //   107: getfield 23	com/tencent/mm/booter/notification/queue/a:bdT	Ljava/util/LinkedList;
    //   110: ifnonnull +14 -> 124
    //   113: aload_0
    //   114: new 29	java/util/LinkedList
    //   117: dup
    //   118: invokespecial 189	java/util/LinkedList:<init>	()V
    //   121: putfield 23	com/tencent/mm/booter/notification/queue/a:bdT	Ljava/util/LinkedList;
    //   124: aload_1
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	a
    //   14	3	1	str	String
    //   78	1	1	localException	Exception
    //   100	4	1	localObject1	Object
    //   105	20	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   15	26	78	java/lang/Exception
    //   2	15	100	finally
    //   26	44	100	finally
    //   44	75	100	finally
    //   79	97	100	finally
    //   106	124	100	finally
    //   124	126	100	finally
    //   15	26	105	finally
  }
  
  public final String toString()
  {
    Iterator localIterator = bdT.iterator();
    a locala;
    for (String str = ""; localIterator.hasNext(); str = str + locala.toString() + ";  ") {
      locala = (a)localIterator.next();
    }
    return str;
  }
  
  public static final class a
    implements Serializable
  {
    public String avY = "";
    public long axb = -1L;
    public boolean bdO = false;
    public int bdU;
    public int bdV = 0;
    public int bdy;
    
    public a(int paramInt1, long paramLong, String paramString, int paramInt2, boolean paramBoolean, int paramInt3)
    {
      a(paramInt1, paramLong, paramString, paramInt2, paramBoolean, paramInt3);
    }
    
    public a(int paramInt, boolean paramBoolean)
    {
      bdU = paramInt;
      bdO = paramBoolean;
    }
    
    public final void a(int paramInt1, long paramLong, String paramString, int paramInt2, boolean paramBoolean, int paramInt3)
    {
      bdU = paramInt1;
      axb = paramLong;
      avY = paramString;
      bdy = paramInt2;
      bdO = paramBoolean;
      bdV = paramInt3;
    }
    
    public final String toString()
    {
      return avY + " id:" + axb + " unReadCount:" + bdy + "　notificationId:" + bdU;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.queue.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */