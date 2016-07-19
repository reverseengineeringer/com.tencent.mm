package com.tencent.mm.plugin.card.a;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.model.aa;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.q;
import com.tencent.mm.plugin.card.model.z;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class b
  implements com.tencent.mm.t.d
{
  public byte[] bEN = new byte[0];
  public List<z> cLE = ab.Np().Nl();
  public List<z> cLF = new ArrayList();
  private com.tencent.mm.plugin.card.model.m cLG;
  public List<WeakReference<com.tencent.mm.plugin.card.base.d>> cLH = new ArrayList();
  
  public b()
  {
    v.i("MicroMsg.BatchGetCardMgr", "<init>, init pending list size = %d", new Object[] { Integer.valueOf(cLE.size()) });
    ah.tF().a(559, this);
  }
  
  public static void gc(int paramInt)
  {
    q localq = new q(paramInt);
    ah.tF().a(localq, 0);
  }
  
  public final void MR()
  {
    if (cLE.size() == 0)
    {
      v.i("MicroMsg.BatchGetCardMgr", "getNow, no pending cardinfo ,no need to get");
      return;
    }
    if (cLG != null)
    {
      v.i("MicroMsg.BatchGetCardMgr", "getNow, already doing scene, not trigger now");
      return;
    }
    LinkedList localLinkedList = new LinkedList();
    if (cLE.size() <= 10) {
      localLinkedList.addAll(cLE);
    }
    for (;;)
    {
      cLG = new com.tencent.mm.plugin.card.model.m(localLinkedList);
      ah.tF().a(cLG, 0);
      return;
      localLinkedList.addAll(cLE.subList(0, 10));
    }
  }
  
  public final void detach()
  {
    cLE.clear();
    cLF.clear();
    if (cLG != null) {
      ah.tF().c(cLG);
    }
    ah.tF().b(559, this);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j arg4)
  {
    int i = 0;
    v.i("MicroMsg.BatchGetCardMgr", "onSceneEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    cLG = null;
    paramString = cNq;
    z localz;
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      v.e("MicroMsg.BatchGetCardMgr", "onSceneEnd fail, stop batch get, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      ??? = bEN;
      if (paramString != null) {}
      for (;;)
      {
        try
        {
          if (paramString.size() > 0)
          {
            cLE.removeAll(paramString);
            cLF.addAll(paramString);
          }
          ??? = ab.Np();
          if ((paramString == null) || (paramString.size() == 0))
          {
            v.e("MicroMsg.PendingCardIdInfoStorage", "increaseRetryCount fail, list is empty");
            return;
          }
        }
        finally {}
        paramString = paramString.iterator();
        while (paramString.hasNext())
        {
          localz = (z)paramString.next();
          if (localz != null)
          {
            field_retryCount += 1;
            ???.a(localz, new String[0]);
          }
        }
      }
    }
    if (paramString == null)
    {
      paramInt1 = 0;
      v.i("MicroMsg.BatchGetCardMgr", "onSceneEnd, batch get succ, remove succ id list, size = %d", new Object[] { Integer.valueOf(paramInt1) });
      if (paramString == null) {}
    }
    for (;;)
    {
      synchronized (bEN)
      {
        cLE.removeAll(paramString);
        ??? = ab.Np();
        if ((paramString == null) || (paramString.size() == 0))
        {
          v.e("MicroMsg.PendingCardIdInfoStorage", "deleteList fail, list is empty");
          MR();
          if (cLH == null) {
            break;
          }
          paramInt1 = i;
          if (paramInt1 >= cLH.size()) {
            break;
          }
          paramString = (WeakReference)cLH.get(paramInt1);
          if (paramString != null)
          {
            paramString = (com.tencent.mm.plugin.card.base.d)paramString.get();
            if (paramString != null) {
              paramString.MP();
            }
          }
          paramInt1 += 1;
          continue;
          paramInt1 = paramString.size();
        }
      }
      paramString = paramString.iterator();
      while (paramString.hasNext())
      {
        localz = (z)paramString.next();
        if (localz != null) {
          ???.b(localz, new String[0]);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */