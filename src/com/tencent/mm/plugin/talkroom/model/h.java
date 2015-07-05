package com.tencent.mm.plugin.talkroom.model;

import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.plugin.talkroom.a.a;
import com.tencent.mm.pluginsdk.l.r;
import com.tencent.mm.pluginsdk.l.s;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

public final class h
  implements l.s
{
  private com.tencent.mm.plugin.talkroom.a.b fTP;
  private HashSet fTQ = new HashSet();
  private ac handler;
  private final String path;
  
  public h()
  {
    Object localObject = new File(b.aqk());
    if (!((File)localObject).exists()) {
      ((File)localObject).mkdirs();
    }
    path = (b.aqk() + "talkroomMemberList.info");
    handler = new ac(Looper.getMainLooper());
    if (fTP == null)
    {
      if (!c.az(path)) {
        fTP = new com.tencent.mm.plugin.talkroom.a.b();
      }
    }
    else {
      return;
    }
    try
    {
      localObject = c.d(path, 0, -1);
      fTP = ((com.tencent.mm.plugin.talkroom.a.b)new com.tencent.mm.plugin.talkroom.a.b().x((byte[])localObject));
      return;
    }
    catch (Exception localException)
    {
      fTP = new com.tencent.mm.plugin.talkroom.a.b();
    }
  }
  
  private boolean Wu()
  {
    if (fTP.fTE.isEmpty())
    {
      c.deleteFile(path);
      return true;
    }
    try
    {
      byte[] arrayOfByte = fTP.toByteArray();
      c.a(path, arrayOfByte, arrayOfByte.length);
      return true;
    }
    catch (Exception localException) {}
    return false;
  }
  
  private void s(String paramString1, String paramString2, String paramString3)
  {
    Iterator localIterator = fTQ.iterator();
    while (localIterator.hasNext())
    {
      l.r localr = (l.r)localIterator.next();
      handler.post(new i(this, localr, paramString1, paramString2, paramString3));
    }
  }
  
  public final void a(l.r paramr)
  {
    try
    {
      fTQ.add(paramr);
      return;
    }
    finally
    {
      paramr = finally;
      throw paramr;
    }
  }
  
  public final void a(String paramString1, LinkedList paramLinkedList, String paramString2, String paramString3, int paramInt)
  {
    Object localObject = paramLinkedList;
    if (paramLinkedList == null) {}
    for (;;)
    {
      try
      {
        localObject = new LinkedList();
        t.i("!44@/B4Tb64lLpJdAOXYxLp2TVywgBr2N7tnuFqjMu1etpo=", "updateList talk: %s,  size: %d", new Object[] { paramString1, Integer.valueOf(((LinkedList)localObject).size()) });
        paramLinkedList = (LinkedList)((LinkedList)localObject).clone();
        boolean bool = paramLinkedList.isEmpty();
        localObject = fTP.fTE.iterator();
        if (((Iterator)localObject).hasNext())
        {
          a locala = (a)((Iterator)localObject).next();
          if (!username.equals(paramString1)) {
            continue;
          }
          if (bool)
          {
            fTP.fTE.remove(locala);
            Wu();
            s(paramString1, paramString2, paramString3);
            return;
          }
          aAR = paramLinkedList;
          dZy = paramInt;
          continue;
        }
        if (bool) {
          break label206;
        }
      }
      finally {}
      localObject = new a();
      username = paramString1;
      aAR = paramLinkedList;
      dZy = paramInt;
      fTP.fTE.add(localObject);
      label206:
      Wu();
      s(paramString1, paramString2, paramString3);
    }
  }
  
  public final void b(l.r paramr)
  {
    try
    {
      fTQ.remove(paramr);
      return;
    }
    finally
    {
      paramr = finally;
      throw paramr;
    }
  }
  
  /* Error */
  public final boolean rU(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 72	com/tencent/mm/plugin/talkroom/model/h:fTP	Lcom/tencent/mm/plugin/talkroom/a/b;
    //   6: getfield 95	com/tencent/mm/plugin/talkroom/a/b:fTE	Ljava/util/LinkedList;
    //   9: invokevirtual 168	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   12: astore 4
    //   14: aload 4
    //   16: invokeinterface 122 1 0
    //   21: ifeq +43 -> 64
    //   24: aload 4
    //   26: invokeinterface 126 1 0
    //   31: checkcast 170	com/tencent/mm/plugin/talkroom/a/a
    //   34: astore 5
    //   36: aload 5
    //   38: getfield 173	com/tencent/mm/plugin/talkroom/a/a:username	Ljava/lang/String;
    //   41: aload_1
    //   42: invokevirtual 178	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   45: ifeq -31 -> 14
    //   48: aload 5
    //   50: getfield 192	com/tencent/mm/plugin/talkroom/a/a:dZy	I
    //   53: istore_2
    //   54: iload_2
    //   55: ifne -41 -> 14
    //   58: iconst_1
    //   59: istore_3
    //   60: aload_0
    //   61: monitorexit
    //   62: iload_3
    //   63: ireturn
    //   64: iconst_0
    //   65: istore_3
    //   66: goto -6 -> 60
    //   69: astore_1
    //   70: aload_0
    //   71: monitorexit
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	h
    //   0	74	1	paramString	String
    //   53	2	2	i	int
    //   59	7	3	bool	boolean
    //   12	13	4	localIterator	Iterator
    //   34	15	5	locala	a
    // Exception table:
    //   from	to	target	type
    //   2	14	69	finally
    //   14	54	69	finally
  }
  
  /* Error */
  public final LinkedList rV(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 72	com/tencent/mm/plugin/talkroom/model/h:fTP	Lcom/tencent/mm/plugin/talkroom/a/b;
    //   6: getfield 95	com/tencent/mm/plugin/talkroom/a/b:fTE	Ljava/util/LinkedList;
    //   9: invokevirtual 168	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   12: astore_2
    //   13: aload_2
    //   14: invokeinterface 122 1 0
    //   19: ifeq +39 -> 58
    //   22: aload_2
    //   23: invokeinterface 126 1 0
    //   28: checkcast 170	com/tencent/mm/plugin/talkroom/a/a
    //   31: astore_3
    //   32: aload_3
    //   33: getfield 173	com/tencent/mm/plugin/talkroom/a/a:username	Ljava/lang/String;
    //   36: aload_1
    //   37: invokevirtual 178	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   40: ifeq -27 -> 13
    //   43: aload_3
    //   44: getfield 188	com/tencent/mm/plugin/talkroom/a/a:aAR	Ljava/util/LinkedList;
    //   47: invokevirtual 167	java/util/LinkedList:clone	()Ljava/lang/Object;
    //   50: checkcast 97	java/util/LinkedList
    //   53: astore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: aload_1
    //   57: areturn
    //   58: new 97	java/util/LinkedList
    //   61: dup
    //   62: invokespecial 144	java/util/LinkedList:<init>	()V
    //   65: astore_1
    //   66: goto -12 -> 54
    //   69: astore_1
    //   70: aload_0
    //   71: monitorexit
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	h
    //   0	74	1	paramString	String
    //   12	11	2	localIterator	Iterator
    //   31	13	3	locala	a
    // Exception table:
    //   from	to	target	type
    //   2	13	69	finally
    //   13	54	69	finally
    //   58	66	69	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */